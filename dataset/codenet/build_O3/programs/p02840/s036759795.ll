; ModuleID = 'Project_CodeNet_C++1400/p02840/s036759795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s036759795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64, i64 }

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@a = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036759795.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4nodeS_(%struct.node* nocapture readonly byval(%struct.node) align 8 %0, %struct.node* nocapture readonly byval(%struct.node) align 8 %1) #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %4, %6
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, %14
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = icmp slt i64 %20, %22
  br label %24

24:                                               ; preds = %18, %16, %8
  %25 = phi i1 [ %9, %8 ], [ %17, %16 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3calxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %1
  %6 = sdiv i64 %5, 2
  %7 = add nsw i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @x, align 8, !tbaa !12
  %3 = mul nsw i64 %2, %0
  %4 = load i64, i64* @d, align 8, !tbaa !12
  %5 = sdiv i64 %3, %4
  %6 = srem i64 %3, %4
  %7 = add nsw i64 %0, -1
  %8 = mul nsw i64 %7, %0
  %9 = sdiv i64 %8, 2
  %10 = load i64, i64* @n, align 8, !tbaa !12
  %11 = sub nsw i64 %10, %0
  %12 = mul nsw i64 %11, %0
  %13 = add i64 %5, %9
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %0, i32 0
  store i64 %13, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %0, i32 2
  store i64 %6, i64* %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add i32 %1, 1
  br label %9

7:                                                ; preds = %34, %2
  %8 = phi i64 [ 0, %2 ], [ %39, %34 ]
  ret i64 %8

9:                                                ; preds = %4, %34
  %10 = phi i64 [ %39, %34 ], [ 0, %4 ]
  %11 = phi i32 [ %36, %34 ], [ %0, %4 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %12, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = add nsw i32 %11, 1
  %18 = icmp slt i32 %11, %1
  br i1 %18, label %19, label %34

19:                                               ; preds = %9, %26
  %20 = phi i64 [ %30, %26 ], [ %16, %9 ]
  %21 = phi i64 [ %22, %26 ], [ %12, %9 ]
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, %20
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %22, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %20, %28
  %30 = select i1 %29, i64 %28, i64 %20
  %31 = icmp eq i64 %22, %5
  br i1 %31, label %34, label %19, !llvm.loop !13

32:                                               ; preds = %19
  %33 = trunc i64 %22 to i32
  br label %34

34:                                               ; preds = %26, %32, %9
  %35 = phi i64 [ %16, %9 ], [ %20, %32 ], [ %30, %26 ]
  %36 = phi i32 [ %17, %9 ], [ %33, %32 ], [ %6, %26 ]
  %37 = add i64 %10, 1
  %38 = sub i64 %37, %14
  %39 = add i64 %38, %35
  %40 = icmp sgt i32 %36, %1
  br i1 %40, label %7, label %9, !llvm.loop !15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %4 = load i64, i64* @x, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  %6 = load i64, i64* @d, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %323

11:                                               ; preds = %0
  %12 = load i64, i64* @n, align 8, !tbaa !12
  br i1 %7, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %18, label %249

15:                                               ; preds = %11
  %16 = add nsw i64 %12, 1
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %16)
  br label %323

18:                                               ; preds = %249, %13
  %19 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %12
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  %21 = icmp eq %struct.node* %20, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0)
  br i1 %21, label %246, label %22

22:                                               ; preds = %18
  %23 = ptrtoint %struct.node* %20 to i64
  %24 = sub i64 %23, ptrtoint ([200005 x %struct.node]* @a to i64)
  %25 = sdiv exact i64 %24, 24
  %26 = tail call i64 @llvm.ctlz.i64(i64 %25, i1 true) #15, !range !16
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0), %struct.node* nonnull %20, i64 %28, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmp4nodeS_)
  %29 = icmp sgt i64 %24, 384
  br i1 %29, label %30, label %164

30:                                               ; preds = %22
  %31 = bitcast %struct.node* %2 to i8*
  br label %32

