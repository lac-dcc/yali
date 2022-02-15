; ModuleID = 'Project_CodeNet_C++1400/p02750/s331472020.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s331472020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@cntd = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200004 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global [200004 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331472020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  store i32 0, i32* %0, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i32 [ %3, %1 ], [ %9, %7 ]
  %6 = shl i32 %5, 24
  switch i32 %6, label %10 [
    i32 536870912, label %7
    i32 167772160, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  br label %4, !llvm.loop !11

10:                                               ; preds = %4, %13
  %11 = phi i32 [ %20, %13 ], [ %5, %4 ]
  %12 = shl i32 %11, 24
  switch i32 %12, label %13 [
    i32 536870912, label %21
    i32 167772160, label %21
  ]

13:                                               ; preds = %10
  %14 = ashr exact i32 %12, 24
  %15 = load i32, i32* %0, align 4, !tbaa !9
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %14, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %0, align 4, !tbaa !9
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  br label %10, !llvm.loop !13

21:                                               ; preds = %10, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5readiRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  store i64 0, i64* %0, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i32 [ %3, %1 ], [ %9, %7 ]
  %6 = shl i32 %5, 24
  switch i32 %6, label %10 [
    i32 536870912, label %7
    i32 167772160, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  br label %4, !llvm.loop !16

10:                                               ; preds = %4, %13
  %11 = phi i32 [ %22, %13 ], [ %5, %4 ]
  %12 = shl i32 %11, 24
  switch i32 %12, label %13 [
    i32 536870912, label %23
    i32 167772160, label %23
  ]

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = load i64, i64* %0, align 8, !tbaa !14
  %16 = mul nsw i64 %15, 10
  %17 = shl i64 %14, 56
  %18 = ashr exact i64 %17, 56
  %19 = add nsw i64 %18, -48
  %20 = add i64 %19, %16
  store i64 %20, i64* %0, align 8, !tbaa !14
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  br label %10, !llvm.loop !17

23:                                               ; preds = %10, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i64 %0, 10
  tail call void @_Z5writex(i64 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i64 %0, 10
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 48
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %10 = tail call i32 @putc(i32 %8, %struct._IO_FILE* %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #5 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %0, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %4, %6
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %1, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %11, %9
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #12
  store i32 0, i32* @n, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ %2, %0 ], [ %8, %6 ]
  %5 = shl i32 %4, 24
  switch i32 %5, label %9 [
    i32 536870912, label %6
    i32 167772160, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #12
  br label %3, !llvm.loop !11

9:                                                ; preds = %3, %12
  %10 = phi i32 [ %19, %12 ], [ %4, %3 ]
  %11 = shl i32 %10, 24
  switch i32 %11, label %12 [
    i32 536870912, label %20
    i32 167772160, label %20
  ]

12:                                               ; preds = %9
  %13 = ashr exact i32 %11, 24
  %14 = load i32, i32* @n, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* @n, align 4, !tbaa !9
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #12
  br label %9, !llvm.loop !13

20:                                               ; preds = %9, %9
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #12
  store i64 0, i64* @T, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi i32 [ %22, %20 ], [ %28, %26 ]
  %25 = shl i32 %24, 24
  switch i32 %25, label %29 [
    i32 536870912, label %26
    i32 167772160, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #12
  br label %23, !llvm.loop !16

29:                                               ; preds = %23, %32
  %30 = phi i32 [ %41, %32 ], [ %24, %23 ]
  %31 = shl i32 %30, 24
  switch i32 %31, label %32 [
    i32 536870912, label %42
    i32 167772160, label %42
  ]

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = load i64, i64* @T, align 8, !tbaa !14
  %35 = mul nsw i64 %34, 10
  %36 = shl i64 %33, 56
  %37 = ashr exact i64 %36, 56
  %38 = add nsw i64 %37, -48
  %39 = add i64 %38, %35
  store i64 %39, i64* @T, align 8, !tbaa !14
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40) #12
  br label %29, !llvm.loop !17

42:                                               ; preds = %29, %29
  %43 = load i32, i32* @n, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 1
  %45 = load i32, i32* @cnt, align 4, !tbaa !9
  br i1 %44, label %46, label %322

46:                                               ; preds = %384, %42
  %47 = phi i32 [ %45, %42 ], [ %385, %384 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %48
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %308, label %51

51:                                               ; preds = %46
  %52 = tail call i64 @llvm.ctlz.i64(i64 %48, i1 true) #12, !range !18
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %49, i64 %54, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %55 = icmp sgt i32 %47, 16
  br i1 %55, label %56, label %225

56:                                               ; preds = %51, %173
  %57 = phi i64 [ %176, %173 ], [ 0, %51 ]
  %58 = phi i64 [ %174, %173 ], [ 1, %51 ]
  %59 = phi %"struct.std::pair"* [ %60, %173 ], [ getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), %51 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %58
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = add i64 %62, 4294967296
  %67 = ashr i64 %66, 32
  %68 = mul nsw i64 %65, %67
  %69 = shl i64 %62, 32
  %70 = ashr exact i64 %69, 32
  %71 = add i64 %63, 4294967296
  %72 = ashr i64 %71, 32
  %73 = mul nsw i64 %72, %70
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %56
  %76 = add i64 %57, 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 2
  %78 = and i64 %76, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %93, %80 ], [ %58, %75 ]
  %82 = phi %"struct.std::pair"* [ %86, %80 ], [ %77, %75 ]
  %83 = phi %"struct.std::pair"* [ %85, %80 ], [ %60, %75 ]
  %84 = phi i64 [ %94, %80 ], [ %78, %75 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i32 %88, i32* %89, align 4, !tbaa !19
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  store i32 %91, i32* %92, align 4, !tbaa !21
  %93 = add nsw i64 %81, -1
  %94 = add i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !22

96:                                               ; preds = %80, %75
  %97 = phi i64 [ %58, %75 ], [ %93, %80 ]
  %98 = phi %"struct.std::pair"* [ %77, %75 ], [ %86, %80 ]
  %99 = phi %"struct.std::pair"* [ %60, %75 ], [ %85, %80 ]
  %100 = icmp ult i64 %57, 3
  br i1 %100, label %133, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %131, %101 ], [ %97, %96 ]
  %103 = phi %"struct.std::pair"* [ %124, %101 ], [ %98, %96 ]
  %104 = phi %"struct.std::pair"* [ %123, %101 ], [ %99, %96 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 0
  store i32 %106, i32* %107, align 4, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !21
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -2, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -2, i32 0
  store i32 %112, i32* %113, align 4, !tbaa !19
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -2, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -2, i32 1
  store i32 %115, i32* %116, align 4, !tbaa !21
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -3, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -3, i32 0
  store i32 %118, i32* %119, align 4, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -3, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -3, i32 1
  store i32 %121, i32* %122, align 4, !tbaa !21
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -4
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i32 %126, i32* %127, align 4, !tbaa !19
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -4, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -4, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !21
  %131 = add nsw i64 %102, -4
  %132 = icmp sgt i64 %102, 4
  br i1 %132, label %101, label %133, !llvm.loop !24

133:                                              ; preds = %101, %96
  %134 = lshr i64 %62, 32
  %135 = trunc i64 %62 to i32
  %136 = trunc i64 %134 to i32
  store i32 %135, i32* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !19
  store i32 %136, i32* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !21
  br label %173

137:                                              ; preds = %56
  %138 = bitcast %"struct.std::pair"* %59 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = mul nsw i64 %141, %67
  %143 = add i64 %139, 4294967296
  %144 = ashr i64 %143, 32
  %145 = mul nsw i64 %144, %70
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %137, %147
  %148 = phi %"struct.std::pair"* [ %156, %147 ], [ %59, %137 ]
  %149 = phi %"struct.std::pair"* [ %148, %147 ], [ %60, %137 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !21
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = load i64, i64* %157, align 4
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = mul nsw i64 %160, %67
  %162 = add i64 %158, 4294967296
  %163 = ashr i64 %162, 32
  %164 = mul nsw i64 %163, %70
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %147, label %166, !llvm.loop !25

166:                                              ; preds = %147, %137
  %167 = phi %"struct.std::pair"* [ %60, %137 ], [ %148, %147 ]
  %168 = trunc i64 %62 to i32
  %169 = lshr i64 %62, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !19
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %166, %133
  %174 = add nuw nsw i64 %58, 1
  %175 = icmp eq i64 %174, 16
  %176 = add i64 %57, 1
  br i1 %175, label %177, label %56, !llvm.loop !26

177:                                              ; preds = %173
  %178 = icmp eq %"struct.std::pair"* %49, getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %178, label %308, label %179

179:                                              ; preds = %177, %216
  %180 = phi %"struct.std::pair"* [ %223, %216 ], [ getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 17), %177 ]
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  %182 = load i64, i64* %181, align 4
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = add i64 %182, 4294967296
  %189 = ashr i64 %188, 32
  %190 = mul nsw i64 %187, %189
  %191 = shl i64 %182, 32
  %192 = ashr exact i64 %191, 32
  %193 = add i64 %185, 4294967296
  %194 = ashr i64 %193, 32
  %195 = mul nsw i64 %194, %192
  %196 = icmp slt i64 %190, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %179, %197
  %198 = phi %"struct.std::pair"* [ %206, %197 ], [ %183, %179 ]
  %199 = phi %"struct.std::pair"* [ %198, %197 ], [ %180, %179 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store i32 %201, i32* %202, align 4, !tbaa !19
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !9
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !21
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  %208 = load i64, i64* %207, align 4
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = mul nsw i64 %210, %189
  %212 = add i64 %208, 4294967296
  %213 = ashr i64 %212, 32
  %214 = mul nsw i64 %213, %192
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %197, label %216, !llvm.loop !25

216:                                              ; preds = %197, %179
  %217 = phi %"struct.std::pair"* [ %180, %179 ], [ %198, %197 ]
  %218 = trunc i64 %182 to i32
  %219 = lshr i64 %182, 32
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  store i32 %218, i32* %221, align 4, !tbaa !19
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  store i32 %220, i32* %222, align 4, !tbaa !21
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %224 = icmp eq %"struct.std::pair"* %223, %49
  br i1 %224, label %308, label %179, !llvm.loop !27

225:                                              ; preds = %51
  %226 = icmp eq %"struct.std::pair"* %49, getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %226, label %308, label %227

227:                                              ; preds = %225, %305
  %228 = phi %"struct.std::pair"* [ %306, %305 ], [ getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 2), %225 ]
  %229 = phi %"struct.std::pair"* [ %228, %305 ], [ getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), %225 ]
  %230 = bitcast %"struct.std::pair"* %228 to i64*
  %231 = load i64, i64* %230, align 4
  %232 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = add i64 %231, 4294967296
  %236 = ashr i64 %235, 32
  %237 = mul nsw i64 %234, %236
  %238 = shl i64 %231, 32
  %239 = ashr exact i64 %238, 32
  %240 = add i64 %232, 4294967296
  %241 = ashr i64 %240, 32
  %242 = mul nsw i64 %241, %239
  %243 = icmp slt i64 %237, %242
  br i1 %243, label %244, label %269

244:                                              ; preds = %227
  %245 = trunc i64 %231 to i32
  %246 = lshr i64 %231, 32
  %247 = trunc i64 %246 to i32
  %248 = ptrtoint %"struct.std::pair"* %228 to i64
  %249 = sub i64 %248, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %253 = lshr exact i64 %249, 3
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ %266, %254 ], [ %253, %251 ]
  %256 = phi %"struct.std::pair"* [ %259, %254 ], [ %252, %251 ]
  %257 = phi %"struct.std::pair"* [ %258, %254 ], [ %228, %251 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !9
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i32 %261, i32* %262, align 4, !tbaa !19
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  store i32 %264, i32* %265, align 4, !tbaa !21
  %266 = add nsw i64 %255, -1
  %267 = icmp sgt i64 %255, 1
  br i1 %267, label %254, label %268, !llvm.loop !24

268:                                              ; preds = %254, %244
  store i32 %245, i32* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !19
  store i32 %247, i32* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !21
  br label %305

269:                                              ; preds = %227
  %270 = bitcast %"struct.std::pair"* %229 to i64*
  %271 = load i64, i64* %270, align 4
  %272 = shl i64 %271, 32
  %273 = ashr exact i64 %272, 32
  %274 = mul nsw i64 %273, %236
  %275 = add i64 %271, 4294967296
  %276 = ashr i64 %275, 32
  %277 = mul nsw i64 %276, %239
  %278 = icmp slt i64 %274, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %269, %279
  %280 = phi %"struct.std::pair"* [ %288, %279 ], [ %229, %269 ]
  %281 = phi %"struct.std::pair"* [ %280, %279 ], [ %228, %269 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !9
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i32 %283, i32* %284, align 4, !tbaa !19
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  store i32 %286, i32* %287, align 4, !tbaa !21
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %289 = bitcast %"struct.std::pair"* %288 to i64*
  %290 = load i64, i64* %289, align 4
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = mul nsw i64 %292, %236
  %294 = add i64 %290, 4294967296
  %295 = ashr i64 %294, 32
  %296 = mul nsw i64 %295, %239
  %297 = icmp slt i64 %293, %296
  br i1 %297, label %279, label %298, !llvm.loop !25

298:                                              ; preds = %279, %269
  %299 = phi %"struct.std::pair"* [ %228, %269 ], [ %280, %279 ]
  %300 = trunc i64 %231 to i32
  %301 = lshr i64 %231, 32
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  store i32 %300, i32* %303, align 4, !tbaa !19
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  store i32 %302, i32* %304, align 4, !tbaa !21
  br label %305

305:                                              ; preds = %298, %268
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %307 = icmp eq %"struct.std::pair"* %306, %49
  br i1 %307, label %308, label %227, !llvm.loop !26

308:                                              ; preds = %305, %216, %46, %177, %225
  %309 = load i32, i32* @cntd, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i64 %310
  %312 = icmp eq i32 %309, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = tail call i64 @llvm.ctlz.i64(i64 %310, i1 true) #12, !range !18
  %315 = shl nuw nsw i64 %314, 1
  %316 = xor i64 %315, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i32* nonnull %311, i64 %316)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i32* nonnull %311)
  br label %317

317:                                              ; preds = %308, %313
  %318 = load i64, i64* @T, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 35), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 37), align 8, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38), align 16, !tbaa !14
  store i64 %319, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !14
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !14
  %320 = load i32, i32* @cnt, align 4, !tbaa !9
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %396, label %389

