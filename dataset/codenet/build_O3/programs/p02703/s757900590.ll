; ModuleID = 'Project_CodeNet_C++1400/p02703/s757900590.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s757900590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i64 0, align 8
@C = dso_local global [55 x i64] zeroinitializer, align 16
@D = dso_local global [55 x i64] zeroinitializer, align 16
@Dist = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@Graph = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757900590.cpp, i8* null }]
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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i64* nonnull @S)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = load i32, i32* @M, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %25, %0
  %13 = load i32, i32* @N, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %175, label %163

15:                                               ; preds = %0, %25
  %16 = phi i32 [ %26, %25 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !10
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !10
  %22 = load i64, i64* %3, align 8, !tbaa !12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 2501
  br i1 %24, label %29, label %25

25:                                               ; preds = %156, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %26 = add nuw nsw i32 %16, 1
  %27 = load i32, i32* @M, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %15, label %12, !llvm.loop !14

29:                                               ; preds = %15, %159
  %30 = phi i64 [ %162, %159 ], [ %22, %15 ]
  %31 = phi i32 [ %161, %159 ], [ %21, %15 ]
  %32 = phi i32 [ %160, %159 ], [ %19, %15 ]
  %33 = phi i32 [ %157, %159 ], [ %23, %15 ]
  %34 = mul nsw i32 %32, 2501
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %31, 2501
  %38 = add nsw i32 %37, %33
  %39 = load i64, i64* %4, align 8, !tbaa !12
  %40 = trunc i64 %30 to i32
  %41 = sub i32 %38, %40
  %42 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !17
  %46 = icmp eq %"struct.std::pair"* %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %39, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  store i32 %41, i32* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  store %"struct.std::pair"* %51, %"struct.std::pair"** %42, align 8, !tbaa !16
  br label %98

52:                                               ; preds = %29
  %53 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !5
  %55 = ptrtoint %"struct.std::pair"* %43 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = icmp eq i64 %57, 9223372036854775792
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 576460752303423487
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 576460752303423487, i64 %64
  %69 = shl nuw nsw i64 %68, 4
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #16
  %71 = bitcast i8* %70 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %58, i32 0
  store i64 %39, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %58, i32 1
  store i32 %41, i32* %73, align 8
  %74 = icmp eq %"struct.std::pair"* %54, %43
  br i1 %74, label %83, label %75

75:                                               ; preds = %61, %75
  %76 = phi %"struct.std::pair"* [ %81, %75 ], [ %71, %61 ]
  %77 = phi %"struct.std::pair"* [ %80, %75 ], [ %54, %61 ]
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #14, !alias.scope !18
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %82 = icmp eq %"struct.std::pair"* %80, %43
  br i1 %82, label %83, label %75, !llvm.loop !22

83:                                               ; preds = %75, %61
  %84 = phi %"struct.std::pair"* [ %71, %61 ], [ %81, %75 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %86 = icmp eq %"struct.std::pair"* %54, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast %"struct.std::pair"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %83, %87
  %90 = bitcast %"struct.std::pair"** %53 to i8**
  store i8* %70, i8** %90, align 8, !tbaa !5
  store %"struct.std::pair"* %85, %"struct.std::pair"** %42, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %68
  store %"struct.std::pair"* %91, %"struct.std::pair"** %44, align 8, !tbaa !17
  %92 = load i32, i32* %2, align 4, !tbaa !10
  %93 = load i32, i32* %1, align 4, !tbaa !10
  %94 = mul nsw i32 %92, 2501
  %95 = add nsw i32 %94, %33
  %96 = mul nsw i32 %93, 2501
  %97 = add nsw i32 %96, %33
  br label %98

98:                                               ; preds = %47, %89
  %99 = phi i32 [ %35, %47 ], [ %97, %89 ]
  %100 = phi i32 [ %38, %47 ], [ %95, %89 ]
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %3, align 8, !tbaa !12
  %103 = load i64, i64* %4, align 8, !tbaa !12
  %104 = trunc i64 %102 to i32
  %105 = sub i32 %99, %104
  %106 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !16
  %108 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 2
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !17
  %110 = icmp eq %"struct.std::pair"* %107, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %103, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  store i32 %105, i32* %113, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !16
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %106, align 8, !tbaa !16
  br label %156

116:                                              ; preds = %98
  %117 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !5
  %119 = ptrtoint %"struct.std::pair"* %107 to i64
  %120 = ptrtoint %"struct.std::pair"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp eq i64 %121, 9223372036854775792
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 576460752303423487
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 576460752303423487, i64 %128
  %133 = shl nuw nsw i64 %132, 4
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #16
  %135 = bitcast i8* %134 to %"struct.std::pair"*
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %122, i32 0
  store i64 %103, i64* %136, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %122, i32 1
  store i32 %105, i32* %137, align 8
  %138 = icmp eq %"struct.std::pair"* %118, %107
  br i1 %138, label %147, label %139

139:                                              ; preds = %125, %139
  %140 = phi %"struct.std::pair"* [ %145, %139 ], [ %135, %125 ]
  %141 = phi %"struct.std::pair"* [ %144, %139 ], [ %118, %125 ]
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #14, !alias.scope !23
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %107
  br i1 %146, label %147, label %139, !llvm.loop !22

147:                                              ; preds = %139, %125
  %148 = phi %"struct.std::pair"* [ %135, %125 ], [ %145, %139 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %150 = icmp eq %"struct.std::pair"* %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast %"struct.std::pair"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %147, %151
  %154 = bitcast %"struct.std::pair"** %117 to i8**
  store i8* %134, i8** %154, align 8, !tbaa !5
  store %"struct.std::pair"* %149, %"struct.std::pair"** %106, align 8, !tbaa !16
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %132
  store %"struct.std::pair"* %155, %"struct.std::pair"** %108, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %111, %153
  %157 = add i32 %33, 1
  %158 = icmp eq i32 %157, 2501
  br i1 %158, label %25, label %159, !llvm.loop !27

159:                                              ; preds = %156
  %160 = load i32, i32* %1, align 4, !tbaa !10
  %161 = load i32, i32* %2, align 4, !tbaa !10
  %162 = load i64, i64* %3, align 8, !tbaa !12
  br label %29

163:                                              ; preds = %184, %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1599992) bitcast ([200000 x i64]* @Dist to i8*), i8 -1, i64 1599992, i1 false)
  %164 = load i64, i64* @S, align 8, !tbaa !12
  %165 = icmp slt i64 %164, 2500
  %166 = select i1 %165, i64 %164, i64 2500
  %167 = trunc i64 %166 to i32
  %168 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %169 = bitcast i8* %168 to %"struct.std::pair"*
  %170 = bitcast i8* %168 to i64*
  %171 = getelementptr inbounds i8, i8* %168, i64 8
  %172 = bitcast i8* %171 to i32*
  %173 = getelementptr inbounds i8, i8* %168, i64 16
  %174 = bitcast i8* %173 to %"struct.std::pair"*
  store i64 0, i64* %170, align 8, !tbaa !28
  store i32 %167, i32* %172, align 8, !tbaa !30
  br label %307

175:                                              ; preds = %12, %184
  %176 = phi i64 [ %185, %184 ], [ 0, %12 ]
  %177 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %176
  %178 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %176
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64* nonnull %177, i64* nonnull %178)
  %180 = trunc i64 %176 to i32
  %181 = mul nsw i32 %180, 2501
  %182 = add nuw nsw i32 %181, 2500
  %183 = zext i32 %181 to i64
  br label %189