32:                                               ; preds = %107, %30
  %33 = phi i64 [ %108, %107 ], [ 1, %30 ]
  %34 = phi %struct.node* [ %35, %107 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0), %30 ]
  %35 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %33
  %36 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %33, i32 2
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0, i32 2), align 16, !tbaa !5
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = icmp slt i64 %37, %38
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa.struct !17
  br label %60

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !10
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = icmp slt i64 %47, %48
  br i1 %51, label %57, label %60

52:                                               ; preds = %45
  %53 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %33, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50, %40, %52
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  %58 = bitcast %struct.node* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !17
  %59 = mul nuw nsw i64 %33, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 bitcast (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200005 x %struct.node]* @a to i8*), i64 %59, i1 false) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200005 x %struct.node]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  br label %107

60:                                               ; preds = %42, %50, %52
  %61 = phi i64 [ %44, %42 ], [ %47, %50 ], [ %47, %52 ]
  %62 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %33, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa.struct !18
  %64 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 0
  %65 = load i64, i64* %64, align 1
  %66 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 1
  %67 = load i64, i64* %66, align 1
  %68 = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 2
  %69 = load i64, i64* %68, align 1
  %70 = icmp eq i64 %37, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = icmp slt i64 %37, %69
  br i1 %72, label %79, label %102

73:                                               ; preds = %60
  %74 = icmp eq i64 %61, %65
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp slt i64 %61, %65
  br i1 %76, label %79, label %102

77:                                               ; preds = %73
  %78 = icmp slt i64 %63, %67
  br i1 %78, label %79, label %102

79:                                               ; preds = %77, %71, %75
  br label %80

80:                                               ; preds = %101, %79
  %81 = phi %struct.node* [ %34, %79 ], [ %85, %101 ]
  %82 = phi %struct.node* [ %35, %79 ], [ %81, %101 ]
  %83 = bitcast %struct.node* %82 to i8*
  %84 = bitcast %struct.node* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8* noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !17
  %85 = getelementptr inbounds %struct.node, %struct.node* %81, i64 -1
  %86 = getelementptr inbounds %struct.node, %struct.node* %81, i64 -1, i32 0
  %87 = load i64, i64* %86, align 1
  %88 = getelementptr inbounds %struct.node, %struct.node* %81, i64 -1, i32 1
  %89 = load i64, i64* %88, align 1
  %90 = getelementptr inbounds %struct.node, %struct.node* %81, i64 -1, i32 2
  %91 = load i64, i64* %90, align 1
  %92 = icmp eq i64 %37, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %80
  %94 = icmp slt i64 %37, %91
  br i1 %94, label %101, label %102

95:                                               ; preds = %80
  %96 = icmp eq i64 %61, %87
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = icmp slt i64 %61, %87
  br i1 %98, label %101, label %102

99:                                               ; preds = %95
  %100 = icmp slt i64 %63, %89
  br i1 %100, label %101, label %102

101:                                              ; preds = %99, %93, %97
  br label %80, !llvm.loop !19

102:                                              ; preds = %99, %93, %97, %75, %71, %77
  %103 = phi %struct.node* [ %35, %77 ], [ %35, %71 ], [ %35, %75 ], [ %81, %97 ], [ %81, %93 ], [ %81, %99 ]
  %104 = getelementptr %struct.node, %struct.node* %103, i64 0, i32 0
  store i64 %61, i64* %104, align 8, !tbaa.struct !17
  %105 = getelementptr inbounds %struct.node, %struct.node* %103, i64 0, i32 1
  store i64 %63, i64* %105, align 8, !tbaa.struct !18
  %106 = getelementptr inbounds %struct.node, %struct.node* %103, i64 0, i32 2
  store i64 %37, i64* %106, align 8, !tbaa.struct !20
  br label %107

107:                                              ; preds = %102, %57
  %108 = add nuw nsw i64 %33, 1
  %109 = icmp eq i64 %108, 16
  br i1 %109, label %110, label %32, !llvm.loop !21