322:                                              ; preds = %42, %384
  %323 = phi i32 [ %385, %384 ], [ %45, %42 ]
  %324 = phi i32 [ %386, %384 ], [ 1, %42 ]
  %325 = add nsw i32 %323, 1
  store i32 %325, i32* @cnt, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %326, i32 0
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %329 = tail call i32 @getc(%struct._IO_FILE* %328) #12
  store i32 0, i32* %327, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %333, %322
  %331 = phi i32 [ %329, %322 ], [ %335, %333 ]
  %332 = shl i32 %331, 24
  switch i32 %332, label %336 [
    i32 536870912, label %333
    i32 167772160, label %333
  ]

333:                                              ; preds = %330, %330
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %335 = tail call i32 @getc(%struct._IO_FILE* %334) #12
  br label %330, !llvm.loop !11

336:                                              ; preds = %330, %339
  %337 = phi i32 [ %346, %339 ], [ %331, %330 ]
  %338 = shl i32 %337, 24
  switch i32 %338, label %339 [
    i32 536870912, label %347
    i32 167772160, label %347
  ]

339:                                              ; preds = %336
  %340 = ashr exact i32 %338, 24
  %341 = load i32, i32* %327, align 8, !tbaa !9
  %342 = mul nsw i32 %341, 10
  %343 = add nsw i32 %340, -48
  %344 = add i32 %343, %342
  store i32 %344, i32* %327, align 8, !tbaa !9
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %346 = tail call i32 @getc(%struct._IO_FILE* %345) #12
  br label %336, !llvm.loop !13