184:                                              ; preds = %301
  %185 = add nuw nsw i64 %176, 1
  %186 = load i32, i32* @N, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %163, !llvm.loop !31

189:                                              ; preds = %175, %301
  %190 = phi i64 [ 0, %175 ], [ %302, %301 ]
  %191 = load i64, i64* %177, align 8, !tbaa !12
  %192 = add nsw i64 %191, %190
  %193 = icmp slt i64 %192, 2501
  %194 = add nuw nsw i64 %190, %183
  %195 = load i64, i64* %178, align 8, !tbaa !12
  br i1 %193, label %196, label %250

196:                                              ; preds = %189
  %197 = trunc i64 %191 to i32
  %198 = trunc i64 %194 to i32
  %199 = add i32 %198, %197
  %200 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 1
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !16
  %202 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 2
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !17
  %204 = icmp eq %"struct.std::pair"* %201, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i64 %195, i64* %206, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i32 %199, i32* %207, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !16
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  store %"struct.std::pair"* %209, %"struct.std::pair"** %200, align 8, !tbaa !16
  br label %301

210:                                              ; preds = %196
  %211 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !5
  %213 = ptrtoint %"struct.std::pair"* %201 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = icmp eq i64 %215, 9223372036854775792
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %215, 0
  %221 = select i1 %220, i64 1, i64 %216
  %222 = add nsw i64 %221, %216
  %223 = icmp ult i64 %222, %216
  %224 = icmp ugt i64 %222, 576460752303423487
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 576460752303423487, i64 %222
  %227 = shl nuw nsw i64 %226, 4
  %228 = call noalias nonnull i8* @_Znwm(i64 %227) #16
  %229 = bitcast i8* %228 to %"struct.std::pair"*
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %216, i32 0
  store i64 %195, i64* %230, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %216, i32 1
  store i32 %199, i32* %231, align 8
  %232 = icmp eq %"struct.std::pair"* %212, %201
  br i1 %232, label %241, label %233

