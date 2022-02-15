; ModuleID = 'Project_CodeNet_C++1400/p03735/s948192376.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s948192376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.balls = type { i64, i64 }

$_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@b = dso_local global [400014 x %struct.balls] zeroinitializer, align 16
@Rmax = dso_local local_unnamed_addr global i64 0, align 8
@Rmin = dso_local local_unnamed_addr global i64 0, align 8
@Bmax = dso_local local_unnamed_addr global i64 0, align 8
@Bmin = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ex = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@ou = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948192376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp5ballsS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800028) bitcast ([200007 x i32]* @ex to i8*), i8 0, i64 800028, i1 false)
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %4, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -2
  %10 = and i64 %9, -2
  br label %29

11:                                               ; preds = %29, %3
  %12 = phi i64 [ 2, %3 ], [ %43, %29 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %12, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %14, %11, %1
  %21 = load i32, i32* @n, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @ex, i64 0, i64 1), align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %46

29:                                               ; preds = %29, %8
  %30 = phi i64 [ 2, %8 ], [ %43, %29 ]
  %31 = phi i64 [ %10, %8 ], [ %44, %29 ]
  %32 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !10
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %37, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !10
  %43 = add nuw nsw i64 %30, 2
  %44 = add i64 %31, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %11, label %29, !llvm.loop !12

46:                                               ; preds = %23, %50
  %47 = phi i64 [ %48, %50 ], [ 1, %23 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %54, label %50, !llvm.loop !14

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !14

54:                                               ; preds = %50, %46
  %55 = icmp uge i64 %47, %24
  br label %56

56:                                               ; preds = %54, %23, %20
  %57 = phi i1 [ true, %20 ], [ false, %23 ], [ %55, %54 ]
  ret i1 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %struct.balls, align 8
  %2 = alloca %struct.balls, align 8
  %3 = alloca %struct.balls, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 0, i64* @Bmax, align 8, !tbaa !15
  store i64 0, i64* @Rmax, align 8, !tbaa !15
  store i64 1000000000, i64* @Rmin, align 8, !tbaa !15
  store i64 1000000000, i64* @Bmin, align 8, !tbaa !15
  %5 = bitcast %struct.balls* %3 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %24

8:                                                ; preds = %43
  %9 = icmp slt i32 %55, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %55, %8 ], [ %6, %0 ]
  %12 = phi i64 [ %53, %8 ], [ 1000000000, %0 ]
  %13 = phi i64 [ %50, %8 ], [ 0, %0 ]
  %14 = load i64, i64* @Bmax, align 8, !tbaa !15
  %15 = load i64, i64* @Rmin, align 8, !tbaa !15
  br label %109

16:                                               ; preds = %8
  %17 = load i64, i64* @Bmax, align 8
  %18 = load i64, i64* @Rmin, align 8
  %19 = zext i32 %55 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %55, 1
  br i1 %21, label %89, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967294
  br label %58

24:                                               ; preds = %0, %43
  %25 = phi i64 [ %54, %43 ], [ 1, %0 ]
  %26 = shl nuw nsw i64 %25, 1
  %27 = shl i64 %25, 33
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.balls, %struct.balls* %30, i64 0, i32 0
  %32 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %26
  %33 = getelementptr inbounds %struct.balls, %struct.balls* %32, i64 0, i32 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %31, i64* nonnull %33)
  %35 = load i64, i64* %31, align 16, !tbaa !16
  %36 = load i64, i64* %33, align 16, !tbaa !16
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %39 = bitcast %struct.balls* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false) #14, !tbaa.struct !17
  %40 = bitcast %struct.balls* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  %41 = load i64, i64* %33, align 16
  %42 = load i64, i64* %31, align 16
  br label %43

