; ModuleID = 'Project_CodeNet_C++1400/p02874/s423092054.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s423092054.cpp"
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
%struct.problem = type { i64, i64, i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@l_max = dso_local local_unnamed_addr global i64 0, align 8
@r_min = dso_local local_unnamed_addr global i64 1000000005, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423092054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #18
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %170, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #20
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %26 unwind label %94

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #20
          to label %32 unwind label %94

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i64* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %44 unwind label %96

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %170, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 5
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #20
          to label %50 unwind label %96

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %struct.problem*
  %52 = getelementptr inbounds %struct.problem, %struct.problem* %51, i64 %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false) #18
  %53 = getelementptr inbounds i8, i8* %49, i64 32
  %54 = bitcast i8* %53 to %struct.problem*
  %55 = icmp eq i32 %40, 1
  br i1 %55, label %84, label %56

56:                                               ; preds = %50
  %57 = shl nsw i64 %41, 5
  %58 = add nsw i64 %57, -64
  %59 = lshr exact i64 %58, 5
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56, %63
  %64 = phi %struct.problem* [ %67, %63 ], [ %54, %56 ]
  %65 = phi i64 [ %68, %63 ], [ %61, %56 ]
  %66 = bitcast %struct.problem* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false) #18, !tbaa.struct !11
  %67 = getelementptr inbounds %struct.problem, %struct.problem* %64, i64 1
  %68 = add i64 %65, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %63, !llvm.loop !12

70:                                               ; preds = %63, %56
  %71 = phi %struct.problem* [ %54, %56 ], [ %67, %63 ]
  %72 = icmp ult i64 %58, 96
  br i1 %72, label %84, label %73

73:                                               ; preds = %70, %73
  %74 = phi %struct.problem* [ %82, %73 ], [ %71, %70 ]
  %75 = bitcast %struct.problem* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false) #18, !tbaa.struct !11
  %76 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 1
  %77 = bitcast %struct.problem* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %77, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false) #18, !tbaa.struct !11
  %78 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 2
  %79 = bitcast %struct.problem* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %79, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false) #18, !tbaa.struct !11
  %80 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 3
  %81 = bitcast %struct.problem* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false) #18, !tbaa.struct !11
  %82 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 4
  %83 = icmp eq %struct.problem* %82, %52
  br i1 %83, label %84, label %73, !llvm.loop !14

84:                                               ; preds = %70, %73, %50
  %85 = phi %struct.problem* [ %54, %50 ], [ %52, %73 ], [ %52, %70 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = bitcast i64* %2 to i8*
  %88 = bitcast i64* %3 to i8*
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %98, label %131

90:                                               ; preds = %124
  %91 = icmp sgt i32 %128, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %90
  %93 = zext i32 %128 to i64
  br label %148

94:                                               ; preds = %25, %29
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %442

96:                                               ; preds = %47, %43
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %433

98:                                               ; preds = %84, %124
  %99 = phi i64 [ %127, %124 ], [ 0, %84 ]
  %100 = phi i32 [ %119, %124 ], [ undef, %84 ]
  %101 = phi i32 [ %126, %124 ], [ undef, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #18
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %103 unwind label %115

103:                                              ; preds = %98
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %3)
          to label %105 unwind label %115

105:                                              ; preds = %103
  %106 = load i64, i64* %2, align 8, !tbaa !9
  %107 = getelementptr inbounds i64, i64* %16, i64 %99
  store i64 %106, i64* %107, align 8, !tbaa !9
  %108 = load i64, i64* %3, align 8, !tbaa !9
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds i64, i64* %39, i64 %99
  store i64 %109, i64* %110, align 8, !tbaa !9
  %111 = load i64, i64* @l_max, align 8, !tbaa !9
  %112 = icmp slt i64 %111, %106
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  store i64 %106, i64* @l_max, align 8, !tbaa !9
  %114 = trunc i64 %99 to i32
  br label %117

115:                                              ; preds = %98, %103
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #18
  br label %427

117:                                              ; preds = %113, %105
  %118 = phi i64 [ %106, %113 ], [ %111, %105 ]
  %119 = phi i32 [ %114, %113 ], [ %100, %105 ]
  %120 = load i64, i64* @r_min, align 8, !tbaa !9
  %121 = icmp sgt i64 %120, %109
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  store i64 %109, i64* @r_min, align 8, !tbaa !9
  %123 = trunc i64 %99 to i32
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i64 [ %109, %122 ], [ %120, %117 ]
  %126 = phi i32 [ %123, %122 ], [ %101, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #18
  %127 = add nuw nsw i64 %99, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %98, label %90, !llvm.loop !16

131:                                              ; preds = %148, %84, %90
  %132 = phi i32 [ %128, %90 ], [ %86, %84 ], [ %128, %148 ]
  %133 = phi i32 [ %119, %90 ], [ undef, %84 ], [ %119, %148 ]
  %134 = phi i32 [ %126, %90 ], [ undef, %84 ], [ %126, %148 ]
  %135 = phi i64 [ 0, %90 ], [ 0, %84 ], [ %167, %148 ]
  %136 = icmp eq %struct.problem* %85, %51
  br i1 %136, label %170, label %137

137:                                              ; preds = %131
  %138 = ptrtoint %struct.problem* %85 to i64
  %139 = ptrtoint i8* %49 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = call i64 @llvm.ctlz.i64(i64 %141, i1 true) #18, !range !17
  %143 = shl nuw nsw i64 %142, 1
  %144 = xor i64 %143, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.problem* nonnull %51, %struct.problem* %85, i64 %144)
          to label %145 unwind label %259

145:                                              ; preds = %137
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.problem* nonnull %51, %struct.problem* %85)
          to label %146 unwind label %259

