; ModuleID = 'Project_CodeNet_C++1400/p03880/s569581538.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s569581538.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::greater<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::greater<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569581538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %3, i8 0, i64 31, i1 false)
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #12
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !16
  %20 = bitcast i32* %5 to i8*
  %21 = load i32, i32* %1, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %28, label %49

23:                                               ; preds = %40
  %24 = icmp eq i32 %41, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = and i32 %41, 1073741824
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %86, label %89

28:                                               ; preds = %0, %40
  %29 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %30 = phi i32 [ %41, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %47

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ 0, %32 ], [ %39, %34 ]
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %33
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %35, 1
  br i1 %38, label %34, label %40, !llvm.loop !19

40:                                               ; preds = %34
  %41 = xor i32 %33, %30
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %42
  store i8 1, i8* %43, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  %44 = add nuw nsw i32 %29, 1
  %45 = load i32, i32* %1, align 4, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %28, label %23, !llvm.loop !23

47:                                               ; preds = %28
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %180

49:                                               ; preds = %0, %23
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %51 unwind label %84

51:                                               ; preds = %49
  %52 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !24
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !26
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %64 unwind label %84

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !28
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !30
  br label %79

72:                                               ; preds = %65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = invoke signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
          to label %79 unwind label %84

79:                                               ; preds = %73, %69
  %80 = phi i8 [ %71, %69 ], [ %78, %73 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %80)
          to label %82 unwind label %84

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
          to label %170 unwind label %84

84:                                               ; preds = %82, %79, %73, %72, %63, %49
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %180

86:                                               ; preds = %25
  %87 = and i32 %41, 536870912
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %183, label %89

89:                                               ; preds = %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %86, %25
  %90 = phi i32 [ 30, %25 ], [ 29, %86 ], [ 28, %183 ], [ 27, %186 ], [ 26, %189 ], [ 25, %192 ], [ 24, %195 ], [ 23, %198 ], [ 22, %201 ], [ 21, %204 ], [ 20, %207 ], [ 19, %210 ], [ 18, %213 ], [ 17, %216 ], [ 16, %219 ], [ 15, %222 ], [ 14, %225 ], [ 13, %228 ], [ 12, %231 ], [ 11, %234 ], [ 10, %237 ], [ 9, %240 ], [ 8, %243 ], [ 7, %246 ], [ 6, %249 ], [ 5, %252 ], [ 4, %255 ], [ 3, %258 ], [ 2, %261 ], [ 1, %264 ], [ %269, %267 ]
  br label %91

91:                                               ; preds = %89, %122
  %92 = phi i64 [ %126, %122 ], [ 30, %89 ]
  %93 = phi i32 [ %125, %122 ], [ 0, %89 ]
  %94 = phi i32 [ %124, %122 ], [ %90, %89 ]
  %95 = phi i32 [ %123, %122 ], [ %41, %89 ]
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !21, !range !31
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %91
  %100 = zext i32 %94 to i64
  %101 = icmp eq i64 %92, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = add nsw i32 %93, 1
  %104 = add nsw i32 %94, 1
  %105 = shl nsw i32 -1, %104
  %106 = xor i32 %105, %95
  %107 = xor i32 %106, -1
  %108 = icmp eq i32 %106, -1
  br i1 %108, label %132, label %109

109:                                              ; preds = %102
  %110 = icmp sgt i32 %94, -1
  br i1 %110, label %114, label %122

111:                                              ; preds = %99
  %112 = sext i32 %94 to i64
  %113 = icmp sgt i64 %92, %112
  br i1 %113, label %122, label %128

114:                                              ; preds = %109, %119
  %115 = phi i32 [ %120, %119 ], [ %94, %109 ]
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, %106
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %115, -1
  %121 = icmp sgt i32 %115, 0
  br i1 %121, label %114, label %122, !llvm.loop !32