110:                                              ; preds = %107
  %111 = icmp eq %struct.node* %20, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 16)
  br i1 %111, label %246, label %112

112:                                              ; preds = %110, %157
  %113 = phi %struct.node* [ %162, %157 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 16), %110 ]
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa.struct !17
  %116 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !18
  %118 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 2
  %119 = load i64, i64* %118, align 8, !tbaa.struct !20
  %120 = getelementptr inbounds %struct.node, %struct.node* %113, i64 -1, i32 0
  %121 = load i64, i64* %120, align 1
  %122 = getelementptr inbounds %struct.node, %struct.node* %113, i64 -1, i32 1
  %123 = load i64, i64* %122, align 1
  %124 = getelementptr inbounds %struct.node, %struct.node* %113, i64 -1, i32 2
  %125 = load i64, i64* %124, align 1
  %126 = icmp eq i64 %119, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %112
  %128 = icmp slt i64 %119, %125
  br i1 %128, label %135, label %157

129:                                              ; preds = %112
  %130 = icmp eq i64 %115, %121
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = icmp slt i64 %115, %121
  br i1 %132, label %135, label %157

133:                                              ; preds = %129
  %134 = icmp slt i64 %117, %123
  br i1 %134, label %135, label %157

135:                                              ; preds = %133, %127, %131
  br label %136

136:                                              ; preds = %156, %135
  %137 = phi %struct.node* [ %113, %135 ], [ %138, %156 ]
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -1
  %139 = bitcast %struct.node* %137 to i8*
  %140 = bitcast %struct.node* %138 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8* noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !17
  %141 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -2, i32 0
  %142 = load i64, i64* %141, align 1
  %143 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -2, i32 1
  %144 = load i64, i64* %143, align 1
  %145 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -2, i32 2
  %146 = load i64, i64* %145, align 1
  %147 = icmp eq i64 %119, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %136
  %149 = icmp slt i64 %119, %146
  br i1 %149, label %156, label %157

150:                                              ; preds = %136
  %151 = icmp eq i64 %115, %142
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = icmp slt i64 %115, %142
  br i1 %153, label %156, label %157

154:                                              ; preds = %150
  %155 = icmp slt i64 %117, %144
  br i1 %155, label %156, label %157

156:                                              ; preds = %154, %148, %152
  br label %136, !llvm.loop !19

157:                                              ; preds = %154, %148, %152, %131, %127, %133
  %158 = phi %struct.node* [ %113, %133 ], [ %113, %127 ], [ %113, %131 ], [ %138, %152 ], [ %138, %148 ], [ %138, %154 ]
  %159 = getelementptr %struct.node, %struct.node* %158, i64 0, i32 0
  store i64 %115, i64* %159, align 8, !tbaa.struct !17
  %160 = getelementptr inbounds %struct.node, %struct.node* %158, i64 0, i32 1
  store i64 %117, i64* %160, align 8, !tbaa.struct !18
  %161 = getelementptr inbounds %struct.node, %struct.node* %158, i64 0, i32 2
  store i64 %119, i64* %161, align 8, !tbaa.struct !20
  %162 = getelementptr inbounds %struct.node, %struct.node* %113, i64 1
  %163 = icmp eq %struct.node* %113, %19
  br i1 %163, label %246, label %112, !llvm.loop !22

164:                                              ; preds = %22
  %165 = bitcast %struct.node* %1 to i8*
  %166 = icmp eq %struct.node* %20, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1)
  br i1 %166, label %246, label %167

167:                                              ; preds = %164, %243
  %168 = phi %struct.node* [ %244, %243 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 1), %164 ]
  %169 = phi %struct.node* [ %168, %243 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0), %164 ]
  %170 = getelementptr inbounds %struct.node, %struct.node* %168, i64 0, i32 0
  %171 = load i64, i64* %170, align 1
  %172 = getelementptr inbounds %struct.node, %struct.node* %168, i64 0, i32 1
  %173 = load i64, i64* %172, align 1
  %174 = getelementptr inbounds %struct.node, %struct.node* %168, i64 0, i32 2
  %175 = load i64, i64* %174, align 1
  %176 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0, i32 2), align 16, !tbaa !5
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %167
  %179 = icmp slt i64 %175, %176
  br i1 %179, label %188, label %199