146:                                              ; preds = %145
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

148:                                              ; preds = %92, %148
  %149 = phi i64 [ 0, %92 ], [ %168, %148 ]
  %150 = phi i64 [ 0, %92 ], [ %167, %148 ]
  %151 = getelementptr inbounds i64, i64* %16, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.problem, %struct.problem* %51, i64 %149, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !18
  %154 = getelementptr inbounds i64, i64* %39, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct.problem, %struct.problem* %51, i64 %149, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !20
  %157 = sub nsw i64 %155, %118
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i64 %157, i64 0
  %160 = getelementptr inbounds %struct.problem, %struct.problem* %51, i64 %149, i32 2
  store i64 %159, i64* %160, align 8, !tbaa !21
  %161 = sub nsw i64 %125, %152
  %162 = icmp sgt i64 %161, 0
  %163 = select i1 %162, i64 %161, i64 0
  %164 = getelementptr inbounds %struct.problem, %struct.problem* %51, i64 %149, i32 3
  store i64 %163, i64* %164, align 8, !tbaa !22
  %165 = sub nsw i64 %155, %152
  %166 = icmp sgt i64 %165, %150
  %167 = select i1 %166, i64 %165, i64 %150
  %168 = add nuw nsw i64 %149, 1
  %169 = icmp eq i64 %168, %93
  br i1 %169, label %131, label %148, !llvm.loop !23

170:                                              ; preds = %11, %45, %146, %131
  %171 = phi i64 [ %135, %146 ], [ %135, %131 ], [ 0, %45 ], [ 0, %11 ]
  %172 = phi %struct.problem* [ %51, %146 ], [ %51, %131 ], [ null, %45 ], [ null, %11 ]
  %173 = phi i32 [ %134, %146 ], [ %134, %131 ], [ undef, %45 ], [ undef, %11 ]
  %174 = phi i32 [ %133, %146 ], [ %133, %131 ], [ undef, %45 ], [ undef, %11 ]
  %175 = phi i64* [ %16, %146 ], [ %16, %131 ], [ %16, %45 ], [ null, %11 ]
  %176 = phi i64* [ %39, %146 ], [ %39, %131 ], [ %39, %45 ], [ null, %11 ]
  %177 = phi i32 [ %147, %146 ], [ %132, %131 ], [ 0, %45 ], [ 0, %11 ]
  %178 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %178) #18
  %179 = getelementptr inbounds i8, i8* %178, i64 8
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 8, !tbaa !24
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %182, align 8, !tbaa !30
  %183 = getelementptr inbounds i8, i8* %178, i64 24
  %184 = bitcast i8* %183 to i8**
  store i8* %179, i8** %184, align 8, !tbaa !31
  %185 = getelementptr inbounds i8, i8* %178, i64 32
  %186 = bitcast i8* %185 to i8**
  store i8* %179, i8** %186, align 8, !tbaa !32
  %187 = getelementptr inbounds i8, i8* %178, i64 40
  %188 = bitcast i8* %187 to i64*
  store i64 0, i64* %188, align 8, !tbaa !33
  %189 = getelementptr inbounds %struct.problem, %struct.problem* %172, i64 0, i32 2
  %190 = load i64, i64* %189, align 8, !tbaa !21
  %191 = bitcast i8* %181 to %"struct.std::_Rb_tree_node"**
  %192 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  %193 = bitcast i8* %183 to %"struct.std::_Rb_tree_node"**
  %194 = icmp sgt i32 %177, 1
  %195 = bitcast i8* %179 to %"struct.std::_Rb_tree_node"*
  br i1 %194, label %261, label %196

196:                                              ; preds = %170
  %197 = add nsw i32 %177, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.problem, %struct.problem* %172, i64 %198, i32 3
  br label %245

200:                                              ; preds = %327
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !34
  %202 = add nsw i32 %330, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.problem, %struct.problem* %172, i64 %203, i32 3
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %206, label %221, label %207

207:                                              ; preds = %200, %207
  %208 = phi %"struct.std::_Rb_tree_node"* [ %217, %207 ], [ %201, %200 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %210 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = icmp slt i64 %205, %211
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  %215 = select i1 %212, %"struct.std::_Rb_tree_node_base"** %213, %"struct.std::_Rb_tree_node_base"** %214
  %216 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to %"struct.std::_Rb_tree_node"**
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %216, align 8, !tbaa !34
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %219, label %207, !llvm.loop !35

219:                                              ; preds = %207
  %220 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  br i1 %212, label %221, label %226

221:                                              ; preds = %219, %200
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %219 ], [ %192, %200 ]
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %329
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %222) #21
  br label %226

226:                                              ; preds = %224, %219
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %224 ], [ %220, %219 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %220, %219 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = icmp sge i64 %231, %205
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %346, label %237

235:                                              ; preds = %221
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, null
  br i1 %236, label %346, label %237

237:                                              ; preds = %226, %235
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %235 ], [ %227, %226 ]
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %192
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = icmp slt i64 %205, %243
  br label %245

