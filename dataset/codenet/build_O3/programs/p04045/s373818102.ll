; ModuleID = 'Project_CodeNet_C++1400/p04045/s373818102.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s373818102.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373818102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i64* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  %23 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #14
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !18
  %34 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %36 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %52, label %44

39:                                               ; preds = %109
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 100000
  br i1 %43, label %48, label %192

44:                                               ; preds = %21
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 100000
  br i1 %47, label %149, label %192

48:                                               ; preds = %39
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %49, label %149, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %42, 0
  br label %115

52:                                               ; preds = %21, %109
  %53 = phi i64 [ %110, %109 ], [ 0, %21 ]
  %54 = getelementptr inbounds i64, i64* %22, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %113

56:                                               ; preds = %52
  %57 = load i64, i64* %54, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !19
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %56, %60
  %61 = phi %"struct.std::_Rb_tree_node"* [ %70, %60 ], [ %58, %56 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 1
  %63 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp slt i64 %57, %64
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0, i32 3
  %68 = select i1 %65, %"struct.std::_Rb_tree_node_base"** %66, %"struct.std::_Rb_tree_node_base"** %67
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %72, label %60, !llvm.loop !20

72:                                               ; preds = %60
  %73 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0
  br i1 %65, label %74, label %80

74:                                               ; preds = %72, %56
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %35, %56 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75) #17
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %78 ], [ %73, %72 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %73, %72 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp sge i64 %85, %57
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, null
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %109, label %91

89:                                               ; preds = %74
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %80, %89
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %89 ], [ %81, %80 ]
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %35
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %57, %97
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i1 [ true, %91 ], [ %98, %94 ]
  %101 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %102 unwind label %113

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %101, i64 32
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %54, align 8, !tbaa !5
  store i64 %105, i64* %104, align 8, !tbaa !5
  %106 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %100, %"struct.std::_Rb_tree_node_base"* nonnull %106, %"struct.std::_Rb_tree_node_base"* nonnull %92, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #14
  %107 = load i64, i64* %33, align 8, !tbaa !18
  %108 = add i64 %107, 1
  store i64 %108, i64* %33, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %102, %89, %80
  %110 = add nuw nsw i64 %53, 1
  %111 = load i64, i64* %2, align 8, !tbaa !5
  %112 = icmp sgt i64 %111, %110
  br i1 %112, label %52, label %39, !llvm.loop !22

113:                                              ; preds = %99, %52
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %203

115:                                              ; preds = %50, %189
  %116 = phi i32 [ %190, %189 ], [ %42, %50 ]
  br i1 %51, label %117, label %149

117:                                              ; preds = %115, %146
  %118 = phi i32 [ %147, %146 ], [ %116, %115 ]
  %119 = urem i32 %118, 10
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %134, %121 ], [ %40, %117 ]
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %121 ], [ %35, %117 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %125 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp slt i64 %126, %120
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %131 = select i1 %127, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %129
  %132 = select i1 %127, %"struct.std::_Rb_tree_node_base"** %128, %"struct.std::_Rb_tree_node_base"** %130
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !19
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %136, label %121, !llvm.loop !23

136:                                              ; preds = %121
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %35
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = select i1 %127, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %129
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, %120
  %144 = select i1 %143, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %131
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %35
  br i1 %145, label %146, label %189

146:                                              ; preds = %136, %138
  %147 = sdiv i32 %118, 10
  %148 = icmp sgt i32 %118, 9
  br i1 %148, label %117, label %149, !llvm.loop !24

149:                                              ; preds = %115, %146, %48, %44
  %150 = phi i32 [ %42, %48 ], [ %46, %44 ], [ %116, %146 ], [ %116, %115 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
          to label %152 unwind label %187

152:                                              ; preds = %149
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !25
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !27
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %165 unwind label %187

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !30
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !32
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %187

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %187

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %187

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %187

185:                                              ; preds = %183
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  br label %192

187:                                              ; preds = %183, %180, %174, %173, %164, %149
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %203

189:                                              ; preds = %138
  %190 = add nsw i32 %116, 1
  %191 = icmp eq i32 %190, 100000
  br i1 %191, label %192, label %115, !llvm.loop !33

192:                                              ; preds = %189, %44, %185, %39
  %193 = phi %"struct.std::_Rb_tree_node"* [ %186, %185 ], [ %40, %39 ], [ null, %44 ], [ %40, %189 ]
  %194 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %194, %"struct.std::_Rb_tree_node"* %193)
          to label %198 unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #18
  unreachable

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #14
  %199 = icmp eq i64* %22, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

203:                                              ; preds = %187, %113
  %204 = phi { i8*, i32 } [ %114, %113 ], [ %188, %187 ]
  %205 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %205) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #14
  %206 = icmp eq i64* %22, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373818102.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!11, !13, i64 24}
!35 = !{!11, !13, i64 16}
!36 = distinct !{!36, !21}