233:                                              ; preds = %219, %233
  %234 = phi %"struct.std::pair"* [ %239, %233 ], [ %229, %219 ]
  %235 = phi %"struct.std::pair"* [ %238, %233 ], [ %212, %219 ]
  %236 = bitcast %"struct.std::pair"* %234 to i8*
  %237 = bitcast %"struct.std::pair"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %236, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #14, !alias.scope !32
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %240 = icmp eq %"struct.std::pair"* %238, %201
  br i1 %240, label %241, label %233, !llvm.loop !22

241:                                              ; preds = %233, %219
  %242 = phi %"struct.std::pair"* [ %229, %219 ], [ %239, %233 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %244 = icmp eq %"struct.std::pair"* %212, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %241, %245
  %248 = bitcast %"struct.std::pair"** %211 to i8**
  store i8* %228, i8** %248, align 8, !tbaa !5
  store %"struct.std::pair"* %243, %"struct.std::pair"** %200, align 8, !tbaa !16
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %226
  store %"struct.std::pair"* %249, %"struct.std::pair"** %202, align 8, !tbaa !17
  br label %301

250:                                              ; preds = %189
  %251 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 1
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !16
  %253 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 2
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !17
  %255 = icmp eq %"struct.std::pair"* %252, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %195, i64* %257, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  store i32 %182, i32* %258, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !16
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  store %"struct.std::pair"* %260, %"struct.std::pair"** %251, align 8, !tbaa !16
  br label %301

261:                                              ; preds = %250
  %262 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %194, i32 0, i32 0, i32 0, i32 0
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !5
  %264 = ptrtoint %"struct.std::pair"* %252 to i64
  %265 = ptrtoint %"struct.std::pair"* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 4
  %268 = icmp eq i64 %266, 9223372036854775792
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

270:                                              ; preds = %261
  %271 = icmp eq i64 %266, 0
  %272 = select i1 %271, i64 1, i64 %267
  %273 = add nsw i64 %272, %267
  %274 = icmp ult i64 %273, %267
  %275 = icmp ugt i64 %273, 576460752303423487
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 576460752303423487, i64 %273
  %278 = shl nuw nsw i64 %277, 4
  %279 = call noalias nonnull i8* @_Znwm(i64 %278) #16
  %280 = bitcast i8* %279 to %"struct.std::pair"*
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %267, i32 0
  store i64 %195, i64* %281, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %267, i32 1
  store i32 %182, i32* %282, align 8
  %283 = icmp eq %"struct.std::pair"* %263, %252
  br i1 %283, label %292, label %284

284:                                              ; preds = %270, %284
  %285 = phi %"struct.std::pair"* [ %290, %284 ], [ %280, %270 ]
  %286 = phi %"struct.std::pair"* [ %289, %284 ], [ %263, %270 ]
  %287 = bitcast %"struct.std::pair"* %285 to i8*
  %288 = bitcast %"struct.std::pair"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %287, i8* noundef nonnull align 8 dereferenceable(16) %288, i64 16, i1 false) #14, !alias.scope !36
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %291 = icmp eq %"struct.std::pair"* %289, %252
  br i1 %291, label %292, label %284, !llvm.loop !22