347:                                              ; preds = %336, %336
  %348 = load i32, i32* @cnt, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %349, i32 1
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %352 = tail call i32 @getc(%struct._IO_FILE* %351) #12
  store i32 0, i32* %350, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %356, %347
  %354 = phi i32 [ %352, %347 ], [ %358, %356 ]
  %355 = shl i32 %354, 24
  switch i32 %355, label %359 [
    i32 536870912, label %356
    i32 167772160, label %356
  ]

356:                                              ; preds = %353, %353
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %358 = tail call i32 @getc(%struct._IO_FILE* %357) #12
  br label %353, !llvm.loop !11

359:                                              ; preds = %353, %362
  %360 = phi i32 [ %369, %362 ], [ %354, %353 ]
  %361 = shl i32 %360, 24
  switch i32 %361, label %362 [
    i32 536870912, label %370
    i32 167772160, label %370
  ]

362:                                              ; preds = %359
  %363 = ashr exact i32 %361, 24
  %364 = load i32, i32* %350, align 4, !tbaa !9
  %365 = mul nsw i32 %364, 10
  %366 = add nsw i32 %363, -48
  %367 = add i32 %366, %365
  store i32 %367, i32* %350, align 4, !tbaa !9
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %369 = tail call i32 @getc(%struct._IO_FILE* %368) #12
  br label %359, !llvm.loop !13

