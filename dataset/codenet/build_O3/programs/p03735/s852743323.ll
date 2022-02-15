; ModuleID = 'Project_CodeNet_C++1400/p03735/s852743323.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s852743323.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852743323.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRKSt4pairIxiES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(12) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = bitcast { i64, i32 }* %5 to %"struct.std::pair"*
  %7 = alloca { i64, i32 }, align 8
  %8 = bitcast { i64, i32 }* %7 to %"struct.std::pair"*
  %9 = alloca { i64, i32 }, align 8
  %10 = bitcast { i64, i32 }* %9 to %"struct.std::pair"*
  %11 = alloca { i64, i32 }, align 8
  %12 = bitcast { i64, i32 }* %11 to %"struct.std::pair"*
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %137, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 4
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to %"struct.std::pair.0"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %25 = load i32, i32* %3, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %137

27:                                               ; preds = %40
  %28 = icmp eq i32 %42, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %42, 0
  br i1 %30, label %31, label %137

31:                                               ; preds = %29
  %32 = zext i32 %42 to i64
  br label %86

33:                                               ; preds = %21, %40
  %34 = phi i64 [ %41, %40 ], [ 0, %21 ]
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %34, i32 0
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %34, i32 1
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %3, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %33, label %27, !llvm.loop !12

45:                                               ; preds = %37, %33
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %414

47:                                               ; preds = %27
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !16
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %62 unwind label %82

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %49
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !22
  br label %77

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %82

71:                                               ; preds = %70
  %72 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = invoke signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
          to label %77 unwind label %82

77:                                               ; preds = %71, %67
  %78 = phi i8 [ %69, %67 ], [ %76, %71 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %78)
          to label %80 unwind label %82

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
          to label %406 unwind label %82

82:                                               ; preds = %80, %77, %71, %70, %61, %47
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %414

84:                                               ; preds = %86
  %85 = icmp eq i32 %101, %107
  br i1 %85, label %130, label %111

86:                                               ; preds = %31, %86
  %87 = phi i64 [ 0, %31 ], [ %109, %86 ]
  %88 = phi i64 [ -1, %31 ], [ %102, %86 ]
  %89 = phi i64 [ 1125899906842624, %31 ], [ %108, %86 ]
  %90 = phi i32 [ 0, %31 ], [ %101, %86 ]
  %91 = phi i32 [ 0, %31 ], [ %107, %86 ]
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %87, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = icmp slt i64 %88, %93
  %95 = select i1 %94, i64 %93, i64 %88
  %96 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %87, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !25
  %98 = icmp slt i64 %95, %97
  %99 = or i1 %94, %98
  %100 = trunc i64 %87 to i32
  %101 = select i1 %99, i32 %100, i32 %90
  %102 = select i1 %98, i64 %97, i64 %95
  %103 = icmp sgt i64 %89, %93
  %104 = select i1 %103, i64 %93, i64 %89
  %105 = icmp sgt i64 %104, %97
  %106 = or i1 %103, %105
  %107 = select i1 %106, i32 %100, i32 %91
  %108 = select i1 %105, i64 %97, i64 %104
  %109 = add nuw nsw i64 %87, 1
  %110 = icmp eq i64 %109, %32
  br i1 %110, label %84, label %86, !llvm.loop !26

111:                                              ; preds = %84
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %112, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %112, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !25
  %117 = sub i64 %114, %108
  %118 = add i64 %117, %116
  %119 = sext i32 %101 to i64
  %120 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %119, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %119, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !25
  %124 = sub i64 %121, %102
  %125 = add i64 %124, %123
  br i1 %30, label %131, label %126

126:                                              ; preds = %111
  %127 = sub nsw i64 %102, %118
  %128 = sub nsw i64 %125, %108
  %129 = mul nsw i64 %127, %128
  br label %211

130:                                              ; preds = %84
  br i1 %30, label %131, label %137

