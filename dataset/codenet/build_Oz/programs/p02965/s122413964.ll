; ModuleID = 'Project_CodeNet_C++1400/p02965/s122413964.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122413964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

$_ZN3llm3invEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Fa = dso_local local_unnamed_addr global [5050505 x %struct.llm] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@i = dso_local global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122413964.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZplRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZmiRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZmlRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z1CRKxS0_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = alloca %struct.llm, align 8
  %5 = alloca %struct.llm, align 8
  %6 = load i64, i64* %1, align 8, !tbaa !10
  %7 = load i64, i64* %2, align 8, !tbaa !10
  %8 = icmp slt i64 %6, %7
  %9 = or i64 %7, %6
  %10 = icmp slt i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %3
  %13 = bitcast %struct.llm* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast %struct.llm* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = sub nsw i64 %6, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %16 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %7, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5, !noalias !11
  %18 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !5, !noalias !11
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds %struct.llm, %struct.llm* %5, i64 0, i32 0
  %22 = srem i64 %20, 998244353
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 998244353
  %25 = urem i32 %24, 998244353
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %21, align 8, !tbaa !5, !alias.scope !11
  call void @_ZN3llm3invEv(%struct.llm* nonnull sret(%struct.llm) align 8 %4, %struct.llm* nonnull align 8 dereferenceable(8) %5) #11
  %27 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %6, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !5, !noalias !14
  %29 = getelementptr inbounds %struct.llm, %struct.llm* %4, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5, !noalias !14
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 998244353
  %35 = urem i32 %34, 998244353
  %36 = zext i32 %35 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  br label %37

37:                                               ; preds = %3, %12
  %38 = phi i64 [ %36, %12 ], [ 0, %3 ]
  %39 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  store i64 %38, i64* %39, align 8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3llm3invEv(%struct.llm* noalias sret(%struct.llm) align 8 %0, %struct.llm* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %23, %2
  %6 = phi i64 [ 1, %2 ], [ %24, %23 ]
  %7 = phi i64 [ %4, %2 ], [ %26, %23 ]
  %8 = phi i64 [ 998244351, %2 ], [ %27, %23 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %12 = srem i64 %6, 998244353
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 998244353
  %15 = urem i32 %14, 998244353
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %11, align 8, !tbaa !5
  ret void

17:                                               ; preds = %5
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = mul nsw i64 %7, %6
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %6, %17 ], [ %22, %20 ]
  %25 = mul nsw i64 %7, %7
  %26 = urem i64 %25, 998244353
  %27 = lshr i64 %8, 1
  br label %5, !llvm.loop !17
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.llm, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.llm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.llm, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.llm, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.llm, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca %struct.llm, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M) #11
  store i64 1, i64* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %20

20:                                               ; preds = %24, %0
  %21 = phi i64 [ 1, %0 ], [ %35, %24 ]
  %22 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %23 = icmp eq i64 %22, 5040302
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %22, 1
  %26 = trunc i64 %25 to i32
  %27 = add nuw nsw i32 %26, 998244353
  %28 = urem i32 %27, 998244353
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %21, %29
  %31 = urem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = add nuw nsw i32 %32, 998244353
  %34 = urem i32 %33, 998244353
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %25, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !10
  br label %20, !llvm.loop !19