43:                                               ; preds = %38, %24
  %44 = phi i64 [ %42, %38 ], [ %35, %24 ]
  %45 = phi i64 [ %41, %38 ], [ %36, %24 ]
  %46 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %26, i32 1
  store i64 %25, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %29, i32 1
  store i64 %25, i64* %47, align 8, !tbaa !5
  %48 = load i64, i64* @Rmax, align 8
  %49 = icmp slt i64 %48, %45
  %50 = select i1 %49, i64 %45, i64 %48
  store i64 %50, i64* @Rmax, align 8, !tbaa !15
  %51 = load i64, i64* @Bmin, align 8
  %52 = icmp slt i64 %44, %51
  %53 = select i1 %52, i64 %44, i64 %51
  store i64 %53, i64* @Bmin, align 8, !tbaa !15
  %54 = add nuw nsw i64 %25, 1
  %55 = load i32, i32* @n, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %25, %56
  br i1 %57, label %24, label %8, !llvm.loop !18

58:                                               ; preds = %58, %22
  %59 = phi i64 [ 1, %22 ], [ %84, %58 ]
  %60 = phi i64 [ %18, %22 ], [ %83, %58 ]
  %61 = phi i64 [ %17, %22 ], [ %79, %58 ]
  %62 = phi i64 [ %23, %22 ], [ %85, %58 ]
  %63 = shl nuw nsw i64 %59, 1
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %64, i32 0
  %66 = load i64, i64* %65, align 16
  %67 = icmp slt i64 %61, %66
  %68 = select i1 %67, i64 %66, i64 %61
  %69 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %63, i32 0
  %70 = load i64, i64* %69, align 16
  %71 = icmp slt i64 %70, %60
  %72 = select i1 %71, i64 %70, i64 %60
  %73 = shl nuw i64 %59, 1
  %74 = add i64 %73, 2
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %75, i32 0
  %77 = load i64, i64* %76, align 16
  %78 = icmp slt i64 %68, %77
  %79 = select i1 %78, i64 %77, i64 %68
  %80 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %74, i32 0
  %81 = load i64, i64* %80, align 16
  %82 = icmp slt i64 %81, %72
  %83 = select i1 %82, i64 %81, i64 %72
  %84 = add nuw nsw i64 %59, 2
  %85 = add i64 %62, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !19

87:                                               ; preds = %58
  %88 = shl nuw i64 %84, 1
  br label %89

89:                                               ; preds = %87, %16
  %90 = phi i64 [ undef, %16 ], [ %79, %87 ]
  %91 = phi i64 [ undef, %16 ], [ %83, %87 ]
  %92 = phi i64 [ 2, %16 ], [ %88, %87 ]
  %93 = phi i64 [ %18, %16 ], [ %83, %87 ]
  %94 = phi i64 [ %17, %16 ], [ %79, %87 ]
  %95 = icmp eq i64 %20, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %97, i32 0
  %99 = load i64, i64* %98, align 16
  %100 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %92, i32 0
  %101 = load i64, i64* %100, align 16
  %102 = icmp slt i64 %101, %93
  %103 = select i1 %102, i64 %101, i64 %93
  %104 = icmp slt i64 %94, %99
  %105 = select i1 %104, i64 %99, i64 %94
  br label %106

106:                                              ; preds = %89, %96
  %107 = phi i64 [ %90, %89 ], [ %105, %96 ]
  %108 = phi i64 [ %91, %89 ], [ %103, %96 ]
  store i64 %107, i64* @Bmax, align 8
  store i64 %108, i64* @Rmin, align 8
  br label %109

109:                                              ; preds = %10, %106
  %110 = phi i32 [ %11, %10 ], [ %55, %106 ]
  %111 = phi i64 [ %12, %10 ], [ %53, %106 ]
  %112 = phi i64 [ %13, %10 ], [ %50, %106 ]
  %113 = phi i64 [ %15, %10 ], [ %108, %106 ]
  %114 = phi i64 [ %14, %10 ], [ %107, %106 ]
  %115 = sub nsw i64 %114, %111
  %116 = sub nsw i64 %112, %113
  %117 = mul nsw i64 %116, %115
  store i64 %117, i64* @ans, align 8, !tbaa !15
  %118 = shl nsw i32 %110, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.balls, %struct.balls* %120, i64 1
  %122 = icmp eq %struct.balls* %121, getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1)
  br i1 %122, label %234, label %123