370:                                              ; preds = %359, %359
  %371 = load i32, i32* @cnt, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %372, i32 0
  %374 = load i32, i32* %373, align 8, !tbaa !19
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %372, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !21
  %379 = load i32, i32* @cntd, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* @cntd, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200004 x i32], [200004 x i32]* @d, i64 0, i64 %381
  store i32 %378, i32* %382, align 4, !tbaa !9
  %383 = add nsw i32 %371, -1
  store i32 %383, i32* @cnt, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %370, %376
  %385 = phi i32 [ %371, %370 ], [ %383, %376 ]
  %386 = add nuw nsw i32 %324, 1
  %387 = load i32, i32* @n, align 4, !tbaa !9
  %388 = icmp slt i32 %324, %387
  br i1 %388, label %322, label %46, !llvm.loop !28

389:                                              ; preds = %317
  %390 = add nuw i32 %320, 1
  %391 = zext i32 %390 to i64
  br label %392

392:                                              ; preds = %389, %402
  %393 = phi i64 [ 1, %389 ], [ %403, %402 ]
  %394 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %393, i32 0
  %395 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %393, i32 1
  br label %405

396:                                              ; preds = %402, %317
  %397 = load i32, i32* @cntd, align 4, !tbaa !9
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %429

399:                                              ; preds = %396
  %400 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !14
  %401 = icmp eq i64 %400, %319
  br i1 %401, label %426, label %474