131:                                              ; preds = %111, %130
  %132 = phi i64 [ %118, %111 ], [ 1125899906842624, %130 ]
  %133 = phi i64 [ %125, %111 ], [ -1, %130 ]
  %134 = zext i32 %107 to i64
  %135 = zext i32 %101 to i64
  %136 = zext i32 %42 to i64
  br label %148

137:                                              ; preds = %29, %130, %21, %19
  %138 = phi %"struct.std::pair.0"* [ %24, %130 ], [ %24, %21 ], [ null, %19 ], [ %24, %29 ]
  %139 = phi i64 [ %102, %130 ], [ -1, %21 ], [ -1, %19 ], [ -1, %29 ]
  %140 = phi i64 [ %108, %130 ], [ 1125899906842624, %21 ], [ 1125899906842624, %19 ], [ 1125899906842624, %29 ]
  %141 = add nsw i64 %139, -1125899906842624
  %142 = xor i64 %140, -1
  %143 = mul nsw i64 %141, %142
  br label %172

144:                                              ; preds = %167
  %145 = sub nsw i64 %102, %169
  %146 = sub nsw i64 %168, %108
  %147 = mul nsw i64 %145, %146
  br i1 %85, label %172, label %211

148:                                              ; preds = %131, %167
  %149 = phi i64 [ 0, %131 ], [ %170, %167 ]
  %150 = phi i64 [ %132, %131 ], [ %169, %167 ]
  %151 = phi i64 [ %133, %131 ], [ %168, %167 ]
  %152 = icmp eq i64 %149, %135
  %153 = icmp eq i64 %149, %134
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %149, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !23
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %149, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !25
  %160 = icmp sgt i64 %157, %159
  %161 = select i1 %160, i64 %157, i64 %159
  %162 = select i1 %160, i64 %159, i64 %157
  %163 = icmp slt i64 %151, %162
  %164 = select i1 %163, i64 %162, i64 %151
  %165 = icmp sgt i64 %150, %161
  %166 = select i1 %165, i64 %161, i64 %150
  br label %167

167:                                              ; preds = %155, %148
  %168 = phi i64 [ %151, %148 ], [ %164, %155 ]
  %169 = phi i64 [ %150, %148 ], [ %166, %155 ]
  %170 = add nuw nsw i64 %149, 1
  %171 = icmp eq i64 %170, %136
  br i1 %171, label %144, label %148, !llvm.loop !27

172:                                              ; preds = %137, %144
  %173 = phi i64 [ %143, %137 ], [ %147, %144 ]
  %174 = phi %"struct.std::pair.0"* [ %138, %137 ], [ %24, %144 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
          to label %176 unwind label %209

176:                                              ; preds = %172
  %177 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !14
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !16
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %189 unwind label %209

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !20
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !22
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %209

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !14
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %209

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %205)
          to label %207 unwind label %209

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %403 unwind label %209

209:                                              ; preds = %207, %204, %198, %197, %188, %172
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %410

211:                                              ; preds = %126, %144
  %212 = phi i64 [ %129, %126 ], [ %147, %144 ]
  %213 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %213) #16
  %214 = getelementptr inbounds i8, i8* %213, i64 8
  %215 = bitcast i8* %214 to i32*
  store i32 0, i32* %215, align 8, !tbaa !28
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %217, align 8, !tbaa !33
  %218 = getelementptr inbounds i8, i8* %213, i64 24
  %219 = bitcast i8* %218 to i8**
  store i8* %214, i8** %219, align 8, !tbaa !34
  %220 = getelementptr inbounds i8, i8* %213, i64 32
  %221 = bitcast i8* %220 to i8**
  store i8* %214, i8** %221, align 8, !tbaa !35
  %222 = getelementptr inbounds i8, i8* %213, i64 40
  %223 = bitcast i8* %222 to i64*
  store i64 0, i64* %223, align 8, !tbaa !36
  %224 = bitcast { i64, i32 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %224) #16
  %225 = sext i32 %107 to i64
  %226 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %225, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !23
  %228 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %225, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !25
  %230 = sub i64 %227, %108
  %231 = add i64 %230, %229
  %232 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i64 0, i32 0
  store i64 %231, i64* %232, align 8
  %233 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i64 0, i32 1
  store i32 -1, i32* %233, align 8
  %234 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %235 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %6)
          to label %236 unwind label %271

236:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %224) #16
  %237 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %237) #16
  %238 = sext i32 %101 to i64
  %239 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %238, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !23
  %241 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %238, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !25
  %243 = sub i64 %240, %102
  %244 = add i64 %243, %242
  %245 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i64 0, i32 0
  store i64 %244, i64* %245, align 8
  %246 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i64 0, i32 1
  store i32 -1, i32* %246, align 8
  %247 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %8)
          to label %248 unwind label %273

248:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #16
  %249 = bitcast { i64, i32 }* %9 to i8*
  %250 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i64 0, i32 0
  %251 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i64 0, i32 1
  %252 = load i32, i32* %3, align 4, !tbaa !11
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = zext i32 %107 to i64
  %256 = zext i32 %101 to i64
  br label %275

257:                                              ; preds = %294, %248
  %258 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  %259 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"*
  %260 = bitcast { i64, i32 }* %11 to i8*
  %261 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i64 0, i32 0
  %262 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i64 0, i32 1
  %263 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8, !tbaa !34
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 1
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to i32*
  %266 = load i32, i32* %265, align 8
  %267 = icmp slt i32 %266, 0
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to %"struct.std::_Rb_tree_node"*
  br i1 %267, label %344, label %269

269:                                              ; preds = %257
  %270 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %259) #19
  br label %299

271:                                              ; preds = %211
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %224) #16
  br label %401

273:                                              ; preds = %236
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %237) #16
  br label %401

275:                                              ; preds = %254, %294
  %276 = phi i32 [ %252, %254 ], [ %295, %294 ]
  %277 = phi i64 [ 0, %254 ], [ %296, %294 ]
  %278 = icmp eq i64 %277, %256
  %279 = icmp eq i64 %277, %255
  %280 = select i1 %278, i1 true, i1 %279
  br i1 %280, label %294, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %249) #16
  %282 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %277, i32 0
  %283 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %277, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %282, align 8
  %286 = icmp slt i64 %284, %285
  %287 = select i1 %286, i64 %284, i64 %285
  store i64 %287, i64* %250, align 8
  %288 = trunc i64 %277 to i32
  store i32 %288, i32* %251, align 8
  %289 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %10)
          to label %290 unwind label %292

290:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #16
  %291 = load i32, i32* %3, align 4, !tbaa !11
  br label %294

292:                                              ; preds = %281
  %293 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #16
  br label %401

294:                                              ; preds = %275, %290
  %295 = phi i32 [ %276, %275 ], [ %291, %290 ]
  %296 = add nuw nsw i64 %277, 1
  %297 = sext i32 %295 to i64
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %275, label %257, !llvm.loop !37

299:                                              ; preds = %269, %334
  %300 = phi %"struct.std::_Rb_tree_node"* [ %341, %334 ], [ %268, %269 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %334 ], [ %270, %269 ]
  %302 = phi i32 [ %338, %334 ], [ %266, %269 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %334 ], [ %263, %269 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %308 = bitcast %"struct.std::_Rb_tree_node_base"* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = zext i32 %302 to i64
  %311 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %310, i32 0
  %312 = load i64, i64* %311, align 8, !tbaa !23
  %313 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %310, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !25
  %315 = sub i64 %312, %306
  %316 = add i64 %315, %314
  %317 = icmp slt i64 %309, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %299
  %319 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %303) #19
  %320 = sub nsw i64 %309, %306
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = sub nsw i64 %316, %323
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %344, label %326

326:                                              ; preds = %318, %299
  %327 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %259) #16
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i8*
  call void @_ZdlPv(i8* %328) #16
  %329 = load i64, i64* %223, align 8, !tbaa !36
  %330 = add i64 %329, -1
  store i64 %330, i64* %223, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #16
  store i64 %316, i64* %261, align 8
  store i32 -1, i32* %262, align 8
  %331 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %12)
          to label %334 unwind label %332