123:                                              ; preds = %109
  %124 = ptrtoint %struct.balls* %121 to i64
  %125 = sub i64 %124, ptrtoint (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1) to i64)
  %126 = ashr exact i64 %125, 4
  %127 = tail call i64 @llvm.ctlz.i64(i64 %126, i1 true) #14, !range !20
  %128 = shl nuw nsw i64 %127, 1
  %129 = xor i64 %128, 126
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1), %struct.balls* nonnull %121, i64 %129, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp5ballsS_)
  %130 = icmp sgt i64 %125, 256
  br i1 %130, label %131, label %191

131:                                              ; preds = %123
  %132 = bitcast %struct.balls* %1 to i8*
  br label %133

133:                                              ; preds = %163, %131
  %134 = phi i64 [ %164, %163 ], [ 1, %131 ]
  %135 = phi %struct.balls* [ %136, %163 ], [ getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1), %131 ]
  %136 = getelementptr inbounds %struct.balls, %struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1), i64 %134
  %137 = getelementptr inbounds %struct.balls, %struct.balls* %136, i64 0, i32 0
  %138 = load i64, i64* %137, align 16, !tbaa.struct !17
  %139 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 0), align 16, !tbaa.struct !17
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %132)
  %142 = bitcast %struct.balls* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false), !tbaa.struct !17
  %143 = shl nsw i64 %134, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 2) to i8*), i8* nonnull align 16 bitcast (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1) to i8*), i64 %143, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %132)
  br label %163

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.balls, %struct.balls* %135, i64 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa.struct !21
  %147 = getelementptr inbounds %struct.balls, %struct.balls* %135, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa.struct !17
  %149 = icmp slt i64 %138, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144, %150
  %151 = phi %struct.balls* [ %155, %150 ], [ %135, %144 ]
  %152 = phi %struct.balls* [ %151, %150 ], [ %136, %144 ]
  %153 = bitcast %struct.balls* %152 to i8*
  %154 = bitcast %struct.balls* %151 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !17
  %155 = getelementptr inbounds %struct.balls, %struct.balls* %151, i64 -1
  %156 = getelementptr inbounds %struct.balls, %struct.balls* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa.struct !17
  %158 = icmp slt i64 %138, %157
  br i1 %158, label %150, label %159, !llvm.loop !22

159:                                              ; preds = %150, %144
  %160 = phi %struct.balls* [ %136, %144 ], [ %151, %150 ]
  %161 = getelementptr inbounds %struct.balls, %struct.balls* %160, i64 0, i32 0
  store i64 %138, i64* %161, align 8, !tbaa.struct !17
  %162 = getelementptr inbounds %struct.balls, %struct.balls* %160, i64 0, i32 1
  store i64 %146, i64* %162, align 8, !tbaa.struct !21
  br label %163

163:                                              ; preds = %159, %141
  %164 = add nuw nsw i64 %134, 1
  %165 = icmp eq i64 %164, 16
  br i1 %165, label %166, label %133, !llvm.loop !23

166:                                              ; preds = %163
  %167 = icmp eq %struct.balls* %121, getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 17)
  br i1 %167, label %234, label %168

168:                                              ; preds = %166, %186
  %169 = phi %struct.balls* [ %189, %186 ], [ getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 17), %166 ]
  %170 = bitcast %struct.balls* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8
  %172 = getelementptr inbounds %struct.balls, %struct.balls* %169, i64 -1
  %173 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !17
  %175 = extractelement <2 x i64> %171, i32 0
  %176 = icmp slt i64 %175, %174
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %177
  %178 = phi %struct.balls* [ %182, %177 ], [ %172, %168 ]
  %179 = phi %struct.balls* [ %178, %177 ], [ %169, %168 ]
  %180 = bitcast %struct.balls* %179 to i8*
  %181 = bitcast %struct.balls* %178 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !17
  %182 = getelementptr inbounds %struct.balls, %struct.balls* %178, i64 -1
  %183 = getelementptr inbounds %struct.balls, %struct.balls* %182, i64 0, i32 0
  %184 = load i64, i64* %183, align 8, !tbaa.struct !17
  %185 = icmp slt i64 %175, %184
  br i1 %185, label %177, label %186, !llvm.loop !22