402:                                              ; preds = %424
  %403 = add nuw nsw i64 %393, 1
  %404 = icmp eq i64 %403, %391
  br i1 %404, label %396, label %392, !llvm.loop !29

405:                                              ; preds = %392, %424
  %406 = phi i64 [ 39, %392 ], [ %407, %424 ]
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = icmp sgt i64 %409, %318
  br i1 %410, label %424, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %406
  %413 = add nsw i64 %409, 1
  %414 = load i32, i32* %394, align 8, !tbaa !19
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %413, %415
  %417 = add nsw i64 %416, %413
  %418 = load i32, i32* %395, align 4, !tbaa !21
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %417, %419
  %421 = load i64, i64* %412, align 8, !tbaa !14
  %422 = icmp slt i64 %420, %421
  %423 = select i1 %422, i64 %420, i64 %421
  store i64 %423, i64* %412, align 8, !tbaa !14
  br label %424

424:                                              ; preds = %405, %411
  %425 = icmp ugt i64 %406, 1
  br i1 %425, label %405, label %402, !llvm.loop !30

426:                                              ; preds = %399
  %427 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38), align 16, !tbaa !14
  %428 = icmp eq i64 %427, %319
  br i1 %428, label %476, label %474

429:                                              ; preds = %587, %396
  %430 = load i32, i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = icmp slt i32 %397, 1
  %434 = sext i32 %397 to i64
  br label %435