292:                                              ; preds = %284, %270
  %293 = phi %"struct.std::pair"* [ %280, %270 ], [ %290, %284 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %295 = icmp eq %"struct.std::pair"* %263, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast %"struct.std::pair"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %297) #14
  br label %298

298:                                              ; preds = %292, %296
  %299 = bitcast %"struct.std::pair"** %262 to i8**
  store i8* %279, i8** %299, align 8, !tbaa !5
  store %"struct.std::pair"* %294, %"struct.std::pair"** %251, align 8, !tbaa !16
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %277
  store %"struct.std::pair"* %300, %"struct.std::pair"** %253, align 8, !tbaa !17
  br label %301

301:                                              ; preds = %298, %256, %247, %205
  %302 = add nuw nsw i64 %190, 1
  %303 = icmp eq i64 %302, 2501
  br i1 %303, label %184, label %189, !llvm.loop !40

304:                                              ; preds = %457
  %305 = load i32, i32* @N, align 4, !tbaa !10
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %467, label %462

307:                                              ; preds = %163, %457
  %308 = phi %"struct.std::pair"* [ %169, %163 ], [ %460, %457 ]
  %309 = phi %"struct.std::pair"* [ %174, %163 ], [ %459, %457 ]
  %310 = phi %"struct.std::pair"* [ %174, %163 ], [ %458, %457 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1
  %314 = load i32, i32* %313, align 8
  %315 = ptrtoint %"struct.std::pair"* %309 to i64
  %316 = ptrtoint %"struct.std::pair"* %308 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 16
  br i1 %318, label %319, label %328

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 1
  %324 = load i32, i32* %323, align 8
  store i64 %312, i64* %321, align 8, !tbaa !28
  store i32 %314, i32* %323, align 8, !tbaa !30
  %325 = ptrtoint %"struct.std::pair"* %320 to i64
  %326 = sub i64 %325, %316
  %327 = ashr exact i64 %326, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %308, i64 0, i64 %327, i64 %322, i32 %324)
          to label %328 unwind label %334

328:                                              ; preds = %307, %319
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1
  %330 = sext i32 %314 to i64
  %331 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !12
  %333 = icmp eq i64 %332, -1
  br i1 %333, label %336, label %457, !llvm.loop !41

334:                                              ; preds = %319
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %495

336:                                              ; preds = %328
  store i64 %312, i64* %331, align 8, !tbaa !12
  %337 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %330, i32 0, i32 0, i32 0, i32 1
  %338 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @Graph, i64 0, i64 %330, i32 0, i32 0, i32 0, i32 0
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !16
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8, !tbaa !5
  %341 = icmp eq %"struct.std::pair"* %339, %340
  br i1 %341, label %457, label %342

342:                                              ; preds = %336, %445
  %343 = phi %"struct.std::pair"* [ %446, %445 ], [ %340, %336 ]
  %344 = phi %"struct.std::pair"* [ %447, %445 ], [ %339, %336 ]
  %345 = phi i64 [ %451, %445 ], [ 0, %336 ]
  %346 = phi %"struct.std::pair"* [ %450, %445 ], [ %308, %336 ]
  %347 = phi %"struct.std::pair"* [ %449, %445 ], [ %329, %336 ]
  %348 = phi %"struct.std::pair"* [ %448, %445 ], [ %310, %336 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %345, i32 1
  %350 = load i32, i32* %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !12
  %354 = icmp eq i64 %353, -1
  br i1 %354, label %355, label %445

355:                                              ; preds = %342
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 %345, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = add nsw i64 %357, %312
  %359 = icmp eq %"struct.std::pair"* %347, %348
  br i1 %359, label %363, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  store i64 %358, i64* %361, align 8
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 1
  store i32 %350, i32* %362, align 8
  br label %405

363:                                              ; preds = %355
  %364 = ptrtoint %"struct.std::pair"* %347 to i64
  %365 = ptrtoint %"struct.std::pair"* %346 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 4
  %368 = icmp eq i64 %366, 9223372036854775792
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
          to label %370 unwind label %490

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %363
  %372 = icmp eq i64 %366, 0
  %373 = select i1 %372, i64 1, i64 %367
  %374 = add nsw i64 %373, %367
  %375 = icmp ult i64 %374, %367
  %376 = icmp ugt i64 %374, 576460752303423487
  %377 = or i1 %375, %376
  %378 = select i1 %377, i64 576460752303423487, i64 %374
  %379 = shl nuw nsw i64 %378, 4
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #16
          to label %381 unwind label %488

381:                                              ; preds = %371
  %382 = bitcast i8* %380 to %"struct.std::pair"*
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %367, i32 0
  store i64 %358, i64* %383, align 8
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %367, i32 1
  store i32 %350, i32* %384, align 8
  %385 = icmp eq %"struct.std::pair"* %346, %347
  br i1 %385, label %394, label %386

386:                                              ; preds = %381, %386
  %387 = phi %"struct.std::pair"* [ %392, %386 ], [ %382, %381 ]
  %388 = phi %"struct.std::pair"* [ %391, %386 ], [ %346, %381 ]
  %389 = bitcast %"struct.std::pair"* %387 to i8*
  %390 = bitcast %"struct.std::pair"* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %389, i8* noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false) #14, !alias.scope !42
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %393 = icmp eq %"struct.std::pair"* %391, %347
  br i1 %393, label %394, label %386, !llvm.loop !22