180:                                              ; preds = %167
  %181 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !10
  %182 = icmp eq i64 %171, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = icmp slt i64 %171, %181
  br i1 %184, label %188, label %199

185:                                              ; preds = %180
  %186 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %187 = icmp slt i64 %173, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %183, %178, %185
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165)
  %189 = bitcast %struct.node* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8* noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false), !tbaa.struct !17
  %190 = ptrtoint %struct.node* %168 to i64
  %191 = sub i64 %190, ptrtoint ([200005 x %struct.node]* @a to i64)
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = sdiv exact i64 %191, -24
  %195 = add nsw i64 %194, 2
  %196 = getelementptr inbounds %struct.node, %struct.node* %169, i64 %195
  %197 = bitcast %struct.node* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %197, i8* align 16 bitcast ([200005 x %struct.node]* @a to i8*), i64 %191, i1 false) #15
  br label %198

198:                                              ; preds = %193, %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200005 x %struct.node]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165)
  br label %243

199:                                              ; preds = %183, %178, %185
  %200 = getelementptr inbounds %struct.node, %struct.node* %169, i64 0, i32 0
  %201 = load i64, i64* %200, align 1
  %202 = getelementptr inbounds %struct.node, %struct.node* %169, i64 0, i32 1
  %203 = load i64, i64* %202, align 1
  %204 = getelementptr inbounds %struct.node, %struct.node* %169, i64 0, i32 2
  %205 = load i64, i64* %204, align 1
  %206 = icmp eq i64 %175, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %199
  %208 = icmp slt i64 %175, %205
  br i1 %208, label %215, label %238

209:                                              ; preds = %199
  %210 = icmp eq i64 %171, %201
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = icmp slt i64 %171, %201
  br i1 %212, label %215, label %238

213:                                              ; preds = %209
  %214 = icmp slt i64 %173, %203
  br i1 %214, label %215, label %238

215:                                              ; preds = %213, %207, %211
  br label %216

216:                                              ; preds = %237, %215
  %217 = phi %struct.node* [ %169, %215 ], [ %221, %237 ]
  %218 = phi %struct.node* [ %168, %215 ], [ %217, %237 ]
  %219 = bitcast %struct.node* %218 to i8*
  %220 = bitcast %struct.node* %217 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %219, i8* noundef nonnull align 8 dereferenceable(24) %220, i64 24, i1 false), !tbaa.struct !17
  %221 = getelementptr inbounds %struct.node, %struct.node* %217, i64 -1
  %222 = getelementptr inbounds %struct.node, %struct.node* %217, i64 -1, i32 0
  %223 = load i64, i64* %222, align 1
  %224 = getelementptr inbounds %struct.node, %struct.node* %217, i64 -1, i32 1
  %225 = load i64, i64* %224, align 1
  %226 = getelementptr inbounds %struct.node, %struct.node* %217, i64 -1, i32 2
  %227 = load i64, i64* %226, align 1
  %228 = icmp eq i64 %175, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %216
  %230 = icmp slt i64 %175, %227
  br i1 %230, label %237, label %238

231:                                              ; preds = %216
  %232 = icmp eq i64 %171, %223
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = icmp slt i64 %171, %223
  br i1 %234, label %237, label %238

235:                                              ; preds = %231
  %236 = icmp slt i64 %173, %225
  br i1 %236, label %237, label %238

237:                                              ; preds = %235, %229, %233
  br label %216, !llvm.loop !19