435:                                              ; preds = %429, %460
  %436 = phi i64 [ 0, %429 ], [ %469, %460 ]
  %437 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8, !tbaa !14
  %439 = icmp eq i64 %438, %319
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load i32, i32* @ans, align 4, !tbaa !9
  br label %471

442:                                              ; preds = %435
  %443 = add nsw i64 %438, %432
  %444 = icmp sgt i64 %443, %318
  %445 = select i1 %433, i1 true, i1 %444
  br i1 %445, label %460, label %446

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %449, %446 ], [ 1, %442 ]
  %448 = phi i64 [ %454, %446 ], [ %443, %442 ]
  %449 = add nuw nsw i64 %447, 1
  %450 = getelementptr inbounds [200004 x i32], [200004 x i32]* @d, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !9
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %448, %453
  %455 = icmp sge i64 %447, %434
  %456 = icmp sgt i64 %454, %318
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %458, label %446, !llvm.loop !31

458:                                              ; preds = %446
  %459 = trunc i64 %449 to i32
  br label %460

460:                                              ; preds = %458, %442
  %461 = phi i64 [ %443, %442 ], [ %454, %458 ]
  %462 = phi i32 [ 1, %442 ], [ %459, %458 ]
  store i64 %461, i64* %437, align 8, !tbaa !14
  %463 = trunc i64 %436 to i32
  %464 = add i32 %463, -1
  %465 = add i32 %464, %462
  %466 = load i32, i32* @ans, align 4, !tbaa !9
  %467 = icmp slt i32 %466, %465
  %468 = select i1 %467, i32 %465, i32 %466
  store i32 %468, i32* @ans, align 4, !tbaa !9
  %469 = add nuw nsw i64 %436, 1
  %470 = icmp eq i64 %469, 40
  br i1 %470, label %471, label %435, !llvm.loop !32

471:                                              ; preds = %460, %440
  %472 = phi i32 [ %441, %440 ], [ %468, %460 ]
  %473 = sext i32 %472 to i64
  br label %474

474:                                              ; preds = %399, %426, %476, %479, %482, %485, %488, %491, %494, %497, %500, %503, %506, %509, %512, %515, %518, %521, %524, %527, %530, %533, %536, %539, %542, %545, %548, %551, %554, %557, %560, %563, %566, %569, %572, %575, %578, %581, %584, %587, %471
  %475 = phi i64 [ %473, %471 ], [ 39, %399 ], [ 38, %426 ], [ 37, %476 ], [ 36, %479 ], [ 35, %482 ], [ 34, %485 ], [ 33, %488 ], [ 32, %491 ], [ 31, %494 ], [ 30, %497 ], [ 29, %500 ], [ 28, %503 ], [ 27, %506 ], [ 26, %509 ], [ 25, %512 ], [ 24, %515 ], [ 23, %518 ], [ 22, %521 ], [ 21, %524 ], [ 20, %527 ], [ 19, %530 ], [ 18, %533 ], [ 17, %536 ], [ 16, %539 ], [ 15, %542 ], [ 14, %545 ], [ 13, %548 ], [ 12, %551 ], [ 11, %554 ], [ 10, %557 ], [ 9, %560 ], [ 8, %563 ], [ 7, %566 ], [ 6, %569 ], [ 5, %572 ], [ 4, %575 ], [ 3, %578 ], [ 2, %581 ], [ 1, %584 ], [ 0, %587 ]
  tail call void @_Z5writex(i64 %475)
  ret i32 0

476:                                              ; preds = %426
  %477 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 37), align 8, !tbaa !14
  %478 = icmp eq i64 %477, %319
  br i1 %478, label %479, label %474

479:                                              ; preds = %476
  %480 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36), align 16, !tbaa !14
  %481 = icmp eq i64 %480, %319
  br i1 %481, label %482, label %474

482:                                              ; preds = %479
  %483 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 35), align 8, !tbaa !14
  %484 = icmp eq i64 %483, %319
  br i1 %484, label %485, label %474

485:                                              ; preds = %482
  %486 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !14
  %487 = icmp eq i64 %486, %319
  br i1 %487, label %488, label %474