394:                                              ; preds = %386, %381
  %395 = phi %"struct.std::pair"* [ %382, %381 ], [ %392, %386 ]
  %396 = icmp eq %"struct.std::pair"* %346, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %"struct.std::pair"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %394
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %378
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 1
  %404 = load i32, i32* %403, align 8
  br label %405

405:                                              ; preds = %399, %360
  %406 = phi i32 [ %404, %399 ], [ %350, %360 ]
  %407 = phi i64 [ %402, %399 ], [ %358, %360 ]
  %408 = phi %"struct.std::pair"* [ %400, %399 ], [ %348, %360 ]
  %409 = phi %"struct.std::pair"* [ %395, %399 ], [ %347, %360 ]
  %410 = phi %"struct.std::pair"* [ %382, %399 ], [ %346, %360 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %412 = ptrtoint %"struct.std::pair"* %411 to i64
  %413 = ptrtoint %"struct.std::pair"* %410 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 4
  %416 = add nsw i64 %415, -1
  %417 = icmp sgt i64 %414, 16
  br i1 %417, label %418, label %439

418:                                              ; preds = %405, %434
  %419 = phi i64 [ %421, %434 ], [ %416, %405 ]
  %420 = add nsw i64 %419, -1
  %421 = lshr i64 %420, 1
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %421, i32 0
  %423 = load i64, i64* %422, align 8, !tbaa !28
  %424 = icmp sgt i64 %423, %407
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %421, i32 1
  %427 = load i32, i32* %426, align 8, !tbaa !10
  br label %434

428:                                              ; preds = %418
  %429 = icmp slt i64 %423, %407
  br i1 %429, label %439, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %421, i32 1
  %432 = load i32, i32* %431, align 8, !tbaa !30
  %433 = icmp sgt i32 %432, %406
  br i1 %433, label %434, label %439

434:                                              ; preds = %430, %425
  %435 = phi i32 [ %427, %425 ], [ %432, %430 ]
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %419, i32 0
  store i64 %423, i64* %436, align 8, !tbaa !28
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %419, i32 1
  store i32 %435, i32* %437, align 8, !tbaa !30
  %438 = icmp ult i64 %420, 2
  br i1 %438, label %439, label %418, !llvm.loop !46

439:                                              ; preds = %434, %430, %428, %405
  %440 = phi i64 [ %416, %405 ], [ %419, %430 ], [ 0, %434 ], [ %419, %428 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %440, i32 0
  store i64 %407, i64* %441, align 8, !tbaa !28
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 %440, i32 1
  store i32 %406, i32* %442, align 8, !tbaa !30
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !16
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8, !tbaa !5
  br label %445

445:                                              ; preds = %342, %439
  %446 = phi %"struct.std::pair"* [ %444, %439 ], [ %343, %342 ]
  %447 = phi %"struct.std::pair"* [ %443, %439 ], [ %344, %342 ]
  %448 = phi %"struct.std::pair"* [ %408, %439 ], [ %348, %342 ]
  %449 = phi %"struct.std::pair"* [ %411, %439 ], [ %347, %342 ]
  %450 = phi %"struct.std::pair"* [ %410, %439 ], [ %346, %342 ]
  %451 = add nuw i64 %345, 1
  %452 = ptrtoint %"struct.std::pair"* %447 to i64
  %453 = ptrtoint %"struct.std::pair"* %446 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = icmp ugt i64 %455, %451
  br i1 %456, label %342, label %457, !llvm.loop !47

457:                                              ; preds = %445, %336, %328
  %458 = phi %"struct.std::pair"* [ %310, %328 ], [ %310, %336 ], [ %448, %445 ]
  %459 = phi %"struct.std::pair"* [ %329, %328 ], [ %329, %336 ], [ %449, %445 ]
  %460 = phi %"struct.std::pair"* [ %308, %328 ], [ %308, %336 ], [ %450, %445 ]
  %461 = icmp eq %"struct.std::pair"* %460, %459
  br i1 %461, label %304, label %307, !llvm.loop !41

462:                                              ; preds = %472, %304
  %463 = icmp eq %"struct.std::pair"* %459, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = bitcast %"struct.std::pair"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %465) #14
  br label %466

466:                                              ; preds = %462, %464
  ret i32 0

467:                                              ; preds = %304, %472
  %468 = phi i64 [ %474, %472 ], [ 1, %304 ]
  %469 = mul nuw nsw i64 %468, 2501
  %470 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !12
  br label %478

472:                                              ; preds = %478
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 %485)
  %474 = add nuw nsw i64 %468, 1
  %475 = load i32, i32* @N, align 4, !tbaa !10
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %467, label %462, !llvm.loop !48