238:                                              ; preds = %235, %229, %233, %211, %207, %213
  %239 = phi %struct.node* [ %168, %213 ], [ %168, %207 ], [ %168, %211 ], [ %217, %233 ], [ %217, %229 ], [ %217, %235 ]
  %240 = getelementptr %struct.node, %struct.node* %239, i64 0, i32 0
  store i64 %171, i64* %240, align 8, !tbaa.struct !17
  %241 = getelementptr inbounds %struct.node, %struct.node* %239, i64 0, i32 1
  store i64 %173, i64* %241, align 8, !tbaa.struct !18
  %242 = getelementptr inbounds %struct.node, %struct.node* %239, i64 0, i32 2
  store i64 %175, i64* %242, align 8, !tbaa.struct !20
  br label %243

243:                                              ; preds = %238, %198
  %244 = getelementptr inbounds %struct.node, %struct.node* %168, i64 1
  %245 = icmp eq %struct.node* %168, %19
  br i1 %245, label %246, label %167, !llvm.loop !21

246:                                              ; preds = %243, %157, %164, %110, %18
  %247 = load i64, i64* @n, align 8, !tbaa !12
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %269, label %266

249:                                              ; preds = %13, %249
  %250 = phi i64 [ %264, %249 ], [ 0, %13 ]
  %251 = mul nsw i64 %250, %4
  %252 = sdiv i64 %251, %6
  %253 = srem i64 %251, %6
  %254 = add nsw i64 %250, -1
  %255 = mul nsw i64 %254, %250
  %256 = sdiv i64 %255, 2
  %257 = sub nsw i64 %12, %250
  %258 = mul nsw i64 %257, %250
  %259 = add i64 %252, %256
  %260 = add i64 %259, %258
  %261 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %250, i32 0
  store i64 %259, i64* %261, align 8, !tbaa !10
  %262 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %250, i32 1
  store i64 %260, i64* %262, align 8, !tbaa !11
  %263 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %250, i32 2
  store i64 %253, i64* %263, align 8, !tbaa !5
  %264 = add nuw i64 %250, 1
  %265 = icmp eq i64 %12, %250
  br i1 %265, label %18, label %249, !llvm.loop !23

266:                                              ; preds = %246, %320
  %267 = phi i32 [ %274, %320 ], [ 0, %246 ]
  %268 = phi i64 [ %322, %320 ], [ 0, %246 ]
  br label %272

269:                                              ; preds = %320, %246
  %270 = phi i64 [ 0, %246 ], [ %322, %320 ]
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %270)
  br label %323

272:                                              ; preds = %266, %277
  %273 = phi i32 [ %274, %277 ], [ %267, %266 ]
  %274 = add i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %247, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %275, i32 2
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = sext i32 %273 to i64
  %281 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %280, i32 2
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = icmp eq i64 %279, %282
  br i1 %283, label %272, label %284, !llvm.loop !24

284:                                              ; preds = %272, %277
  %285 = icmp sgt i32 %267, %273
  br i1 %285, label %320, label %286

286:                                              ; preds = %284
  %287 = sext i32 %273 to i64
  br label %288

288:                                              ; preds = %313, %286
  %289 = phi i64 [ %318, %313 ], [ 0, %286 ]
  %290 = phi i32 [ %315, %313 ], [ %267, %286 ]
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %291, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !10
  %294 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %291, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !12
  %296 = add nsw i32 %290, 1
  %297 = icmp slt i32 %290, %273
  br i1 %297, label %298, label %313

298:                                              ; preds = %288, %305
  %299 = phi i64 [ %309, %305 ], [ %295, %288 ]
  %300 = phi i64 [ %301, %305 ], [ %291, %288 ]
  %301 = add nsw i64 %300, 1
  %302 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %301, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = icmp sgt i64 %303, %299
  br i1 %304, label %311, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @a, i64 0, i64 %301, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = icmp slt i64 %299, %307
  %309 = select i1 %308, i64 %307, i64 %299
  %310 = icmp eq i64 %301, %287
  br i1 %310, label %313, label %298, !llvm.loop !13

311:                                              ; preds = %298
  %312 = trunc i64 %301 to i32
  br label %313