488:                                              ; preds = %485
  %489 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !14
  %490 = icmp eq i64 %489, %319
  br i1 %490, label %491, label %474

491:                                              ; preds = %488
  %492 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !14
  %493 = icmp eq i64 %492, %319
  br i1 %493, label %494, label %474

494:                                              ; preds = %491
  %495 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !14
  %496 = icmp eq i64 %495, %319
  br i1 %496, label %497, label %474

497:                                              ; preds = %494
  %498 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !14
  %499 = icmp eq i64 %498, %319
  br i1 %499, label %500, label %474

500:                                              ; preds = %497
  %501 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !14
  %502 = icmp eq i64 %501, %319
  br i1 %502, label %503, label %474

503:                                              ; preds = %500
  %504 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !14
  %505 = icmp eq i64 %504, %319
  br i1 %505, label %506, label %474

506:                                              ; preds = %503
  %507 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !14
  %508 = icmp eq i64 %507, %319
  br i1 %508, label %509, label %474

509:                                              ; preds = %506
  %510 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !14
  %511 = icmp eq i64 %510, %319
  br i1 %511, label %512, label %474

512:                                              ; preds = %509
  %513 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !14
  %514 = icmp eq i64 %513, %319
  br i1 %514, label %515, label %474

515:                                              ; preds = %512
  %516 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !14
  %517 = icmp eq i64 %516, %319
  br i1 %517, label %518, label %474

518:                                              ; preds = %515
  %519 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !14
  %520 = icmp eq i64 %519, %319
  br i1 %520, label %521, label %474

521:                                              ; preds = %518
  %522 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !14
  %523 = icmp eq i64 %522, %319
  br i1 %523, label %524, label %474

524:                                              ; preds = %521
  %525 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !14
  %526 = icmp eq i64 %525, %319
  br i1 %526, label %527, label %474

527:                                              ; preds = %524
  %528 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !14
  %529 = icmp eq i64 %528, %319
  br i1 %529, label %530, label %474

530:                                              ; preds = %527
  %531 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !14
  %532 = icmp eq i64 %531, %319
  br i1 %532, label %533, label %474

533:                                              ; preds = %530
  %534 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !14
  %535 = icmp eq i64 %534, %319
  br i1 %535, label %536, label %474

536:                                              ; preds = %533
  %537 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !14
  %538 = icmp eq i64 %537, %319
  br i1 %538, label %539, label %474

539:                                              ; preds = %536
  %540 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !14
  %541 = icmp eq i64 %540, %319
  br i1 %541, label %542, label %474

542:                                              ; preds = %539
  %543 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !14
  %544 = icmp eq i64 %543, %319
  br i1 %544, label %545, label %474

545:                                              ; preds = %542
  %546 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !14
  %547 = icmp eq i64 %546, %319
  br i1 %547, label %548, label %474

548:                                              ; preds = %545
  %549 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !14
  %550 = icmp eq i64 %549, %319
  br i1 %550, label %551, label %474

551:                                              ; preds = %548
  %552 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !14
  %553 = icmp eq i64 %552, %319
  br i1 %553, label %554, label %474

554:                                              ; preds = %551
  %555 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !14
  %556 = icmp eq i64 %555, %319
  br i1 %556, label %557, label %474

557:                                              ; preds = %554
  %558 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !14
  %559 = icmp eq i64 %558, %319
  br i1 %559, label %560, label %474

560:                                              ; preds = %557
  %561 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !14
  %562 = icmp eq i64 %561, %319
  br i1 %562, label %563, label %474

563:                                              ; preds = %560
  %564 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !14
  %565 = icmp eq i64 %564, %319
  br i1 %565, label %566, label %474

566:                                              ; preds = %563
  %567 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !14
  %568 = icmp eq i64 %567, %319
  br i1 %568, label %569, label %474

569:                                              ; preds = %566
  %570 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !14
  %571 = icmp eq i64 %570, %319
  br i1 %571, label %572, label %474

572:                                              ; preds = %569
  %573 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !14
  %574 = icmp eq i64 %573, %319
  br i1 %574, label %575, label %474

575:                                              ; preds = %572
  %576 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !14
  %577 = icmp eq i64 %576, %319
  br i1 %577, label %578, label %474