332:                                              ; preds = %326
  %333 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #16
  br label %401

334:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #16
  %335 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8, !tbaa !34
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to i32*
  %338 = load i32, i32* %337, align 8
  %339 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %259) #19
  %340 = icmp slt i32 %338, 0
  %341 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to %"struct.std::_Rb_tree_node"*
  br i1 %340, label %342, label %299, !llvm.loop !38

342:                                              ; preds = %334
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to %"struct.std::_Rb_tree_node"*
  br label %344

344:                                              ; preds = %318, %342, %257
  %345 = phi %"struct.std::_Rb_tree_node"* [ %268, %257 ], [ %343, %342 ], [ %300, %318 ]
  %346 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %259) #19
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %351 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = sub nsw i64 %349, %352
  %354 = sub nsw i64 %102, %108
  %355 = mul nsw i64 %353, %354
  %356 = icmp slt i64 %355, %212
  %357 = select i1 %356, i64 %355, i64 %212
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %357)
          to label %359 unwind label %399

359:                                              ; preds = %344
  %360 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !14
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !16
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %372 unwind label %399

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %359
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !20
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !22
  br label %387

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %399

381:                                              ; preds = %380
  %382 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !14
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = invoke signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %387 unwind label %399

387:                                              ; preds = %381, %377
  %388 = phi i8 [ %379, %377 ], [ %386, %381 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %388)
          to label %390 unwind label %399

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
          to label %392 unwind label %399

392:                                              ; preds = %390
  %393 = bitcast i8* %216 to %"struct.std::_Rb_tree_node"**
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %393, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234, %"struct.std::_Rb_tree_node"* %394)
          to label %398 unwind label %395

395:                                              ; preds = %392
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #20
  unreachable

398:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %213) #16
  br label %403

399:                                              ; preds = %390, %387, %381, %380, %371, %344
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %401

401:                                              ; preds = %332, %399, %292, %273, %271
  %402 = phi { i8*, i32 } [ %293, %292 ], [ %274, %273 ], [ %272, %271 ], [ %400, %399 ], [ %333, %332 ]
  call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %234) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %213) #16
  br label %410

403:                                              ; preds = %398, %207
  %404 = phi %"struct.std::pair.0"* [ %24, %398 ], [ %174, %207 ]
  %405 = icmp eq %"struct.std::pair.0"* %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %80, %403
  %407 = phi %"struct.std::pair.0"* [ %404, %403 ], [ %24, %80 ]
  %408 = bitcast %"struct.std::pair.0"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

410:                                              ; preds = %209, %401
  %411 = phi %"struct.std::pair.0"* [ %174, %209 ], [ %24, %401 ]
  %412 = phi { i8*, i32 } [ %210, %209 ], [ %402, %401 ]
  %413 = icmp eq %"struct.std::pair.0"* %411, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %82, %45, %410
  %415 = phi { i8*, i32 } [ %412, %410 ], [ %83, %82 ], [ %46, %45 ]
  %416 = phi %"struct.std::pair.0"* [ %411, %410 ], [ %24, %82 ], [ %24, %45 ]
  %417 = bitcast %"struct.std::pair.0"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %417) #16
  br label %418

418:                                              ; preds = %414, %410
  %419 = phi { i8*, i32 } [ %415, %414 ], [ %412, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %419
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !42
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !43
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !42
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !42
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !44

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !34
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !43
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !43
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !36
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852743323.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxiE", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !8, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!25 = !{!24, !7, i64 8}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !32, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!29, !18, i64 8}
!34 = !{!29, !18, i64 16}
!35 = !{!29, !18, i64 24}
!36 = !{!29, !32, i64 32}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!30, !18, i64 24}
!40 = !{!30, !18, i64 16}
!41 = distinct !{!41, !13}
!42 = !{!18, !18, i64 0}
!43 = !{!6, !10, i64 8}
!44 = distinct !{!44, !13}