313:                                              ; preds = %305, %311, %288
  %314 = phi i64 [ %295, %288 ], [ %299, %311 ], [ %309, %305 ]
  %315 = phi i32 [ %296, %288 ], [ %312, %311 ], [ %274, %305 ]
  %316 = add i64 %289, 1
  %317 = sub i64 %316, %293
  %318 = add i64 %317, %314
  %319 = icmp sgt i32 %315, %273
  br i1 %319, label %320, label %288, !llvm.loop !15

320:                                              ; preds = %313, %284
  %321 = phi i64 [ 0, %284 ], [ %318, %313 ]
  %322 = add nsw i64 %321, %268
  br i1 %276, label %269, label %266, !llvm.loop !25

323:                                              ; preds = %269, %15, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %14 = bitcast %struct.node* %6 to i8*
  %15 = bitcast %struct.node* %0 to i8*
  %16 = bitcast %struct.node* %7 to i8*
  %17 = bitcast %struct.node* %8 to i8*
  %18 = bitcast %struct.node* %13 to i8*
  %19 = bitcast %struct.node* %9 to i8*
  %20 = bitcast %struct.node* %10 to i8*
  %21 = bitcast %struct.node* %11 to i8*
  %22 = bitcast %struct.node* %5 to i8*
  %23 = ptrtoint %struct.node* %1 to i64
  %24 = sub i64 %23, %12
  %25 = icmp sgt i64 %24, 384
  br i1 %25, label %26, label %77

26:                                               ; preds = %4, %73
  %27 = phi i64 [ %75, %73 ], [ %24, %4 ]
  %28 = phi %struct.node* [ %61, %73 ], [ %1, %4 ]
  %29 = phi i64 [ %33, %73 ], [ %2, %4 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %28, %struct.node* %28, i1 (%struct.node*, %struct.node*)* %3)
  br label %77

32:                                               ; preds = %26
  %33 = add nsw i64 %29, -1
  %34 = udiv i64 %27, 48
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = getelementptr inbounds %struct.node, %struct.node* %28, i64 -1
  %37 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %13, %struct.node* nonnull byval(%struct.node) align 8 %35)
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %35, %struct.node* nonnull byval(%struct.node) align 8 %36)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !17
  %41 = bitcast %struct.node* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %56

42:                                               ; preds = %38
  %43 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %13, %struct.node* nonnull byval(%struct.node) align 8 %36)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !17
  %45 = bitcast %struct.node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %56

47:                                               ; preds = %32
  %48 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %13, %struct.node* nonnull byval(%struct.node) align 8 %36)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  br label %56

50:                                               ; preds = %47
  %51 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %35, %struct.node* nonnull byval(%struct.node) align 8 %36)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !17
  %53 = bitcast %struct.node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %56

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !17
  %55 = bitcast %struct.node* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %56

56:                                               ; preds = %54, %52, %49, %46, %44, %40
  br label %57

57:                                               ; preds = %56, %70
  %58 = phi %struct.node* [ %66, %70 ], [ %28, %56 ]
  %59 = phi %struct.node* [ %63, %70 ], [ %13, %56 ]
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi %struct.node* [ %59, %57 ], [ %63, %60 ]
  %62 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %61, %struct.node* nonnull byval(%struct.node) align 8 %0)
  %63 = getelementptr inbounds %struct.node, %struct.node* %61, i64 1
  br i1 %62, label %60, label %64, !llvm.loop !26

64:                                               ; preds = %60, %64
  %65 = phi %struct.node* [ %66, %64 ], [ %58, %60 ]
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 -1
  %67 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %0, %struct.node* nonnull byval(%struct.node) align 8 %66)
  br i1 %67, label %64, label %68, !llvm.loop !27

68:                                               ; preds = %64
  %69 = icmp ult %struct.node* %61, %66
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %71 = bitcast %struct.node* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false) #15, !tbaa.struct !17
  %72 = bitcast %struct.node* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #15, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %57, !llvm.loop !28

73:                                               ; preds = %68
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %61, %struct.node* %28, i64 %33, i1 (%struct.node*, %struct.node*)* %3)
  %74 = ptrtoint %struct.node* %61 to i64
  %75 = sub i64 %74, %12
  %76 = icmp sgt i64 %75, 384
  br i1 %76, label %26, label %77, !llvm.loop !29