245:                                              ; preds = %196, %240, %237
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %238, %240 ], [ %192, %196 ]
  %247 = phi i64 [ %337, %237 ], [ %337, %240 ], [ %190, %196 ]
  %248 = phi i64* [ %204, %237 ], [ %204, %240 ], [ %199, %196 ]
  %249 = phi i1 [ true, %237 ], [ %244, %240 ], [ true, %196 ]
  %250 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %251 unwind label %375

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, i8* %250, i64 32
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %248, align 8, !tbaa !9
  store i64 %254, i64* %253, align 8, !tbaa !9
  %255 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %249, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull %246, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %192) #18
  %256 = load i64, i64* %188, align 8, !tbaa !33
  %257 = add i64 %256, 1
  store i64 %257, i64* %188, align 8, !tbaa !33
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !31
  br label %346

259:                                              ; preds = %137, %145
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %427

261:                                              ; preds = %170, %341
  %262 = phi %"struct.std::_Rb_tree_node"* [ %328, %341 ], [ %195, %170 ]
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %341 ], [ %192, %170 ]
  %264 = phi i32 [ %330, %341 ], [ %177, %170 ]
  %265 = phi %"struct.std::_Rb_tree_node"* [ %331, %341 ], [ %195, %170 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %341 ], [ %192, %170 ]
  %267 = phi %"struct.std::_Rb_tree_node"* [ %343, %341 ], [ null, %170 ]
  %268 = phi i64 [ %338, %341 ], [ 1, %170 ]
  %269 = phi i64 [ %337, %341 ], [ %190, %170 ]
  %270 = getelementptr inbounds %struct.problem, %struct.problem* %172, i64 %268, i32 2
  %271 = load i64, i64* %270, align 8, !tbaa !21
  %272 = add nsw i64 %268, -1
  %273 = getelementptr inbounds %struct.problem, %struct.problem* %172, i64 %272, i32 3
  %274 = load i64, i64* %273, align 8
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %275, label %290, label %276

276:                                              ; preds = %261, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %286, %276 ], [ %267, %261 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %274, %280
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = select i1 %281, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %283
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to %"struct.std::_Rb_tree_node"**
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !34
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %288, label %276, !llvm.loop !35

288:                                              ; preds = %276
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  br i1 %281, label %290, label %295

290:                                              ; preds = %288, %261
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %288 ], [ %192, %261 ]
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %266
  br i1 %292, label %304, label %293

293:                                              ; preds = %290
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %291) #21
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %293 ], [ %289, %288 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %289, %288 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = icmp sge i64 %300, %274
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, null
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %327, label %306

304:                                              ; preds = %290
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  br i1 %305, label %327, label %306

306:                                              ; preds = %295, %304
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %304 ], [ %296, %295 ]
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %192
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = icmp slt i64 %274, %312
  br label %314

314:                                              ; preds = %309, %306
  %315 = phi i1 [ true, %306 ], [ %313, %309 ]
  %316 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %317 unwind label %344

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, i8* %316, i64 32
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %273, align 8, !tbaa !9
  store i64 %320, i64* %319, align 8, !tbaa !9
  %321 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %315, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %192) #18
  %322 = load i64, i64* %188, align 8, !tbaa !33
  %323 = add i64 %322, 1
  store i64 %323, i64* %188, align 8, !tbaa !33
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !31
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %324, i64 0, i32 0
  br label %327

327:                                              ; preds = %317, %304, %295
  %328 = phi %"struct.std::_Rb_tree_node"* [ %324, %317 ], [ %262, %304 ], [ %262, %295 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %317 ], [ %263, %304 ], [ %263, %295 ]
  %330 = phi i32 [ %325, %317 ], [ %264, %304 ], [ %264, %295 ]
  %331 = phi %"struct.std::_Rb_tree_node"* [ %324, %317 ], [ %265, %304 ], [ %265, %295 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %333 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !9
  %335 = add nsw i64 %334, %271
  %336 = icmp slt i64 %269, %335
  %337 = select i1 %336, i64 %335, i64 %269
  %338 = add nuw nsw i64 %268, 1
  %339 = sext i32 %330 to i64
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %341, label %200, !llvm.loop !36

341:                                              ; preds = %327
  %342 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !34
  br label %261

344:                                              ; preds = %314
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %423

346:                                              ; preds = %251, %235, %226
  %347 = phi i64 [ %247, %251 ], [ %337, %235 ], [ %337, %226 ]
  %348 = phi %"struct.std::_Rb_tree_node"* [ %258, %251 ], [ %328, %235 ], [ %328, %226 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !9
  %352 = icmp slt i64 %347, %351
  %353 = select i1 %352, i64 %351, i64 %347
  %354 = sext i32 %174 to i64
  %355 = getelementptr inbounds i64, i64* %176, i64 %354
  %356 = sext i32 %173 to i64
  %357 = getelementptr inbounds i64, i64* %176, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %355, align 8
  %360 = icmp slt i64 %358, %359
  %361 = select i1 %360, i64 %358, i64 %359
  %362 = getelementptr inbounds i64, i64* %175, i64 %354
  %363 = getelementptr inbounds i64, i64* %175, i64 %356
  %364 = load i64, i64* %362, align 8
  %365 = load i64, i64* %363, align 8
  %366 = icmp slt i64 %364, %365
  %367 = select i1 %366, i64 %365, i64 %364
  %368 = sub nsw i64 %361, %367
  %369 = icmp sgt i64 %368, 0
  %370 = select i1 %369, i64 %368, i64 0
  %371 = add nsw i64 %370, %171
  %372 = icmp slt i64 %353, %371
  %373 = select i1 %372, i64 %371, i64 %353
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %373)
          to label %377 unwind label %375

375:                                              ; preds = %408, %405, %399, %398, %389, %346, %245
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %423

377:                                              ; preds = %346
  %378 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !37
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !39
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %390 unwind label %375

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !42
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !44
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %375

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !37
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %375

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %406)
          to label %408 unwind label %375

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %410 unwind label %375

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %411, %"struct.std::_Rb_tree_node"* %412)
          to label %416 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #22
  unreachable

416:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %178) #18
  %417 = icmp eq %struct.problem* %172, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %struct.problem* %172 to i8*
  call void @_ZdlPv(i8* nonnull %419) #18
  br label %420

420:                                              ; preds = %416, %418
  %421 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %421) #18
  %422 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %422) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

423:                                              ; preds = %344, %375
  %424 = phi { i8*, i32 } [ %345, %344 ], [ %376, %375 ]
  %425 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %425) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %178) #18
  %426 = icmp eq %struct.problem* %172, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %259, %115, %423
  %428 = phi i64* [ %39, %115 ], [ %176, %423 ], [ %39, %259 ]
  %429 = phi i64* [ %16, %115 ], [ %175, %423 ], [ %16, %259 ]
  %430 = phi { i8*, i32 } [ %116, %115 ], [ %424, %423 ], [ %260, %259 ]
  %431 = phi %struct.problem* [ %51, %115 ], [ %172, %423 ], [ %51, %259 ]
  %432 = bitcast %struct.problem* %431 to i8*
  call void @_ZdlPv(i8* nonnull %432) #18
  br label %433

433:                                              ; preds = %427, %423, %96
  %434 = phi i64* [ %39, %96 ], [ %176, %423 ], [ %428, %427 ]
  %435 = phi i64* [ %16, %96 ], [ %175, %423 ], [ %429, %427 ]
  %436 = phi { i8*, i32 } [ %97, %96 ], [ %424, %423 ], [ %430, %427 ]
  %437 = icmp eq i64* %434, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %439) #18
  br label %440

440:                                              ; preds = %438, %433
  %441 = icmp eq i64* %435, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %94, %440
  %443 = phi { i8*, i32 } [ %95, %94 ], [ %436, %440 ]
  %444 = phi i64* [ %16, %94 ], [ %435, %440 ]
  %445 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %445) #18
  br label %446