186:                                              ; preds = %177, %168
  %187 = phi %struct.balls* [ %169, %168 ], [ %178, %177 ]
  %188 = bitcast %struct.balls* %187 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %188, align 8
  %189 = getelementptr inbounds %struct.balls, %struct.balls* %169, i64 1
  %190 = icmp eq %struct.balls* %169, %120
  br i1 %190, label %234, label %168, !llvm.loop !24

191:                                              ; preds = %123
  %192 = bitcast %struct.balls* %2 to i8*
  %193 = icmp eq %struct.balls* %121, getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 2)
  br i1 %193, label %234, label %194

194:                                              ; preds = %191, %231
  %195 = phi %struct.balls* [ %232, %231 ], [ getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 2), %191 ]
  %196 = phi %struct.balls* [ %195, %231 ], [ getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1), %191 ]
  %197 = getelementptr inbounds %struct.balls, %struct.balls* %195, i64 0, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa.struct !17
  %199 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 0), align 16, !tbaa.struct !17
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192)
  %202 = bitcast %struct.balls* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !17
  %203 = ptrtoint %struct.balls* %195 to i64
  %204 = sub i64 %203, ptrtoint (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1) to i64)
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = ashr exact i64 %204, 4
  %208 = sub nsw i64 2, %207
  %209 = getelementptr inbounds %struct.balls, %struct.balls* %196, i64 %208
  %210 = bitcast %struct.balls* %209 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %210, i8* nonnull align 16 bitcast (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1) to i8*), i64 %204, i1 false) #14
  br label %211

211:                                              ; preds = %206, %201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.balls* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192)
  br label %231

212:                                              ; preds = %194
  %213 = getelementptr inbounds %struct.balls, %struct.balls* %196, i64 1, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa.struct !21
  %215 = getelementptr inbounds %struct.balls, %struct.balls* %196, i64 0, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa.struct !17
  %217 = icmp slt i64 %198, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %212, %218
  %219 = phi %struct.balls* [ %223, %218 ], [ %196, %212 ]
  %220 = phi %struct.balls* [ %219, %218 ], [ %195, %212 ]
  %221 = bitcast %struct.balls* %220 to i8*
  %222 = bitcast %struct.balls* %219 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false), !tbaa.struct !17
  %223 = getelementptr inbounds %struct.balls, %struct.balls* %219, i64 -1
  %224 = getelementptr inbounds %struct.balls, %struct.balls* %223, i64 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa.struct !17
  %226 = icmp slt i64 %198, %225
  br i1 %226, label %218, label %227, !llvm.loop !22

227:                                              ; preds = %218, %212
  %228 = phi %struct.balls* [ %195, %212 ], [ %219, %218 ]
  %229 = getelementptr inbounds %struct.balls, %struct.balls* %228, i64 0, i32 0
  store i64 %198, i64* %229, align 8, !tbaa.struct !17
  %230 = getelementptr inbounds %struct.balls, %struct.balls* %228, i64 0, i32 1
  store i64 %214, i64* %230, align 8, !tbaa.struct !21
  br label %231

231:                                              ; preds = %227, %211
  %232 = getelementptr inbounds %struct.balls, %struct.balls* %195, i64 1
  %233 = icmp eq %struct.balls* %195, %120
  br i1 %233, label %234, label %194, !llvm.loop !23