77:                                               ; preds = %73, %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = ptrtoint %struct.node* %1 to i64
  %12 = ptrtoint %struct.node* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp slt i64 %13, 48
  br i1 %15, label %75, label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %14, -2
  %18 = sdiv i64 %17, 2
  %19 = bitcast %struct.node* %6 to i8*
  %20 = add nsw i64 %14, -1
  %21 = sdiv i64 %20, 2
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  %24 = bitcast %struct.node* %5 to i8*
  %25 = shl nsw i64 %18, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %18
  %29 = bitcast %struct.node* %28 to i8*
  %30 = bitcast %struct.node* %27 to i8*
  br label %31

31:                                               ; preds = %69, %16
  %32 = phi i64 [ %18, %16 ], [ %74, %69 ]
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %34 = bitcast %struct.node* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = icmp sgt i64 %21, %32
  br i1 %35, label %36, label %50

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %44, %36 ], [ %32, %31 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %40, %struct.node* nonnull byval(%struct.node) align 8 %42)
  %44 = select i1 %43, i64 %41, i64 %39
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %47 = bitcast %struct.node* %46 to i8*
  %48 = bitcast %struct.node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !17
  %49 = icmp slt i64 %44, %21
  br i1 %49, label %36, label %50, !llvm.loop !30

50:                                               ; preds = %36, %31
  %51 = phi i64 [ %32, %31 ], [ %44, %36 ]
  %52 = icmp eq i64 %51, %18
  %53 = select i1 %23, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !17
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %26, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %57 = icmp sgt i64 %56, %32
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %61, %64 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %61
  %63 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %62, %struct.node* nonnull byval(%struct.node) align 8 %5)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %59
  %66 = bitcast %struct.node* %65 to i8*
  %67 = bitcast %struct.node* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !17
  %68 = icmp sgt i64 %61, %32
  br i1 %68, label %58, label %69, !llvm.loop !31

69:                                               ; preds = %64, %58, %55
  %70 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %64 ]
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %70
  %72 = bitcast %struct.node* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  %73 = icmp eq i64 %32, 0
  %74 = add nsw i64 %32, -1
  br i1 %73, label %75, label %31, !llvm.loop !32

75:                                               ; preds = %69, %4
  %76 = icmp ult %struct.node* %1, %2
  br i1 %76, label %77, label %139

77:                                               ; preds = %75
  %78 = bitcast %struct.node* %8 to i8*
  %79 = bitcast %struct.node* %0 to i8*
  %80 = add nsw i64 %14, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp sgt i64 %13, 48
  %83 = and i64 %14, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %14, -2
  %86 = sdiv i64 %85, 2
  %87 = bitcast %struct.node* %7 to i8*
  %88 = shl nsw i64 %86, 1
  %89 = or i64 %88, 1
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86
  %92 = bitcast %struct.node* %91 to i8*
  %93 = bitcast %struct.node* %90 to i8*
  br label %94

94:                                               ; preds = %77, %136
  %95 = phi %struct.node* [ %137, %136 ], [ %1, %77 ]
  %96 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %95, %struct.node* nonnull byval(%struct.node) align 8 %0)
  br i1 %96, label %97, label %136

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78)
  %98 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !17
  br i1 %82, label %99, label %113

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %107, %99 ], [ 0, %97 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %102
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %104
  %106 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %103, %struct.node* nonnull byval(%struct.node) align 8 %105)
  %107 = select i1 %106, i64 %104, i64 %102
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %100
  %110 = bitcast %struct.node* %109 to i8*
  %111 = bitcast %struct.node* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8* noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !17
  %112 = icmp slt i64 %107, %81
  br i1 %112, label %99, label %113, !llvm.loop !30