37:                                               ; preds = %20
  store i64 5040302, i64* @i, align 8, !tbaa !10
  %38 = bitcast %struct.llm* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  %39 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %40 = load i64, i64* @N, align 8, !tbaa !10
  %41 = add nsw i64 %40, -1
  %42 = load i64, i64* @M, align 8, !tbaa !10
  %43 = mul nsw i64 %42, 3
  %44 = add nsw i64 %43, %41
  store i64 %44, i64* %2, align 8, !tbaa !10
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10
  store i64 %41, i64* %3, align 8, !tbaa !10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #11
  %46 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %47, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  %48 = bitcast %struct.llm* %4 to i8*
  %49 = bitcast i64* %5 to i8*
  %50 = getelementptr inbounds %struct.llm, %struct.llm* %4, i64 0, i32 0
  %51 = bitcast %struct.llm* %6 to i8*
  %52 = bitcast i64* %7 to i8*
  %53 = bitcast i64* %8 to i8*
  %54 = getelementptr inbounds %struct.llm, %struct.llm* %6, i64 0, i32 0
  %55 = bitcast %struct.llm* %9 to i8*
  %56 = bitcast i64* %10 to i8*
  %57 = bitcast i64* %11 to i8*
  %58 = getelementptr inbounds %struct.llm, %struct.llm* %9, i64 0, i32 0
  %59 = bitcast %struct.llm* %12 to i8*
  %60 = bitcast i64* %13 to i8*
  %61 = bitcast i64* %14 to i8*
  %62 = getelementptr inbounds %struct.llm, %struct.llm* %12, i64 0, i32 0
  %63 = bitcast %struct.llm* %15 to i8*
  %64 = bitcast %struct.llm* %16 to i8*
  %65 = bitcast i64* %17 to i8*
  %66 = bitcast i64* %18 to i8*
  %67 = getelementptr inbounds %struct.llm, %struct.llm* %15, i64 0, i32 0
  %68 = getelementptr inbounds %struct.llm, %struct.llm* %16, i64 0, i32 0
  br label %69

69:                                               ; preds = %172, %37
  %70 = phi i64 [ %47, %37 ], [ %173, %172 ]
  %71 = phi i64 [ 0, %37 ], [ %175, %172 ]
  store i64 %71, i64* @i, align 8, !tbaa !10
  %72 = load i64, i64* @N, align 8, !tbaa !10
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %176, label %74

74:                                               ; preds = %69
  %75 = load i64, i64* @M, align 8, !tbaa !10
  %76 = mul nsw i64 %75, 3
  %77 = icmp slt i64 %76, %71
  br i1 %77, label %176, label %78

78:                                               ; preds = %74
  %79 = sub nsw i64 %76, %71
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %172

82:                                               ; preds = %78
  %83 = icmp sgt i64 %71, %75
  br i1 %83, label %151, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10
  %85 = add nsw i64 %72, -1
  store i64 %85, i64* %5, align 8, !tbaa !10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %4, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) @i) #11
  %86 = load i64, i64* @N, align 8, !tbaa !10
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, 998244353
  %90 = urem i32 %89, 998244353
  %91 = zext i32 %90 to i64
  %92 = load i64, i64* %50, align 8, !tbaa !5, !noalias !20
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %95, 998244353
  %97 = urem i32 %96, 998244353
  %98 = zext i32 %97 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %99 = add nsw i64 %86, -1
  %100 = load i64, i64* @M, align 8, !tbaa !10
  %101 = load i64, i64* @i, align 8, !tbaa !10
  %102 = add i64 %100, -2
  %103 = sub i64 %102, %101
  %104 = sdiv i64 %103, 2
  %105 = add nsw i64 %104, %99
  store i64 %105, i64* %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  store i64 %99, i64* %8, align 8, !tbaa !10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #11
  %106 = load i64, i64* %54, align 8, !tbaa !5, !noalias !23
  %107 = mul nsw i64 %106, %98
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, 998244353
  %111 = urem i32 %110, 998244353
  %112 = zext i32 %111 to i64
  %113 = load i64, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  %114 = add i64 %113, 998244353
  %115 = sub i64 %114, %112
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #10
  %117 = load i64, i64* @N, align 8, !tbaa !10
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #10
  %119 = load i64, i64* @i, align 8, !tbaa !10
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %11, align 8, !tbaa !10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %9, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11) #11
  %121 = load i64, i64* @N, align 8, !tbaa !10
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 998244353
  %125 = urem i32 %124, 998244353
  %126 = zext i32 %125 to i64
  %127 = load i64, i64* %58, align 8, !tbaa !5, !noalias !26
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %130, 998244353
  %132 = urem i32 %131, 998244353
  %133 = zext i32 %132 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10
  %134 = add nsw i64 %121, -1
  %135 = load i64, i64* @M, align 8, !tbaa !10
  %136 = load i64, i64* @i, align 8, !tbaa !10
  %137 = sub nsw i64 %135, %136
  %138 = sdiv i64 %137, 2
  %139 = add nsw i64 %138, %134
  store i64 %139, i64* %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #10
  store i64 %134, i64* %14, align 8, !tbaa !10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %12, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14) #11
  %140 = load i64, i64* %62, align 8, !tbaa !5, !noalias !29
  %141 = mul nsw i64 %140, %133
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %143, 998244353
  %145 = urem i32 %144, 998244353
  %146 = zext i32 %145 to i64
  %147 = load i64, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  %148 = add i64 %147, 998244353
  %149 = sub i64 %148, %146
  %150 = srem i64 %149, 998244353
  store i64 %150, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  br label %172

151:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %15, i64* nonnull align 8 dereferenceable(8) @N, i64* nonnull align 8 dereferenceable(8) @i) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #10
  %152 = load i64, i64* @N, align 8, !tbaa !10
  %153 = add nsw i64 %152, -1
  %154 = load i64, i64* @M, align 8, !tbaa !10
  %155 = mul nsw i64 %154, 3
  %156 = load i64, i64* @i, align 8, !tbaa !10
  %157 = sub nsw i64 %155, %156
  %158 = sdiv i64 %157, 2
  %159 = add nsw i64 %158, %153
  store i64 %159, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #10
  store i64 %153, i64* %18, align 8, !tbaa !10
  call void @_Z1CRKxS0_(%struct.llm* nonnull sret(%struct.llm) align 8 %16, i64* nonnull align 8 dereferenceable(8) %17, i64* nonnull align 8 dereferenceable(8) %18) #11
  %160 = load i64, i64* %67, align 8, !tbaa !5, !noalias !32
  %161 = load i64, i64* %68, align 8, !tbaa !5, !noalias !32
  %162 = mul nsw i64 %161, %160
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %164, 998244353
  %166 = urem i32 %165, 998244353
  %167 = zext i32 %166 to i64
  %168 = load i64, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  %169 = add i64 %168, 998244353
  %170 = sub i64 %169, %167
  %171 = srem i64 %170, 998244353
  store i64 %171, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #10
  br label %172

172:                                              ; preds = %84, %151, %78
  %173 = phi i64 [ %150, %84 ], [ %171, %151 ], [ %70, %78 ]
  %174 = load i64, i64* @i, align 8, !tbaa !10
  %175 = add nsw i64 %174, 1
  br label %69, !llvm.loop !35

176:                                              ; preds = %74, %69
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %70) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122413964.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40404040) bitcast ([5050505 x %struct.llm]* @Fa to i8*), i8 0, i64 40404040, i1 false) #10
  store i64 0, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3llm", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRK3llmS1_: argument 0"}
!13 = distinct !{!13, !"_ZmlRK3llmS1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmlRK3llmS1_: argument 0"}
!16 = distinct !{!16, !"_ZmlRK3llmS1_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZmlRK3llmS1_: argument 0"}
!22 = distinct !{!22, !"_ZmlRK3llmS1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZmlRK3llmS1_: argument 0"}
!25 = distinct !{!25, !"_ZmlRK3llmS1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZmlRK3llmS1_: argument 0"}
!28 = distinct !{!28, !"_ZmlRK3llmS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmlRK3llmS1_: argument 0"}
!31 = distinct !{!31, !"_ZmlRK3llmS1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmlRK3llmS1_: argument 0"}
!34 = distinct !{!34, !"_ZmlRK3llmS1_"}
!35 = distinct !{!35, !18}