446:                                              ; preds = %442, %440
  %447 = phi { i8*, i32 } [ %443, %442 ], [ %436, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %447
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.problem* %0, %struct.problem* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %struct.problem, align 8
  %7 = ptrtoint %struct.problem* %0 to i64
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1
  %9 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 3
  %11 = bitcast %struct.problem* %6 to i8*
  %12 = ptrtoint %struct.problem* %1 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, 512
  br i1 %14, label %15, label %242

15:                                               ; preds = %3, %237
  %16 = phi i64 [ %240, %237 ], [ %13, %3 ]
  %17 = phi i64 [ %238, %237 ], [ %2, %3 ]
  %18 = phi %struct.problem* [ %203, %237 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %194

20:                                               ; preds = %15
  %21 = lshr exact i64 %16, 5
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = bitcast { i64, i64 }* %4 to i8*
  %25 = add nsw i64 %21, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %16, 32
  %28 = icmp eq i64 %27, 0
  %29 = lshr i64 %22, 1
  %30 = or i64 %22, 1
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %30
  %32 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %29
  %33 = bitcast %struct.problem* %32 to i8*
  %34 = bitcast %struct.problem* %31 to i8*
  br label %35

35:                                               ; preds = %97, %20
  %36 = phi i64 [ %23, %20 ], [ %104, %97 ]
  %37 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %38 = bitcast %struct.problem* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %36, i32 2
  %40 = load i64, i64* %39, align 1
  %41 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %36, i32 3
  %42 = load i64, i64* %41, align 1
  %43 = icmp sgt i64 %26, %36
  br i1 %43, label %44, label %70

44:                                               ; preds = %35, %63
  %45 = phi i64 [ %64, %63 ], [ %36, %35 ]
  %46 = shl i64 %45, 1
  %47 = add i64 %46, 2
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %47, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %48, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = icmp sgt i64 %50, %52
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %47, i32 3
  %58 = load i64, i64* %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %48, i32 3
  %60 = load i64, i64* %59, align 8, !tbaa !22
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %44
  br label %63

63:                                               ; preds = %62, %56, %54
  %64 = phi i64 [ %48, %62 ], [ %47, %56 ], [ %47, %54 ]
  %65 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %64
  %66 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %45
  %67 = bitcast %struct.problem* %66 to i8*
  %68 = bitcast %struct.problem* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8* noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !11
  %69 = icmp slt i64 %64, %26
  br i1 %69, label %44, label %70, !llvm.loop !48

70:                                               ; preds = %63, %35
  %71 = phi i64 [ %36, %35 ], [ %64, %63 ]
  %72 = icmp eq i64 %71, %29
  %73 = select i1 %28, i1 %72, i1 false
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8* noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !11
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i64 [ %30, %74 ], [ %71, %70 ]
  %77 = icmp sgt i64 %76, %36
  br i1 %77, label %78, label %97

78:                                               ; preds = %75, %92
  %79 = phi i64 [ %81, %92 ], [ %76, %75 ]
  %80 = add nsw i64 %79, -1
  %81 = sdiv i64 %80, 2
  %82 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %81
  %83 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %81, i32 2
  %84 = load i64, i64* %83, align 8, !tbaa !21
  %85 = icmp slt i64 %84, %40
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = icmp sgt i64 %84, %40
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %81, i32 3
  %90 = load i64, i64* %89, align 8, !tbaa !22
  %91 = icmp sgt i64 %90, %42
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %78
  %93 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %79
  %94 = bitcast %struct.problem* %93 to i8*
  %95 = bitcast %struct.problem* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %94, i8* noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !11
  %96 = icmp sgt i64 %81, %36
  br i1 %96, label %78, label %97, !llvm.loop !49

97:                                               ; preds = %86, %88, %92, %75
  %98 = phi i64 [ %76, %75 ], [ %79, %86 ], [ %81, %92 ], [ %79, %88 ]
  %99 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %98
  %100 = bitcast %struct.problem* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %101 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %98, i32 2
  store i64 %40, i64* %101, align 8, !tbaa.struct !50
  %102 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %98, i32 3
  store i64 %42, i64* %102, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  %103 = icmp eq i64 %36, 0
  %104 = add nsw i64 %36, -1
  br i1 %103, label %105, label %35, !llvm.loop !52

105:                                              ; preds = %97
  %106 = icmp sgt i64 %16, 32
  br i1 %106, label %107, label %242

107:                                              ; preds = %105
  %108 = bitcast { i64, i64 }* %5 to i8*
  %109 = bitcast %struct.problem* %0 to i8*
  br label %110

110:                                              ; preds = %107, %187
  %111 = phi %struct.problem* [ %112, %187 ], [ %18, %107 ]
  %112 = getelementptr inbounds %struct.problem, %struct.problem* %111, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %113 = bitcast %struct.problem* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %114 = getelementptr inbounds %struct.problem, %struct.problem* %111, i64 -1, i32 2
  %115 = load i64, i64* %114, align 8, !tbaa.struct !50
  %116 = getelementptr inbounds %struct.problem, %struct.problem* %111, i64 -1, i32 3
  %117 = load i64, i64* %116, align 8, !tbaa.struct !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %113, i8* noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false), !tbaa.struct !11
  %118 = ptrtoint %struct.problem* %112 to i64
  %119 = sub i64 %118, %7
  %120 = ashr exact i64 %119, 5
  %121 = add nsw i64 %120, -1
  %122 = sdiv i64 %121, 2
  %123 = icmp sgt i64 %119, 64
  br i1 %123, label %124, label %150

124:                                              ; preds = %110, %143
  %125 = phi i64 [ %144, %143 ], [ 0, %110 ]
  %126 = shl i64 %125, 1
  %127 = add i64 %126, 2
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %127, i32 2
  %130 = load i64, i64* %129, align 8, !tbaa !21
  %131 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %128, i32 2
  %132 = load i64, i64* %131, align 8, !tbaa !21
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %124
  %135 = icmp sgt i64 %130, %132
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %127, i32 3
  %138 = load i64, i64* %137, align 8, !tbaa !22
  %139 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %128, i32 3
  %140 = load i64, i64* %139, align 8, !tbaa !22
  %141 = icmp sgt i64 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %124
  br label %143

143:                                              ; preds = %142, %136, %134
  %144 = phi i64 [ %128, %142 ], [ %127, %136 ], [ %127, %134 ]
  %145 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %144
  %146 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %125
  %147 = bitcast %struct.problem* %146 to i8*
  %148 = bitcast %struct.problem* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %147, i8* noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false), !tbaa.struct !11
  %149 = icmp slt i64 %144, %122
  br i1 %149, label %124, label %150, !llvm.loop !48

150:                                              ; preds = %143, %110
  %151 = phi i64 [ 0, %110 ], [ %144, %143 ]
  %152 = and i64 %119, 32
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = add nsw i64 %120, -2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = shl i64 %151, 1
  %160 = or i64 %159, 1
  %161 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %160
  %162 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %151
  %163 = bitcast %struct.problem* %162 to i8*
  %164 = bitcast %struct.problem* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %163, i8* noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false), !tbaa.struct !11
  br label %165

165:                                              ; preds = %158, %154, %150
  %166 = phi i64 [ %160, %158 ], [ %151, %154 ], [ %151, %150 ]
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165, %182
  %169 = phi i64 [ %171, %182 ], [ %166, %165 ]
  %170 = add nsw i64 %169, -1
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %171
  %173 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %171, i32 2
  %174 = load i64, i64* %173, align 8, !tbaa !21
  %175 = icmp slt i64 %174, %115
  br i1 %175, label %182, label %176