234:                                              ; preds = %231, %186, %109, %166, %191
  %235 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 0), align 16, !tbaa !16
  store i64 %235, i64* @Rmin, align 8, !tbaa !15
  %236 = load i32, i32* @n, align 4, !tbaa !10
  %237 = shl nsw i32 %236, 1
  %238 = load i64, i64* getelementptr inbounds ([400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 1, i32 1), align 8, !tbaa !5
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %239, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp eq i64 %238, %241
  br i1 %242, label %370, label %243

243:                                              ; preds = %234
  %244 = icmp slt i32 %236, 1
  %245 = zext i32 %236 to i64
  %246 = add nuw i32 %236, 1
  %247 = zext i32 %246 to i64
  %248 = icmp sgt i32 %236, 1
  br i1 %248, label %249, label %309

249:                                              ; preds = %243, %304
  %250 = phi i32 [ %305, %304 ], [ %237, %243 ]
  %251 = phi i32 [ %306, %304 ], [ 2, %243 ]
  %252 = add nsw i32 %250, %251
  %253 = sdiv i32 %252, 2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800028) bitcast ([200007 x i32]* @ex to i8*), i8 0, i64 800028, i1 false) #14
  %254 = icmp slt i32 %252, 4
  br i1 %254, label %272, label %255

255:                                              ; preds = %249
  %256 = add nuw nsw i32 %253, 1
  %257 = zext i32 %256 to i64
  %258 = and i64 %257, 1
  %259 = icmp eq i32 %256, 3
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = add nsw i64 %257, -2
  %262 = and i64 %261, -2
  br label %276

263:                                              ; preds = %276, %255
  %264 = phi i64 [ 2, %255 ], [ %290, %276 ]
  %265 = icmp eq i64 %258, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %264, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %266, %263, %249
  br i1 %244, label %303, label %273

273:                                              ; preds = %272
  %274 = load i32, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @ex, i64 0, i64 1), align 4, !tbaa !10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %304, label %293

276:                                              ; preds = %276, %260
  %277 = phi i64 [ 2, %260 ], [ %290, %276 ]
  %278 = phi i64 [ %262, %260 ], [ %291, %276 ]
  %279 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %277, i32 1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !10
  %284 = or i64 %277, 1
  %285 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %284, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !10
  %290 = add nuw nsw i64 %277, 2
  %291 = add i64 %278, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %263, label %276, !llvm.loop !12

293:                                              ; preds = %273, %297
  %294 = phi i64 [ %295, %297 ], [ 1, %273 ]
  %295 = add nuw nsw i64 %294, 1
  %296 = icmp eq i64 %295, %247
  br i1 %296, label %301, label %297, !llvm.loop !14

297:                                              ; preds = %293
  %298 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %293, !llvm.loop !14

301:                                              ; preds = %297, %293
  %302 = icmp ult i64 %294, %245
  br i1 %302, label %304, label %303

303:                                              ; preds = %272, %301
  br label %304

304:                                              ; preds = %273, %301, %303
  %305 = phi i32 [ %253, %303 ], [ %250, %301 ], [ %250, %273 ]
  %306 = phi i32 [ %251, %303 ], [ %253, %301 ], [ %253, %273 ]
  %307 = add nsw i32 %305, -1
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %249, label %309, !llvm.loop !25

309:                                              ; preds = %304, %243
  %310 = phi i32 [ %237, %243 ], [ %305, %304 ]
  %311 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ou, i64 0, i64 %238
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !10
  %314 = load i64, i64* @Rmax, align 8
  %315 = sub nsw i64 %314, %235
  %316 = icmp slt i32 %312, 1
  %317 = icmp sle i32 %310, %237
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %370

319:                                              ; preds = %309
  %320 = load i64, i64* @ans, align 8, !tbaa !15
  br label %321

321:                                              ; preds = %319, %360
  %322 = phi i64 [ 2, %319 ], [ %365, %360 ]
  %323 = phi i64 [ %320, %319 ], [ %333, %360 ]
  %324 = phi i32 [ %310, %319 ], [ %361, %360 ]
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %325, i32 0
  %327 = load i64, i64* %326, align 16, !tbaa !16
  %328 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %322, i32 0
  %329 = load i64, i64* %328, align 16, !tbaa !16
  %330 = sub nsw i64 %327, %329
  %331 = mul nsw i64 %315, %330
  %332 = icmp slt i64 %331, %323
  %333 = select i1 %332, i64 %331, i64 %323
  %334 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %322, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %336, align 4, !tbaa !10
  %339 = icmp sgt i32 %324, %237
  br i1 %339, label %360, label %340