122:                                              ; preds = %119, %114, %109, %91, %111
  %123 = phi i32 [ %95, %111 ], [ %95, %91 ], [ %107, %109 ], [ %107, %114 ], [ %107, %119 ]
  %124 = phi i32 [ %94, %111 ], [ %94, %91 ], [ %94, %109 ], [ -1, %119 ], [ %115, %114 ]
  %125 = phi i32 [ %93, %111 ], [ %93, %91 ], [ %103, %109 ], [ %103, %114 ], [ %103, %119 ]
  %126 = add nsw i64 %92, -1
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %128, label %91, !llvm.loop !33

128:                                              ; preds = %111, %122
  %129 = phi i32 [ %95, %111 ], [ %123, %122 ]
  %130 = phi i32 [ -1, %111 ], [ %125, %122 ]
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %102, %128
  %133 = phi i32 [ %130, %128 ], [ %103, %102 ]
  br label %134

134:                                              ; preds = %128, %132
  %135 = phi i32 [ %133, %132 ], [ -1, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
          to label %137 unwind label %178

137:                                              ; preds = %134
  %138 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !24
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !26
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %150 unwind label %178

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !28
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !30
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %178

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !24
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %178

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %166)
          to label %168 unwind label %178

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %178

170:                                              ; preds = %168, %82
  %171 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %172 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node"* %173)
          to label %177 unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #14
  unreachable

177:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

178:                                              ; preds = %168, %165, %159, %158, %149, %134
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %84, %47
  %181 = phi { i8*, i32 } [ %48, %47 ], [ %85, %84 ], [ %179, %178 ]
  %182 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %182) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %181

183:                                              ; preds = %86
  %184 = and i32 %41, 268435456
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %89

186:                                              ; preds = %183
  %187 = and i32 %41, 134217728
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %89

189:                                              ; preds = %186
  %190 = and i32 %41, 67108864
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %89

192:                                              ; preds = %189
  %193 = and i32 %41, 33554432
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %89

195:                                              ; preds = %192
  %196 = and i32 %41, 16777216
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %89

198:                                              ; preds = %195
  %199 = and i32 %41, 8388608
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %89

201:                                              ; preds = %198
  %202 = and i32 %41, 4194304
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %89

204:                                              ; preds = %201
  %205 = and i32 %41, 2097152
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %89

207:                                              ; preds = %204
  %208 = and i32 %41, 1048576
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %89

210:                                              ; preds = %207
  %211 = and i32 %41, 524288
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %89

213:                                              ; preds = %210
  %214 = and i32 %41, 262144
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %89

216:                                              ; preds = %213
  %217 = and i32 %41, 131072
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %89

219:                                              ; preds = %216
  %220 = and i32 %41, 65536
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %89

222:                                              ; preds = %219
  %223 = trunc i32 %41 to i16
  %224 = icmp sgt i16 %223, -1
  br i1 %224, label %225, label %89

225:                                              ; preds = %222
  %226 = and i32 %41, 16384
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %89

228:                                              ; preds = %225
  %229 = and i32 %41, 8192
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %89

231:                                              ; preds = %228
  %232 = and i32 %41, 4096
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %89

234:                                              ; preds = %231
  %235 = and i32 %41, 2048
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %89

237:                                              ; preds = %234
  %238 = and i32 %41, 1024
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %89

240:                                              ; preds = %237
  %241 = and i32 %41, 512
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %89

243:                                              ; preds = %240
  %244 = and i32 %41, 256
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %89

246:                                              ; preds = %243
  %247 = trunc i32 %41 to i8
  %248 = icmp sgt i8 %247, -1
  br i1 %248, label %249, label %89

249:                                              ; preds = %246
  %250 = and i32 %41, 64
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %89

252:                                              ; preds = %249
  %253 = and i32 %41, 32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %89

255:                                              ; preds = %252
  %256 = and i32 %41, 16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %89

258:                                              ; preds = %255
  %259 = and i32 %41, 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %89

261:                                              ; preds = %258
  %262 = and i32 %41, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %89

264:                                              ; preds = %261
  %265 = and i32 %41, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %89

267:                                              ; preds = %264
  %268 = and i32 %41, 1
  %269 = add nsw i32 %268, -1
  br label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt7greaterIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569581538.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!7, !11, i64 24}
!35 = !{!7, !11, i64 16}
!36 = distinct !{!36, !20}