176:                                              ; preds = %168
  %177 = icmp sgt i64 %174, %115
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %171, i32 3
  %180 = load i64, i64* %179, align 8, !tbaa !22
  %181 = icmp sgt i64 %180, %117
  br i1 %181, label %182, label %187

182:                                              ; preds = %178, %168
  %183 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %169
  %184 = bitcast %struct.problem* %183 to i8*
  %185 = bitcast %struct.problem* %172 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %184, i8* noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false), !tbaa.struct !11
  %186 = icmp ult i64 %170, 2
  br i1 %186, label %187, label %168, !llvm.loop !49

187:                                              ; preds = %176, %178, %182, %165
  %188 = phi i64 [ %166, %165 ], [ %169, %178 ], [ 0, %182 ], [ %169, %176 ]
  %189 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %188
  %190 = bitcast %struct.problem* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %191 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %188, i32 2
  store i64 %115, i64* %191, align 8, !tbaa.struct !50
  %192 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %188, i32 3
  store i64 %117, i64* %192, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  %193 = icmp sgt i64 %119, 32
  br i1 %193, label %110, label %242, !llvm.loop !53

194:                                              ; preds = %15
  %195 = lshr i64 %16, 6
  %196 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %195
  %197 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.problem* %0, %struct.problem* nonnull %8, %struct.problem* %196, %struct.problem* nonnull %197)
  br label %198

198:                                              ; preds = %233, %194
  %199 = phi %struct.problem* [ %8, %194 ], [ %236, %233 ]
  %200 = phi %struct.problem* [ %18, %194 ], [ %219, %233 ]
  %201 = load i64, i64* %9, align 8, !tbaa !21
  br label %202

202:                                              ; preds = %215, %198
  %203 = phi %struct.problem* [ %199, %198 ], [ %216, %215 ]
  %204 = getelementptr inbounds %struct.problem, %struct.problem* %203, i64 0, i32 2
  %205 = load i64, i64* %204, align 8, !tbaa !21
  %206 = icmp slt i64 %205, %201
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = icmp sgt i64 %205, %201
  br i1 %208, label %209, label %210

209:                                              ; preds = %210, %207
  br label %217

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.problem, %struct.problem* %203, i64 0, i32 3
  %212 = load i64, i64* %211, align 8, !tbaa !22
  %213 = load i64, i64* %10, align 8, !tbaa !22
  %214 = icmp sgt i64 %212, %213
  br i1 %214, label %215, label %209

215:                                              ; preds = %210, %202
  %216 = getelementptr inbounds %struct.problem, %struct.problem* %203, i64 1
  br label %202, !llvm.loop !54

217:                                              ; preds = %230, %209
  %218 = phi %struct.problem* [ %200, %209 ], [ %219, %230 ]
  %219 = getelementptr inbounds %struct.problem, %struct.problem* %218, i64 -1
  %220 = getelementptr inbounds %struct.problem, %struct.problem* %218, i64 -1, i32 2
  %221 = load i64, i64* %220, align 8, !tbaa !21
  %222 = icmp slt i64 %201, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = icmp sgt i64 %201, %221
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = load i64, i64* %10, align 8, !tbaa !22
  %227 = getelementptr inbounds %struct.problem, %struct.problem* %218, i64 -1, i32 3
  %228 = load i64, i64* %227, align 8, !tbaa !22
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %217
  br label %217, !llvm.loop !55

231:                                              ; preds = %225, %223
  %232 = icmp ult %struct.problem* %203, %219
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  %234 = bitcast %struct.problem* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %234, i64 32, i1 false) #18, !tbaa.struct !11
  %235 = bitcast %struct.problem* %219 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %234, i8* noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %235, i8* noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  %236 = getelementptr inbounds %struct.problem, %struct.problem* %203, i64 1
  br label %198, !llvm.loop !56

237:                                              ; preds = %231
  %238 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.problem* %203, %struct.problem* %18, i64 %238)
  %239 = ptrtoint %struct.problem* %203 to i64
  %240 = sub i64 %239, %7
  %241 = icmp sgt i64 %240, 512
  br i1 %241, label %15, label %242, !llvm.loop !57

242:                                              ; preds = %237, %187, %3, %105
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.problem* %0, %struct.problem* %1) local_unnamed_addr #15 comdat {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %struct.problem, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %struct.problem, align 8
  %8 = ptrtoint %struct.problem* %1 to i64
  %9 = ptrtoint %struct.problem* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 512
  br i1 %11, label %12, label %94

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 3
  %15 = bitcast { i64, i64 }* %6 to i8*
  %16 = bitcast %struct.problem* %7 to i8*
  %17 = bitcast %struct.problem* %0 to i8*
  %18 = getelementptr %struct.problem, %struct.problem* %0, i64 1
  %19 = bitcast %struct.problem* %18 to i8*
  br label %20