478:                                              ; preds = %501, %467
  %479 = phi i64 [ 0, %467 ], [ %519, %501 ]
  %480 = phi i64 [ %471, %467 ], [ %518, %501 ]
  %481 = add nuw nsw i64 %479, %469
  %482 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !12
  %484 = icmp slt i64 %483, %480
  %485 = select i1 %484, i64 %483, i64 %480
  %486 = or i64 %479, 1
  %487 = icmp eq i64 %486, 2501
  br i1 %487, label %472, label %501, !llvm.loop !49

488:                                              ; preds = %371
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %492

490:                                              ; preds = %369
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi { i8*, i32 } [ %489, %488 ], [ %491, %490 ]
  %494 = icmp eq %"struct.std::pair"* %346, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %334, %492
  %496 = phi { i8*, i32 } [ %335, %334 ], [ %493, %492 ]
  %497 = phi %"struct.std::pair"* [ %308, %334 ], [ %346, %492 ]
  %498 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %498) #14
  br label %499

499:                                              ; preds = %492, %495
  %500 = phi { i8*, i32 } [ %493, %492 ], [ %496, %495 ]
  resume { i8*, i32 } %500

501:                                              ; preds = %478
  %502 = add nuw nsw i64 %486, %469
  %503 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8, !tbaa !12
  %505 = icmp slt i64 %504, %485
  %506 = select i1 %505, i64 %504, i64 %485
  %507 = or i64 %479, 2
  %508 = add nuw nsw i64 %507, %469
  %509 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !12
  %511 = icmp slt i64 %510, %506
  %512 = select i1 %511, i64 %510, i64 %506
  %513 = or i64 %479, 3
  %514 = add nuw nsw i64 %513, %469
  %515 = getelementptr inbounds [200000 x i64], [200000 x i64]* @Dist, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8, !tbaa !12
  %517 = icmp slt i64 %516, %512
  %518 = select i1 %517, i64 %516, i64 %512
  %519 = add nuw nsw i64 %479, 4
  br label %478
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #13 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !30
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !30
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !50

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
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !30
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
  %61 = load i64, i64* %60, align 8, !tbaa !28
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
  %70 = load i32, i32* %69, align 8, !tbaa !30
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !30
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !46

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757900590.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 4800000, i1 false) #14
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
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !15}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !15}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSSt4pairIxiE", !13, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = distinct !{!31, !15}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !8, i64 0}