340:                                              ; preds = %321
  %341 = call i64 @llvm.smax.i64(i64 %325, i64 %239)
  %342 = trunc i64 %341 to i32
  %343 = add i32 %342, 1
  %344 = icmp eq i32 %338, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %340, %354
  %346 = phi i64 [ %347, %354 ], [ %325, %340 ]
  %347 = add nsw i64 %346, 1
  %348 = getelementptr inbounds [400014 x %struct.balls], [400014 x %struct.balls]* @b, i64 0, i64 %347, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ex, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4, !tbaa !10
  %353 = icmp eq i64 %346, %341
  br i1 %353, label %360, label %354, !llvm.loop !26

354:                                              ; preds = %345
  %355 = load i32, i32* %336, align 4, !tbaa !10
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %345, label %357

357:                                              ; preds = %354, %340
  %358 = phi i64 [ %325, %340 ], [ %347, %354 ]
  %359 = trunc i64 %358 to i32
  br label %360

360:                                              ; preds = %345, %357, %321
  %361 = phi i32 [ %324, %321 ], [ %359, %357 ], [ %343, %345 ]
  %362 = getelementptr inbounds [200007 x i32], [200007 x i32]* @ou, i64 0, i64 %335
  %363 = load i32, i32* %362, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4, !tbaa !10
  %365 = add nuw i64 %322, 1
  %366 = icmp slt i32 %363, 1
  %367 = icmp sle i32 %361, %237
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %321, label %369, !llvm.loop !27

369:                                              ; preds = %360
  store i64 %327, i64* @Bmax, align 8, !tbaa !15
  store i64 %329, i64* @Bmin, align 8, !tbaa !15
  store i64 %333, i64* @ans, align 8, !tbaa !15
  br label %370

370:                                              ; preds = %309, %369, %234
  %371 = load i64, i64* @ans, align 8, !tbaa !15
  %372 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %371)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %0, %struct.balls* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.balls, align 8
  %6 = ptrtoint %struct.balls* %0 to i64
  %7 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 1
  %8 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 0, i32 1
  %10 = bitcast %struct.balls* %5 to i8*
  %11 = ptrtoint %struct.balls* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %201