20:                                               ; preds = %12, %59
  %21 = phi i64 [ %60, %59 ], [ 1, %12 ]
  %22 = phi %struct.problem* [ %23, %59 ], [ %0, %12 ]
  %23 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %21
  %24 = getelementptr inbounds %struct.problem, %struct.problem* %22, i64 1, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = load i64, i64* %13, align 8, !tbaa !21
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = icmp sgt i64 %25, %26
  %30 = getelementptr inbounds %struct.problem, %struct.problem* %22, i64 1, i32 3
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* %14, align 8, !tbaa !22
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16)
  %36 = bitcast %struct.problem* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !11
  %37 = shl nsw i64 %21, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* nonnull align 8 %17, i64 %37, i1 false) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %17, i8* noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  br label %59

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %39 = bitcast %struct.problem* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !11
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi %struct.problem* [ %23, %38 ], [ %42, %52 ]
  %42 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 -1
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 -1, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !21
  %45 = icmp slt i64 %25, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i64 %25, %44
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 -1, i32 3
  %50 = load i64, i64* %49, align 8, !tbaa !22
  %51 = icmp sgt i64 %31, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %40
  %53 = bitcast %struct.problem* %41 to i8*
  %54 = bitcast %struct.problem* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8* noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !11
  br label %40, !llvm.loop !58

55:                                               ; preds = %48, %46
  %56 = bitcast %struct.problem* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !11
  %57 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 0, i32 2
  store i64 %25, i64* %57, align 8, !tbaa.struct !50
  %58 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 0, i32 3
  store i64 %31, i64* %58, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %59

59:                                               ; preds = %55, %35
  %60 = add nuw nsw i64 %21, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %62, label %20, !llvm.loop !59

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 16
  %64 = bitcast { i64, i64 }* %5 to i8*
  %65 = icmp eq %struct.problem* %63, %1
  br i1 %65, label %153, label %66

66:                                               ; preds = %62, %88
  %67 = phi %struct.problem* [ %92, %88 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %68 = bitcast %struct.problem* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !11
  %69 = getelementptr inbounds %struct.problem, %struct.problem* %67, i64 0, i32 2
  %70 = load i64, i64* %69, align 8, !tbaa.struct !50
  %71 = getelementptr inbounds %struct.problem, %struct.problem* %67, i64 0, i32 3
  %72 = load i64, i64* %71, align 8, !tbaa.struct !51
  br label %73

73:                                               ; preds = %85, %66
  %74 = phi %struct.problem* [ %67, %66 ], [ %75, %85 ]
  %75 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 -1
  %76 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 -1, i32 2
  %77 = load i64, i64* %76, align 8, !tbaa !21
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = icmp sgt i64 %70, %77
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 -1, i32 3
  %83 = load i64, i64* %82, align 8, !tbaa !22
  %84 = icmp sgt i64 %72, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %73
  %86 = bitcast %struct.problem* %74 to i8*
  %87 = bitcast %struct.problem* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %86, i8* noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !11
  br label %73, !llvm.loop !58

88:                                               ; preds = %81, %79
  %89 = bitcast %struct.problem* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !11
  %90 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 0, i32 2
  store i64 %70, i64* %90, align 8, !tbaa.struct !50
  %91 = getelementptr inbounds %struct.problem, %struct.problem* %74, i64 0, i32 3
  store i64 %72, i64* %91, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  %92 = getelementptr inbounds %struct.problem, %struct.problem* %67, i64 1
  %93 = icmp eq %struct.problem* %92, %1
  br i1 %93, label %153, label %66, !llvm.loop !60

94:                                               ; preds = %2
  %95 = icmp eq %struct.problem* %0, %1
  br i1 %95, label %153, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 2
  %98 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 0, i32 3
  %99 = bitcast { i64, i64 }* %3 to i8*
  %100 = bitcast %struct.problem* %4 to i8*
  %101 = bitcast %struct.problem* %0 to i8*
  %102 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1
  %103 = icmp eq %struct.problem* %102, %1
  br i1 %103, label %153, label %104

104:                                              ; preds = %96, %150
  %105 = phi %struct.problem* [ %151, %150 ], [ %102, %96 ]
  %106 = phi %struct.problem* [ %105, %150 ], [ %0, %96 ]
  %107 = getelementptr inbounds %struct.problem, %struct.problem* %106, i64 1, i32 2
  %108 = load i64, i64* %107, align 8, !tbaa !21
  %109 = load i64, i64* %97, align 8, !tbaa !21
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = icmp sgt i64 %108, %109
  %113 = getelementptr inbounds %struct.problem, %struct.problem* %106, i64 1, i32 3
  %114 = load i64, i64* %113, align 8
  br i1 %112, label %129, label %115

115:                                              ; preds = %111
  %116 = load i64, i64* %98, align 8, !tbaa !22
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %115, %104
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100)
  %119 = bitcast %struct.problem* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %100, i8* noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false), !tbaa.struct !11
  %120 = ptrtoint %struct.problem* %105 to i64
  %121 = sub i64 %120, %9
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = ashr exact i64 %121, 5
  %125 = sub nsw i64 2, %124
  %126 = getelementptr inbounds %struct.problem, %struct.problem* %106, i64 %125
  %127 = bitcast %struct.problem* %126 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* nonnull align 8 %101, i64 %121, i1 false) #18
  br label %128

128:                                              ; preds = %123, %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %101, i8* noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100)
  br label %150

129:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99)
  %130 = bitcast %struct.problem* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !11
  br label %131