578:                                              ; preds = %575
  %579 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !14
  %580 = icmp eq i64 %579, %319
  br i1 %580, label %581, label %474

581:                                              ; preds = %578
  %582 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !14
  %583 = icmp eq i64 %582, %319
  br i1 %583, label %584, label %474

584:                                              ; preds = %581
  %585 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !14
  %586 = icmp eq i64 %585, %319
  br i1 %586, label %587, label %474

587:                                              ; preds = %584
  %588 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !14
  %589 = icmp eq i64 %588, %319
  br i1 %589, label %429, label %474
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !21
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !33

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !9
  store i32 %63, i32* %29, align 4, !tbaa !19
  %64 = load i32, i32* %30, align 4, !tbaa !9
  store i32 %64, i32* %31, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !19
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !21
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !34

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !19
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !21
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !35

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !9
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !19
  %102 = load i32, i32* %9, align 4, !tbaa !9
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !21
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !19
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !21
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !33

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !19
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !21
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !34

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !19
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !21
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !36

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !9
  %205 = load i32, i32* %203, align 4, !tbaa !9
  store i32 %205, i32* %8, align 4, !tbaa !9
  store i32 %204, i32* %203, align 4, !tbaa !9
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !9
  %213 = load i32, i32* %209, align 4, !tbaa !9
  store i32 %213, i32* %208, align 4, !tbaa !9
  store i32 %212, i32* %209, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !37

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !38

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !9
  %234 = load i32, i32* %232, align 4, !tbaa !9
  store i32 %234, i32* %231, align 4, !tbaa !9
  store i32 %233, i32* %232, align 4, !tbaa !9
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !39

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !40

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %21, i32* %19, align 4, !tbaa !9
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !9
  %36 = load i32, i32* %34, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !41

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !42

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !9
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !43

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !9
  %80 = load i32, i32* %77, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %80, i32* %0, align 4, !tbaa !9
  store i32 %86, i32* %77, align 4, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !9
  store i32 %89, i32* %78, align 4, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !9
  store i32 %89, i32* %6, align 4, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %79, i32* %0, align 4, !tbaa !9
  store i32 %95, i32* %6, align 4, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !9
  store i32 %98, i32* %78, align 4, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !9
  store i32 %98, i32* %77, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !44

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !45

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !9
  store i32 %108, i32* %113, align 4, !tbaa !9
  br label %102, !llvm.loop !46

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !47

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = load i32, i32* %0, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = load i32, i32* %0, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !48

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !49

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !9
  %48 = load i32, i32* %0, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !9
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !48

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !50

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !9
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !48

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = load i32, i32* %0, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !9
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !48

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = load i32, i32* %0, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !9
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !48

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = load i32, i32* %0, align 4, !tbaa !9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !9
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !48

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = load i32, i32* %0, align 4, !tbaa !9
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !9
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !48

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = load i32, i32* %0, align 4, !tbaa !9
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !9
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !48

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !9
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = load i32, i32* %0, align 4, !tbaa !9
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !9
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !48

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = load i32, i32* %0, align 4, !tbaa !9
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !9
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !9
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !9
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !48

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !9
  %218 = load i32, i32* %0, align 4, !tbaa !9
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !9
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !9
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !48

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !9
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !9
  %236 = load i32, i32* %0, align 4, !tbaa !9
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !9
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !9
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !48

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !9
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !9
  %254 = load i32, i32* %0, align 4, !tbaa !9
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !9
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !9
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !48

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = load i32, i32* %0, align 4, !tbaa !9
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !9
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !9
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !9
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !48

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = load i32, i32* %0, align 4, !tbaa !9
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !9
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !48

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !9
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !9
  %308 = load i32, i32* %0, align 4, !tbaa !9
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !9
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !9
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !48

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !9
  %34 = load i32, i32* %32, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !9
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !41

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !9
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !42

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !9
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !51

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !9
  %71 = load i32, i32* %69, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !9
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !41

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !9
  store i32 %82, i32* %20, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !9
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !42

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !9
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !51

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331472020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 65}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!21 = !{!20, !10, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