14:                                               ; preds = %4, %196
  %15 = phi i64 [ %199, %196 ], [ %12, %4 ]
  %16 = phi %struct.balls* [ %172, %196 ], [ %1, %4 ]
  %17 = phi i64 [ %197, %196 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 16
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %27
  %29 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %22
  %30 = bitcast %struct.balls* %29 to i8*
  %31 = bitcast %struct.balls* %28 to i8*
  br label %32

32:                                               ; preds = %82, %19
  %33 = phi i64 [ %22, %19 ], [ %87, %82 ]
  %34 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa.struct !17
  %36 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %33, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa.struct !21
  %38 = icmp sgt i64 %24, %33
  br i1 %38, label %39, label %59

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %53, %39 ], [ %33, %32 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !17
  %46 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !21
  %48 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %43, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %43, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa.struct !21
  %52 = tail call zeroext i1 %3(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = select i1 %52, i64 %43, i64 %42
  %54 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %53
  %55 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %40
  %56 = bitcast %struct.balls* %55 to i8*
  %57 = bitcast %struct.balls* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !17
  %58 = icmp slt i64 %53, %24
  br i1 %58, label %39, label %59, !llvm.loop !28

59:                                               ; preds = %39, %32
  %60 = phi i64 [ %33, %32 ], [ %53, %39 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %26, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !17
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %27, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %33
  br i1 %66, label %67, label %82

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %70, %77 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %70
  %72 = getelementptr inbounds %struct.balls, %struct.balls* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa.struct !17
  %74 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %70, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa.struct !21
  %76 = tail call zeroext i1 %3(i64 %73, i64 %75, i64 %35, i64 %37)
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %68
  %79 = bitcast %struct.balls* %78 to i8*
  %80 = bitcast %struct.balls* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !17
  %81 = icmp sgt i64 %70, %33
  br i1 %81, label %67, label %82, !llvm.loop !29

82:                                               ; preds = %67, %77, %64
  %83 = phi i64 [ %65, %64 ], [ %70, %77 ], [ %68, %67 ]
  %84 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %83, i32 0
  store i64 %35, i64* %84, align 8, !tbaa.struct !17
  %85 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %83, i32 1
  store i64 %37, i64* %85, align 8, !tbaa.struct !21
  %86 = icmp eq i64 %33, 0
  %87 = add nsw i64 %33, -1
  br i1 %86, label %88, label %32, !llvm.loop !30

88:                                               ; preds = %82
  %89 = icmp sgt i64 %15, 16
  br i1 %89, label %90, label %201

90:                                               ; preds = %88
  %91 = bitcast %struct.balls* %0 to i8*
  br label %92

92:                                               ; preds = %90, %159
  %93 = phi %struct.balls* [ %94, %159 ], [ %16, %90 ]
  %94 = getelementptr inbounds %struct.balls, %struct.balls* %93, i64 -1
  %95 = getelementptr inbounds %struct.balls, %struct.balls* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa.struct !17
  %97 = getelementptr inbounds %struct.balls, %struct.balls* %93, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa.struct !21
  %99 = bitcast %struct.balls* %94 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !17
  %100 = ptrtoint %struct.balls* %94 to i64
  %101 = sub i64 %100, %6
  %102 = ashr exact i64 %101, 4
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %101, 32
  br i1 %105, label %106, label %126

106:                                              ; preds = %92, %106
  %107 = phi i64 [ %120, %106 ], [ 0, %92 ]
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 2
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %109, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !17
  %113 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa.struct !21
  %115 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %110, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !17
  %117 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %110, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !21
  %119 = tail call zeroext i1 %3(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = select i1 %119, i64 %110, i64 %109
  %121 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %120
  %122 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %107
  %123 = bitcast %struct.balls* %122 to i8*
  %124 = bitcast %struct.balls* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !17
  %125 = icmp slt i64 %120, %104
  br i1 %125, label %106, label %126, !llvm.loop !28

126:                                              ; preds = %106, %92
  %127 = phi i64 [ 0, %92 ], [ %120, %106 ]
  %128 = and i64 %101, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %102, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %136
  %138 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %127
  %139 = bitcast %struct.balls* %138 to i8*
  %140 = bitcast %struct.balls* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !17
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %154
  %145 = phi i64 [ %147, %154 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %147
  %149 = getelementptr inbounds %struct.balls, %struct.balls* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa.struct !17
  %151 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa.struct !21
  %153 = tail call zeroext i1 %3(i64 %150, i64 %152, i64 %96, i64 %98)
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %145
  %156 = bitcast %struct.balls* %155 to i8*
  %157 = bitcast %struct.balls* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !17
  %158 = icmp ult i64 %146, 2
  br i1 %158, label %159, label %144, !llvm.loop !29

159:                                              ; preds = %144, %154, %141
  %160 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %160, i32 0
  store i64 %96, i64* %161, align 8, !tbaa.struct !17
  %162 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %160, i32 1
  store i64 %98, i64* %162, align 8, !tbaa.struct !21
  %163 = icmp sgt i64 %101, 16
  br i1 %163, label %92, label %201, !llvm.loop !31

164:                                              ; preds = %14
  %165 = lshr i64 %15, 5
  %166 = getelementptr inbounds %struct.balls, %struct.balls* %0, i64 %165
  %167 = getelementptr inbounds %struct.balls, %struct.balls* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* nonnull %7, %struct.balls* %166, %struct.balls* nonnull %167, i1 (i64, i64, i64, i64)* %3)
  br label %168

168:                                              ; preds = %193, %164
  %169 = phi %struct.balls* [ %16, %164 ], [ %183, %193 ]
  %170 = phi %struct.balls* [ %7, %164 ], [ %180, %193 ]
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi %struct.balls* [ %170, %168 ], [ %180, %171 ]
  %173 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa.struct !17
  %175 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 0, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa.struct !21
  %177 = load i64, i64* %8, align 8, !tbaa.struct !17
  %178 = load i64, i64* %9, align 8, !tbaa.struct !21
  %179 = tail call zeroext i1 %3(i64 %174, i64 %176, i64 %177, i64 %178)
  %180 = getelementptr inbounds %struct.balls, %struct.balls* %172, i64 1
  br i1 %179, label %171, label %181, !llvm.loop !32

181:                                              ; preds = %171, %181
  %182 = phi %struct.balls* [ %183, %181 ], [ %169, %171 ]
  %183 = getelementptr inbounds %struct.balls, %struct.balls* %182, i64 -1
  %184 = load i64, i64* %8, align 8, !tbaa.struct !17
  %185 = load i64, i64* %9, align 8, !tbaa.struct !21
  %186 = getelementptr inbounds %struct.balls, %struct.balls* %183, i64 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa.struct !17
  %188 = getelementptr inbounds %struct.balls, %struct.balls* %182, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !21
  %190 = tail call zeroext i1 %3(i64 %184, i64 %185, i64 %187, i64 %189)
  br i1 %190, label %181, label %191, !llvm.loop !33

191:                                              ; preds = %181
  %192 = icmp ult %struct.balls* %172, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %194 = bitcast %struct.balls* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #14, !tbaa.struct !17
  %195 = bitcast %struct.balls* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %168, !llvm.loop !34

196:                                              ; preds = %191
  %197 = add nsw i64 %17, -1
  tail call void @_ZSt16__introsort_loopIP5ballslN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.balls* %172, %struct.balls* %16, i64 %197, i1 (i64, i64, i64, i64)* %3)
  %198 = ptrtoint %struct.balls* %172 to i64
  %199 = sub i64 %198, %6
  %200 = icmp sgt i64 %199, 256
  br i1 %200, label %14, label %201, !llvm.loop !35

201:                                              ; preds = %196, %159, %4, %88
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5ballsN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.balls* %0, %struct.balls* %1, %struct.balls* %2, %struct.balls* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = alloca %struct.balls, align 8
  %7 = alloca %struct.balls, align 8
  %8 = alloca %struct.balls, align 8
  %9 = alloca %struct.balls, align 8
  %10 = alloca %struct.balls, align 8
  %11 = alloca %struct.balls, align 8
  %12 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !17
  %14 = getelementptr inbounds %struct.balls, %struct.balls* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !21
  %16 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !17
  %18 = getelementptr inbounds %struct.balls, %struct.balls* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !21
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !17
  %23 = load i64, i64* %18, align 8, !tbaa.struct !21
  %24 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !17
  %26 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !21
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.balls* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #14, !tbaa.struct !17
  %32 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !17
  %35 = load i64, i64* %14, align 8, !tbaa.struct !21
  %36 = load i64, i64* %24, align 8, !tbaa.struct !17
  %37 = load i64, i64* %26, align 8, !tbaa.struct !21
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.balls* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !17
  %42 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.balls* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !17
  %46 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !17
  %49 = load i64, i64* %14, align 8, !tbaa.struct !21
  %50 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.balls, %struct.balls* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !21
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.balls* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14, !tbaa.struct !17
  %58 = bitcast %struct.balls* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !17
  %61 = load i64, i64* %18, align 8, !tbaa.struct !21
  %62 = load i64, i64* %50, align 8, !tbaa.struct !17
  %63 = load i64, i64* %52, align 8, !tbaa.struct !21
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.balls* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14, !tbaa.struct !17
  %68 = bitcast %struct.balls* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.balls* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.balls* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14, !tbaa.struct !17
  %72 = bitcast %struct.balls* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948192376.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS5balls", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 65}
!21 = !{i64 0, i64 8, !15}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