131:                                              ; preds = %143, %129
  %132 = phi %struct.problem* [ %105, %129 ], [ %133, %143 ]
  %133 = getelementptr inbounds %struct.problem, %struct.problem* %132, i64 -1
  %134 = getelementptr inbounds %struct.problem, %struct.problem* %132, i64 -1, i32 2
  %135 = load i64, i64* %134, align 8, !tbaa !21
  %136 = icmp slt i64 %108, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = icmp sgt i64 %108, %135
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.problem, %struct.problem* %132, i64 -1, i32 3
  %141 = load i64, i64* %140, align 8, !tbaa !22
  %142 = icmp sgt i64 %114, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %131
  %144 = bitcast %struct.problem* %132 to i8*
  %145 = bitcast %struct.problem* %133 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %144, i8* noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !11
  br label %131, !llvm.loop !58

146:                                              ; preds = %139, %137
  %147 = bitcast %struct.problem* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !11
  %148 = getelementptr inbounds %struct.problem, %struct.problem* %132, i64 0, i32 2
  store i64 %108, i64* %148, align 8, !tbaa.struct !50
  %149 = getelementptr inbounds %struct.problem, %struct.problem* %132, i64 0, i32 3
  store i64 %114, i64* %149, align 8, !tbaa.struct !51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99)
  br label %150

150:                                              ; preds = %146, %128
  %151 = getelementptr inbounds %struct.problem, %struct.problem* %105, i64 1
  %152 = icmp eq %struct.problem* %151, %1
  br i1 %152, label %153, label %104, !llvm.loop !59

153:                                              ; preds = %150, %88, %96, %94, %62
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7problemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2, %struct.problem* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.problem, align 8
  %6 = alloca %struct.problem, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %struct.problem, align 8
  %11 = getelementptr inbounds %struct.problem, %struct.problem* %1, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.problem, %struct.problem* %2, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i64 %12, %14
  br i1 %17, label %58, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %1, i64 0, i32 3
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %2, i64 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %4, %18
  %25 = getelementptr inbounds %struct.problem, %struct.problem* %3, i64 0, i32 2
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = icmp slt i64 %14, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i64 %14, %26
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %2, i64 0, i32 3
  %32 = load i64, i64* %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %3, i64 0, i32 3
  %34 = load i64, i64* %33, align 8, !tbaa !22
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24, %30
  %37 = bitcast %struct.problem* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37)
  %38 = bitcast %struct.problem* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %37, i8* noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false) #18, !tbaa.struct !11
  %39 = bitcast %struct.problem* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8* noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8* noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37)
  br label %92

40:                                               ; preds = %28, %30
  %41 = icmp slt i64 %12, %26
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i64 %12, %26
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.problem, %struct.problem* %1, i64 0, i32 3
  %46 = load i64, i64* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.problem, %struct.problem* %3, i64 0, i32 3
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40, %44
  %51 = bitcast %struct.problem* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51)
  %52 = bitcast %struct.problem* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %51, i8* noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false) #18, !tbaa.struct !11
  %53 = bitcast %struct.problem* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %52, i8* noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8* noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51)
  br label %92

54:                                               ; preds = %42, %44
  %55 = bitcast %struct.problem* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55)
  %56 = bitcast %struct.problem* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8* noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false) #18, !tbaa.struct !11
  %57 = bitcast %struct.problem* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8* noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %57, i8* noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55)
  br label %92

58:                                               ; preds = %16, %18
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %3, i64 0, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp slt i64 %12, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i64 %12, %60
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.problem, %struct.problem* %1, i64 0, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.problem, %struct.problem* %3, i64 0, i32 3
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %58, %64
  %71 = bitcast %struct.problem* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71)
  %72 = bitcast %struct.problem* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %71, i8* noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false) #18, !tbaa.struct !11
  %73 = bitcast %struct.problem* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %72, i8* noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8* noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71)
  br label %92

74:                                               ; preds = %62, %64
  %75 = icmp slt i64 %14, %60
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = icmp sgt i64 %14, %60
  br i1 %77, label %88, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.problem, %struct.problem* %2, i64 0, i32 3
  %80 = load i64, i64* %79, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.problem, %struct.problem* %3, i64 0, i32 3
  %82 = load i64, i64* %81, align 8, !tbaa !22
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %74, %78
  %85 = bitcast %struct.problem* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85)
  %86 = bitcast %struct.problem* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %85, i8* noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false) #18, !tbaa.struct !11
  %87 = bitcast %struct.problem* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %86, i8* noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %87, i8* noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85)
  br label %92

88:                                               ; preds = %76, %78
  %89 = bitcast %struct.problem* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89)
  %90 = bitcast %struct.problem* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %89, i8* noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false) #18, !tbaa.struct !11
  %91 = bitcast %struct.problem* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %90, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %91, i8* noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false) #18, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89)
  br label %92

92:                                               ; preds = %70, %88, %84, %36, %54, %50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423092054.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 0, i64 65}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS7problem", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!19, !10, i64 8}
!21 = !{!19, !10, i64 16}
!22 = !{!19, !10, i64 24}
!23 = distinct !{!23, !15}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!25, !28, i64 8}
!31 = !{!25, !28, i64 16}
!32 = !{!25, !28, i64 24}
!33 = !{!25, !29, i64 32}
!34 = !{!28, !28, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !28, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !41, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !41, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{!26, !28, i64 24}
!46 = !{!26, !28, i64 16}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!51 = !{i64 0, i64 8, !9}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