113:                                              ; preds = %99, %97
  %114 = phi i64 [ 0, %97 ], [ %107, %99 ]
  %115 = icmp eq i64 %114, %86
  %116 = select i1 %84, i1 %115, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !17
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i64 [ %89, %117 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %127
  %122 = phi i64 [ %124, %127 ], [ %119, %118 ]
  %123 = add nsw i64 %122, -1
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %124
  %126 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %125, %struct.node* nonnull byval(%struct.node) align 8 %7)
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %122
  %129 = bitcast %struct.node* %128 to i8*
  %130 = bitcast %struct.node* %125 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !tbaa.struct !17
  %131 = icmp ult i64 %123, 2
  br i1 %131, label %132, label %121, !llvm.loop !31

132:                                              ; preds = %121, %127, %118
  %133 = phi i64 [ %119, %118 ], [ %122, %121 ], [ 0, %127 ]
  %134 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %133
  %135 = bitcast %struct.node* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78)
  br label %136

136:                                              ; preds = %132, %94
  %137 = getelementptr inbounds %struct.node, %struct.node* %95, i64 1
  %138 = icmp ult %struct.node* %137, %2
  br i1 %138, label %94, label %139, !llvm.loop !33

139:                                              ; preds = %136, %75
  %140 = bitcast %struct.node* %0 to i8*
  %141 = bitcast %struct.node* %10 to i8*
  %142 = bitcast %struct.node* %9 to i8*
  %143 = icmp sgt i64 %13, 24
  br i1 %143, label %144, label %202

144:                                              ; preds = %139, %197
  %145 = phi %struct.node* [ %146, %197 ], [ %1, %139 ]
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141)
  %147 = bitcast %struct.node* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8* noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8* noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !17
  %148 = ptrtoint %struct.node* %146 to i64
  %149 = sub i64 %148, %12
  %150 = sdiv exact i64 %149, 24
  %151 = add nsw i64 %150, -1
  %152 = sdiv i64 %151, 2
  %153 = icmp sgt i64 %149, 48
  br i1 %153, label %154, label %168

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %162, %154 ], [ 0, %144 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %159
  %161 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %158, %struct.node* nonnull byval(%struct.node) align 8 %160)
  %162 = select i1 %161, i64 %159, i64 %157
  %163 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %162
  %164 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %155
  %165 = bitcast %struct.node* %164 to i8*
  %166 = bitcast %struct.node* %163 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8* noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !tbaa.struct !17
  %167 = icmp slt i64 %162, %152
  br i1 %167, label %154, label %168, !llvm.loop !30

168:                                              ; preds = %154, %144
  %169 = phi i64 [ 0, %144 ], [ %162, %154 ]
  %170 = and i64 %150, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = add nsw i64 %150, -2
  %174 = sdiv i64 %173, 2
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = shl i64 %169, 1
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %169
  %181 = bitcast %struct.node* %180 to i8*
  %182 = bitcast %struct.node* %179 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !tbaa.struct !17
  br label %183

183:                                              ; preds = %176, %172, %168
  %184 = phi i64 [ %178, %176 ], [ %169, %172 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183, %192
  %187 = phi i64 [ %189, %192 ], [ %184, %183 ]
  %188 = add nsw i64 %187, -1
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %189
  %191 = tail call zeroext i1 %3(%struct.node* nonnull byval(%struct.node) align 8 %190, %struct.node* nonnull byval(%struct.node) align 8 %9)
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %187
  %194 = bitcast %struct.node* %193 to i8*
  %195 = bitcast %struct.node* %190 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false), !tbaa.struct !17
  %196 = icmp ult i64 %188, 2
  br i1 %196, label %197, label %186, !llvm.loop !31

197:                                              ; preds = %192, %186, %183
  %198 = phi i64 [ %184, %183 ], [ 0, %192 ], [ %187, %186 ]
  %199 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %198
  %200 = bitcast %struct.node* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141)
  %201 = icmp sgt i64 %149, 24
  br i1 %201, label %144, label %202, !llvm.loop !34

202:                                              ; preds = %197, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036759795.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 65}
!17 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!18 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!19 = distinct !{!19, !14}
!20 = !{i64 0, i64 8, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
