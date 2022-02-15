; ModuleID = 'Project_CodeNet_C++1400/p02703/s218760672.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s218760672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@Graph = dso_local global [250000 x %"class.std::vector"] zeroinitializer, align 16
@Dist = dso_local local_unnamed_addr global [250000 x i64] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [250000 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218760672.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.15 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.16 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6Input1v() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 2501
  br i1 %11, label %14, label %81

12:                                               ; preds = %77
  %13 = icmp slt i32 %80, 2501
  br i1 %13, label %82, label %81

14:                                               ; preds = %0, %77
  %15 = phi i32 [ %80, %77 ], [ %10, %0 ]
  %16 = phi i32 [ %78, %77 ], [ %10, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 2501
  %19 = add nsw i32 %18, %16
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = mul nsw i32 %20, 2501
  %22 = add nsw i32 %21, %16
  %23 = sub i32 %22, %15
  %24 = sext i32 %19 to i64
  %25 = load i32, i32* %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !13
  %31 = icmp eq %"struct.std::pair"* %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %26, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  store i32 %23, i32* %34, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** %27, align 8, !tbaa !12
  br label %77

37:                                               ; preds = %14
  %38 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"* %28 to i64
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp eq i64 %42, 9223372036854775792
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 576460752303423487
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 576460752303423487, i64 %49
  %54 = shl nuw nsw i64 %53, 4
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #16
  %56 = bitcast i8* %55 to %"struct.std::pair"*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %43, i32 0
  store i64 %26, i64* %57, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %43, i32 1
  store i32 %23, i32* %58, align 8
  %59 = icmp eq %"struct.std::pair"* %39, %28
  br i1 %59, label %68, label %60

60:                                               ; preds = %46, %60
  %61 = phi %"struct.std::pair"* [ %66, %60 ], [ %56, %46 ]
  %62 = phi %"struct.std::pair"* [ %65, %60 ], [ %39, %46 ]
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  %64 = bitcast %"struct.std::pair"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #14, !alias.scope !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %67 = icmp eq %"struct.std::pair"* %65, %28
  br i1 %67, label %68, label %60, !llvm.loop !18

68:                                               ; preds = %60, %46
  %69 = phi %"struct.std::pair"* [ %56, %46 ], [ %66, %60 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %71 = icmp eq %"struct.std::pair"* %39, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast %"struct.std::pair"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %72, %68
  %75 = bitcast %"struct.std::pair"** %38 to i8**
  store i8* %55, i8** %75, align 8, !tbaa !5
  store %"struct.std::pair"* %70, %"struct.std::pair"** %27, align 8, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %53
  store %"struct.std::pair"* %76, %"struct.std::pair"** %29, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %32, %74
  %78 = add i32 %16, 1
  %79 = icmp eq i32 %78, 2501
  %80 = load i32, i32* %3, align 4, !tbaa !10
  br i1 %79, label %12, label %14, !llvm.loop !20

81:                                               ; preds = %145, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

82:                                               ; preds = %12, %148
  %83 = phi i32 [ %149, %148 ], [ %80, %12 ]
  %84 = phi i32 [ %146, %148 ], [ %80, %12 ]
  %85 = load i32, i32* %2, align 4, !tbaa !10
  %86 = mul nsw i32 %85, 2501
  %87 = add nsw i32 %86, %84
  %88 = load i32, i32* %1, align 4, !tbaa !10
  %89 = mul nsw i32 %88, 2501
  %90 = add nsw i32 %89, %84
  %91 = sub i32 %90, %83
  %92 = sext i32 %87 to i64
  %93 = load i32, i32* %4, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !13
  %99 = icmp eq %"struct.std::pair"* %96, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %94, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  store i32 %91, i32* %102, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !12
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %95, align 8, !tbaa !12
  br label %145

105:                                              ; preds = %82
  %106 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !5
  %108 = ptrtoint %"struct.std::pair"* %96 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp eq i64 %110, 9223372036854775792
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 576460752303423487
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 576460752303423487, i64 %117
  %122 = shl nuw nsw i64 %121, 4
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #16
  %124 = bitcast i8* %123 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 0
  store i64 %94, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 1
  store i32 %91, i32* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %107, %96
  br i1 %127, label %136, label %128

128:                                              ; preds = %114, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %124, %114 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %107, %114 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #14, !alias.scope !21
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %96
  br i1 %135, label %136, label %128, !llvm.loop !18

136:                                              ; preds = %128, %114
  %137 = phi %"struct.std::pair"* [ %124, %114 ], [ %134, %128 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %139 = icmp eq %"struct.std::pair"* %107, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %140, %136
  %143 = bitcast %"struct.std::pair"** %106 to i8**
  store i8* %123, i8** %143, align 8, !tbaa !5
  store %"struct.std::pair"* %138, %"struct.std::pair"** %95, align 8, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %121
  store %"struct.std::pair"* %144, %"struct.std::pair"** %97, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %100, %142
  %146 = add i32 %84, 1
  %147 = icmp eq i32 %146, 2501
  br i1 %147, label %81, label %148, !llvm.loop !25

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4, !tbaa !10
  br label %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6Input2i(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = mul nsw i32 %0, 2501
  %8 = sext i32 %7 to i64
  br label %10

9:                                                ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

10:                                               ; preds = %1, %71
  %11 = phi i64 [ 0, %1 ], [ %72, %71 ]
  %12 = add nsw i64 %11, %8
  %13 = load i32, i32* %2, align 4, !tbaa !10
  %14 = trunc i64 %11 to i32
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %15, 2500
  %17 = select i1 %16, i32 %15, i32 2500
  %18 = add nsw i32 %17, %7
  %19 = load i32, i32* %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !13
  %25 = icmp eq %"struct.std::pair"* %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i64 %20, i64* %27, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  store i32 %18, i32* %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !12
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %21, align 8, !tbaa !12
  br label %71

31:                                               ; preds = %10
  %32 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !5
  %34 = ptrtoint %"struct.std::pair"* %22 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp eq i64 %36, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 576460752303423487
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 576460752303423487, i64 %43
  %48 = shl nuw nsw i64 %47, 4
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #16
  %50 = bitcast i8* %49 to %"struct.std::pair"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %37, i32 0
  store i64 %20, i64* %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %37, i32 1
  store i32 %18, i32* %52, align 8
  %53 = icmp eq %"struct.std::pair"* %33, %22
  br i1 %53, label %62, label %54

54:                                               ; preds = %40, %54
  %55 = phi %"struct.std::pair"* [ %60, %54 ], [ %50, %40 ]
  %56 = phi %"struct.std::pair"* [ %59, %54 ], [ %33, %40 ]
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #14, !alias.scope !26
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %61 = icmp eq %"struct.std::pair"* %59, %22
  br i1 %61, label %62, label %54, !llvm.loop !18

62:                                               ; preds = %54, %40
  %63 = phi %"struct.std::pair"* [ %50, %40 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %65 = icmp eq %"struct.std::pair"* %33, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %62
  %69 = bitcast %"struct.std::pair"** %32 to i8**
  store i8* %49, i8** %69, align 8, !tbaa !5
  store %"struct.std::pair"* %64, %"struct.std::pair"** %21, align 8, !tbaa !12
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %47
  store %"struct.std::pair"* %70, %"struct.std::pair"** %23, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %26, %68
  %72 = add nuw nsw i64 %11, 1
  %73 = icmp eq i64 %72, 2501
  br i1 %73, label %9, label %10, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5Solvei(i32 %0) local_unnamed_addr #4 {
  %2 = mul nsw i32 %0, 2501
  %3 = sext i32 %2 to i64
  br label %6

4:                                                ; preds = %18
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64 %19)
  ret i32 0

6:                                                ; preds = %32, %1
  %7 = phi i64 [ 0, %1 ], [ %34, %32 ]
  %8 = phi i64 [ 1000000000000000000, %1 ], [ %33, %32 ]
  %9 = add nsw i64 %7, %3
  %10 = getelementptr inbounds [250000 x i8], [250000 x i8]* @visited, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !31, !range !33
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [250000 x i64], [250000 x i64]* @Dist, i64 0, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = icmp slt i64 %15, %8
  %17 = select i1 %16, i64 %15, i64 %8
  br label %18

18:                                               ; preds = %6, %13
  %19 = phi i64 [ %8, %6 ], [ %17, %13 ]
  %20 = or i64 %7, 1
  %21 = icmp eq i64 %20, 2501
  br i1 %21, label %4, label %22, !llvm.loop !36

22:                                               ; preds = %18
  %23 = add nsw i64 %20, %3
  %24 = getelementptr inbounds [250000 x i8], [250000 x i8]* @visited, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !31, !range !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [250000 x i64], [250000 x i64]* @Dist, i64 0, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !34
  %30 = icmp slt i64 %29, %19
  %31 = select i1 %30, i64 %29, i64 %19
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i64 [ %19, %22 ], [ %31, %27 ]
  %34 = add nuw nsw i64 %7, 2
  br label %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  %4 = load i32, i32* @M, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* @N, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %15, label %24

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %12, %9 ], [ 0, %0 ]
  %11 = tail call i32 @_Z6Input1v()
  %12 = add nuw nsw i32 %10, 1
  %13 = load i32, i32* @M, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %9, label %6, !llvm.loop !37

15:                                               ; preds = %24, %6
  %16 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #14
  %18 = load i32, i32* @S, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 2500
  %20 = select i1 %19, i32 %18, i32 2500
  %21 = add nsw i32 %20, 2501
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %21, i32* %23, align 8, !tbaa !40
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %2)
          to label %30 unwind label %72

24:                                               ; preds = %6, %24
  %25 = phi i32 [ %27, %24 ], [ 1, %6 ]
  %26 = tail call i32 @_Z6Input2i(i32 %25)
  %27 = add nuw nsw i32 %25, 1
  %28 = load i32, i32* @N, align 4, !tbaa !10
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %24, label %15, !llvm.loop !41

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #14
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !42
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = bitcast %"class.std::priority_queue"* %1 to i8**
  br label %43

39:                                               ; preds = %191, %30
  %40 = phi %"struct.std::pair"* [ %34, %30 ], [ %192, %191 ]
  %41 = load i32, i32* @N, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %197, label %203

43:                                               ; preds = %37, %191
  %44 = phi %"struct.std::pair"* [ %192, %191 ], [ %35, %37 ]
  %45 = phi %"struct.std::pair"* [ %193, %191 ], [ %34, %37 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %44 to i64
  %51 = ptrtoint %"struct.std::pair"* %45 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 16
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  %59 = load i32, i32* %58, align 8
  store i64 %47, i64* %56, align 8, !tbaa !38
  store i32 %49, i32* %58, align 8, !tbaa !40
  %60 = ptrtoint %"struct.std::pair"* %55 to i64
  %61 = sub i64 %60, %51
  %62 = ashr exact i64 %61, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %45, i64 0, i64 %62, i64 %57, i32 %59)
          to label %63 unwind label %74

63:                                               ; preds = %54
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %43
  %66 = phi %"struct.std::pair"* [ %44, %43 ], [ %64, %63 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %32, align 8, !tbaa !12
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [250000 x i8], [250000 x i8]* @visited, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !31, !range !33
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %191, !llvm.loop !43

72:                                               ; preds = %15
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #14
  br label %228

74:                                               ; preds = %54
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %228

76:                                               ; preds = %65
  store i8 1, i8* %69, align 1, !tbaa !31
  %77 = getelementptr inbounds [250000 x i64], [250000 x i64]* @Dist, i64 0, i64 %68
  store i64 %47, i64* %77, align 8, !tbaa !34
  %78 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !42
  %80 = getelementptr inbounds [250000 x %"class.std::vector"], [250000 x %"class.std::vector"]* @Graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !42
  %82 = icmp eq %"struct.std::pair"* %79, %81
  br i1 %82, label %191, label %83

83:                                               ; preds = %76, %182
  %84 = phi %"struct.std::pair"* [ %183, %182 ], [ %79, %76 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250000 x i8], [250000 x i8]* @visited, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !31, !range !33
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %182

91:                                               ; preds = %83
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %47
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !12
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !13
  %97 = icmp eq %"struct.std::pair"* %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %94, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i32 %86, i32* %100, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !12
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %32, align 8, !tbaa !12
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  br label %144

104:                                              ; preds = %91
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !5
  %106 = ptrtoint %"struct.std::pair"* %95 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp eq i64 %108, 9223372036854775792
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
          to label %112 unwind label %187

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 576460752303423487
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 576460752303423487, i64 %116
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #16
          to label %123 unwind label %185

123:                                              ; preds = %113
  %124 = bitcast i8* %122 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %109, i32 0
  store i64 %94, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %109, i32 1
  store i32 %86, i32* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %105, %95
  br i1 %127, label %136, label %128

128:                                              ; preds = %123, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %124, %123 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %105, %123 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #14, !alias.scope !44
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %95
  br i1 %135, label %136, label %128, !llvm.loop !18

136:                                              ; preds = %128, %123
  %137 = phi %"struct.std::pair"* [ %124, %123 ], [ %134, %128 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %139 = icmp eq %"struct.std::pair"* %105, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %140, %136
  store i8* %122, i8** %38, align 8, !tbaa !5
  store %"struct.std::pair"* %138, %"struct.std::pair"** %32, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %120
  store %"struct.std::pair"* %143, %"struct.std::pair"** %33, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %142, %98
  %145 = phi %"struct.std::pair"* [ %102, %98 ], [ %138, %142 ]
  %146 = phi %"struct.std::pair"* [ %103, %98 ], [ %124, %142 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = ptrtoint %"struct.std::pair"* %145 to i64
  %152 = ptrtoint %"struct.std::pair"* %146 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  %155 = add nsw i64 %154, -1
  %156 = icmp sgt i64 %153, 16
  br i1 %156, label %157, label %178

157:                                              ; preds = %144, %173
  %158 = phi i64 [ %160, %173 ], [ %155, %144 ]
  %159 = add nsw i64 %158, -1
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %160, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa !38
  %163 = icmp sgt i64 %162, %148
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %160, i32 1
  %166 = load i32, i32* %165, align 8, !tbaa !10
  br label %173

167:                                              ; preds = %157
  %168 = icmp slt i64 %162, %148
  br i1 %168, label %178, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %160, i32 1
  %171 = load i32, i32* %170, align 8, !tbaa !40
  %172 = icmp sgt i32 %171, %150
  br i1 %172, label %173, label %178

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %166, %164 ], [ %171, %169 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %158, i32 0
  store i64 %162, i64* %175, align 8, !tbaa !38
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %158, i32 1
  store i32 %174, i32* %176, align 8, !tbaa !40
  %177 = icmp ult i64 %159, 2
  br i1 %177, label %178, label %157, !llvm.loop !48

178:                                              ; preds = %173, %169, %167, %144
  %179 = phi i64 [ %155, %144 ], [ %158, %169 ], [ 0, %173 ], [ %158, %167 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %179, i32 0
  store i64 %148, i64* %180, align 8, !tbaa !38
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %179, i32 1
  store i32 %150, i32* %181, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %83, %178
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %184 = icmp eq %"struct.std::pair"* %183, %81
  br i1 %184, label %189, label %83

185:                                              ; preds = %113
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %228

187:                                              ; preds = %111
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %228

189:                                              ; preds = %182
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !42
  br label %191

191:                                              ; preds = %189, %76, %65
  %192 = phi %"struct.std::pair"* [ %190, %189 ], [ %67, %76 ], [ %67, %65 ]
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  %194 = icmp eq %"struct.std::pair"* %193, %192
  br i1 %194, label %39, label %43, !llvm.loop !43

195:                                              ; preds = %222
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %39
  %198 = phi %"struct.std::pair"* [ %196, %195 ], [ %40, %39 ]
  %199 = icmp eq %"struct.std::pair"* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast %"struct.std::pair"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %202

202:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  ret i32 0

203:                                              ; preds = %39, %222
  %204 = phi i64 [ %224, %222 ], [ 2, %39 ]
  %205 = mul nuw nsw i64 %204, 2501
  br label %206

206:                                              ; preds = %246, %203
  %207 = phi i64 [ 0, %203 ], [ %248, %246 ]
  %208 = phi i64 [ 1000000000000000000, %203 ], [ %247, %246 ]
  %209 = add nuw nsw i64 %207, %205
  %210 = getelementptr inbounds [250000 x i8], [250000 x i8]* @visited, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !31, !range !33
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds [250000 x i64], [250000 x i64]* @Dist, i64 0, i64 %209
  %215 = load i64, i64* %214, align 8, !tbaa !34
  %216 = icmp slt i64 %215, %208
  %217 = select i1 %216, i64 %215, i64 %208
  br label %218

218:                                              ; preds = %213, %206
  %219 = phi i64 [ %208, %206 ], [ %217, %213 ]
  %220 = or i64 %207, 1
  %221 = icmp eq i64 %220, 2501
  br i1 %221, label %222, label %236, !llvm.loop !36

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64 %219) #14
  %224 = add nuw nsw i64 %204, 1
  %225 = load i32, i32* @N, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %204, %226
  br i1 %227, label %203, label %195, !llvm.loop !49

228:                                              ; preds = %185, %187, %74, %72
  %229 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ], [ %186, %185 ], [ %188, %187 ]
  %230 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !5
  %232 = icmp eq %"struct.std::pair"* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast %"struct.std::pair"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  resume { i8*, i32 } %229

236:                                              ; preds = %218
  %237 = add nuw nsw i64 %220, %205
  %238 = getelementptr inbounds [250000 x i8], [250000 x i8]* @visited, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !31, !range !33
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [250000 x i64], [250000 x i64]* @Dist, i64 0, i64 %237
  %243 = load i64, i64* %242, align 8, !tbaa !34
  %244 = icmp slt i64 %243, %219
  %245 = select i1 %244, i64 %243, i64 %219
  br label %246

246:                                              ; preds = %241, %236
  %247 = phi i64 [ %219, %236 ], [ %245, %241 ]
  %248 = add nuw nsw i64 %207, 2
  br label %206
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !13
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !42
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !alias.scope !50
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !18

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !38
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i32, i32* %80, align 8, !tbaa !10
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i32, i32* %85, align 8, !tbaa !40
  %87 = icmp sgt i32 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i32 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !38
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i32 %89, i32* %91, align 8, !tbaa !40
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !48

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !38
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i32 %65, i32* %96, align 8, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !38
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !40
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !40
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !38
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !10
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !40
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !38
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !40
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !48

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218760672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !55
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([250000 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 6000000, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !19}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !8, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSSt4pairIxiE", !35, i64 0, !11, i64 8}
!40 = !{!39, !11, i64 8}
!41 = distinct !{!41, !19}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !19}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !8, i64 0}
