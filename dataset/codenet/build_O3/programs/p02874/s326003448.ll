; ModuleID = 'Project_CodeNet_C++1400/p02874/s326003448.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s326003448.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1000050 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local global [1000050 x %"struct.std::pair"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000050 x %"struct.std::pair"] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@R = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326003448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6)
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %3, %6
  %14 = icmp slt i32 %8, %5
  %15 = select i1 %13, i64 %1, i64 %0
  %16 = select i1 %14, i64 %7, i64 %4
  br label %17

17:                                               ; preds = %10, %2, %12
  %18 = phi i64 [ %15, %12 ], [ %1, %2 ], [ %0, %10 ]
  %19 = phi i64 [ %16, %12 ], [ %7, %2 ], [ %4, %10 ]
  %20 = shl nuw i64 %19, 32
  %21 = and i64 %18, 4294967295
  %22 = or i64 %20, %21
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenSt4pairIiiE(i64 %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, 0
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = sub i32 1, %2
  %7 = add i32 %6, %5
  %8 = select i1 %3, i32 -1061109567, i32 %7
  ret i32 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %484

4:                                                ; preds = %484, %0
  %5 = phi i32 [ %2, %0 ], [ %490, %484 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %241, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 true) #13, !range !11
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %7, i64 %12) #13
  %13 = icmp sgt i32 %5, 16
  br i1 %13, label %14, label %169

14:                                               ; preds = %9, %123
  %15 = phi i64 [ %127, %123 ], [ 0, %9 ]
  %16 = phi %"struct.std::pair"* [ %125, %123 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2), %9 ]
  %17 = add i64 %15, 1
  %18 = bitcast %"struct.std::pair"* %16 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %21 = trunc i64 %19 to i32
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %20 to i32
  %25 = lshr i64 %20, 32
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %23, %21
  %28 = sub nsw i32 %26, %24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %93

30:                                               ; preds = %14
  %31 = ptrtoint %"struct.std::pair"* %16 to i64
  %32 = sub i64 %31, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %36 = lshr exact i64 %32, 3
  %37 = and i64 %17, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %52, %39 ], [ %36, %34 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %35, %34 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %16, %34 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !15

55:                                               ; preds = %39, %34
  %56 = phi i64 [ %36, %34 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %35, %34 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %16, %34 ], [ %44, %39 ]
  %59 = icmp ult i64 %15, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !14
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !17

92:                                               ; preds = %55, %60, %30
  store i32 %21, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !12
  br label %123

93:                                               ; preds = %14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %95 = bitcast %"struct.std::pair"* %94 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %96, 32
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %99, %97
  %101 = icmp slt i32 %27, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %93, %102
  %103 = phi %"struct.std::pair"* [ %111, %102 ], [ %94, %93 ]
  %104 = phi %"struct.std::pair"* [ %103, %102 ], [ %16, %93 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i32 %106, i32* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  %112 = bitcast %"struct.std::pair"* %111 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %113, 32
  %116 = trunc i64 %115 to i32
  %117 = sub nsw i32 %116, %114
  %118 = icmp slt i32 %27, %117
  br i1 %118, label %102, label %119, !llvm.loop !18

119:                                              ; preds = %102, %93
  %120 = phi %"struct.std::pair"* [ %16, %93 ], [ %103, %102 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i32 %21, i32* %121, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  br label %123

123:                                              ; preds = %119, %92
  %124 = phi i32* [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %92 ], [ %122, %119 ]
  store i32 %23, i32* %124, align 4, !tbaa !14
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %126 = icmp eq %"struct.std::pair"* %125, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17)
  %127 = add i64 %15, 1
  br i1 %126, label %128, label %14, !llvm.loop !19

128:                                              ; preds = %123
  %129 = icmp eq %"struct.std::pair"* %7, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %129, label %241, label %130

130:                                              ; preds = %128, %163
  %131 = phi %"struct.std::pair"* [ %167, %163 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17), %128 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  %137 = sub nsw i32 %136, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %140, 32
  %143 = trunc i64 %142 to i32
  %144 = sub nsw i32 %143, %141
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %130, %146
  %147 = phi %"struct.std::pair"* [ %155, %146 ], [ %138, %130 ]
  %148 = phi %"struct.std::pair"* [ %147, %146 ], [ %131, %130 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !14
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = trunc i64 %157 to i32
  %159 = lshr i64 %157, 32
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 %160, %158
  %162 = icmp slt i32 %137, %161
  br i1 %162, label %146, label %163, !llvm.loop !18

163:                                              ; preds = %146, %130
  %164 = phi %"struct.std::pair"* [ %131, %130 ], [ %147, %146 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i32 %134, i32* %165, align 4, !tbaa !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  store i32 %136, i32* %166, align 4, !tbaa !14
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %168 = icmp eq %"struct.std::pair"* %167, %7
  br i1 %168, label %241, label %130, !llvm.loop !20

169:                                              ; preds = %9
  %170 = icmp eq %"struct.std::pair"* %7, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %170, label %241, label %171

171:                                              ; preds = %169, %237
  %172 = phi %"struct.std::pair"* [ %239, %237 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2), %169 ]
  %173 = bitcast %"struct.std::pair"* %172 to i64*
  %174 = load i64, i64* %173, align 4
  %175 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %176 = trunc i64 %174 to i32
  %177 = lshr i64 %174, 32
  %178 = trunc i64 %177 to i32
  %179 = trunc i64 %175 to i32
  %180 = lshr i64 %175, 32
  %181 = trunc i64 %180 to i32
  %182 = sub nsw i32 %178, %176
  %183 = sub nsw i32 %181, %179
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %171
  %186 = ptrtoint %"struct.std::pair"* %172 to i64
  %187 = sub i64 %186, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %191 = lshr exact i64 %187, 3
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi i64 [ %204, %192 ], [ %191, %189 ]
  %194 = phi %"struct.std::pair"* [ %197, %192 ], [ %190, %189 ]
  %195 = phi %"struct.std::pair"* [ %196, %192 ], [ %172, %189 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %199, i32* %200, align 4, !tbaa !12
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1, i32 1
  store i32 %202, i32* %203, align 4, !tbaa !14
  %204 = add nsw i64 %193, -1
  %205 = icmp sgt i64 %193, 1
  br i1 %205, label %192, label %206, !llvm.loop !17

206:                                              ; preds = %192, %185
  store i32 %176, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !12
  br label %237

207:                                              ; preds = %171
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 -1
  %209 = bitcast %"struct.std::pair"* %208 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  %214 = sub nsw i32 %213, %211
  %215 = icmp slt i32 %182, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %207, %216
  %217 = phi %"struct.std::pair"* [ %225, %216 ], [ %208, %207 ]
  %218 = phi %"struct.std::pair"* [ %217, %216 ], [ %172, %207 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  store i32 %220, i32* %221, align 4, !tbaa !12
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  store i32 %223, i32* %224, align 4, !tbaa !14
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  %227 = load i64, i64* %226, align 4
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %227, 32
  %230 = trunc i64 %229 to i32
  %231 = sub nsw i32 %230, %228
  %232 = icmp slt i32 %182, %231
  br i1 %232, label %216, label %233, !llvm.loop !18

233:                                              ; preds = %216, %207
  %234 = phi %"struct.std::pair"* [ %172, %207 ], [ %217, %216 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i32 %176, i32* %235, align 4, !tbaa !12
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  br label %237

237:                                              ; preds = %233, %206
  %238 = phi i32* [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %206 ], [ %236, %233 ]
  store i32 %178, i32* %238, align 4, !tbaa !14
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %240 = icmp eq %"struct.std::pair"* %239, %7
  br i1 %240, label %241, label %171, !llvm.loop !19

241:                                              ; preds = %237, %163, %4, %128, %169
  %242 = load i32, i32* @n, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %243
  %245 = bitcast %"struct.std::pair"* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 0
  %249 = lshr i64 %246, 32
  %250 = trunc i64 %249 to i32
  %251 = sub i32 1, %247
  %252 = add i32 %251, %250
  %253 = select i1 %248, i32 -1061109567, i32 %252
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %243
  %255 = icmp eq i32 %242, 0
  br i1 %255, label %471, label %256

256:                                              ; preds = %241
  %257 = tail call i64 @llvm.ctlz.i64(i64 %243, i1 true) #13, !range !11
  %258 = shl nuw nsw i64 %257, 1
  %259 = xor i64 %258, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %254, i64 %259) #13
  %260 = icmp sgt i32 %242, 16
  br i1 %260, label %261, label %405

261:                                              ; preds = %256, %364
  %262 = phi i64 [ %368, %364 ], [ 0, %256 ]
  %263 = phi %"struct.std::pair"* [ %366, %364 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2), %256 ]
  %264 = add i64 %262, 1
  %265 = bitcast %"struct.std::pair"* %263 to i64*
  %266 = load i64, i64* %265, align 4
  %267 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %268 = lshr i64 %266, 32
  %269 = trunc i64 %268 to i32
  %270 = lshr i64 %267, 32
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %337

273:                                              ; preds = %261
  %274 = trunc i64 %266 to i32
  %275 = ptrtoint %"struct.std::pair"* %263 to i64
  %276 = sub i64 %275, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %278, label %336

278:                                              ; preds = %273
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  %280 = lshr exact i64 %276, 3
  %281 = and i64 %264, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %278, %283
  %284 = phi i64 [ %296, %283 ], [ %280, %278 ]
  %285 = phi %"struct.std::pair"* [ %289, %283 ], [ %279, %278 ]
  %286 = phi %"struct.std::pair"* [ %288, %283 ], [ %263, %278 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %278 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i32 %291, i32* %292, align 4, !tbaa !12
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  store i32 %294, i32* %295, align 4, !tbaa !14
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !21

299:                                              ; preds = %283, %278
  %300 = phi i64 [ %280, %278 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %279, %278 ], [ %289, %283 ]
  %302 = phi %"struct.std::pair"* [ %263, %278 ], [ %288, %283 ]
  %303 = icmp ult i64 %262, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %327, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %326, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !7
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !12
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !7
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !14
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -2, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -2, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !12
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -2, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -2, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !14
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -3, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !7
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -3, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !12
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -3, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !7
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -3, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !14
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -4
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -4
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !7
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  store i32 %329, i32* %330, align 4, !tbaa !12
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -4, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !7
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -4, i32 1
  store i32 %332, i32* %333, align 4, !tbaa !14
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !17

336:                                              ; preds = %299, %304, %273
  store i32 %274, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !12
  br label %364

337:                                              ; preds = %261
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 -1
  %339 = bitcast %"struct.std::pair"* %338 to i64*
  %340 = load i64, i64* %339, align 4
  %341 = lshr i64 %340, 32
  %342 = trunc i64 %341 to i32
  %343 = icmp slt i32 %269, %342
  br i1 %343, label %344, label %359

344:                                              ; preds = %337, %344
  %345 = phi %"struct.std::pair"* [ %353, %344 ], [ %338, %337 ]
  %346 = phi %"struct.std::pair"* [ %345, %344 ], [ %263, %337 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0
  store i32 %348, i32* %349, align 4, !tbaa !12
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 -1, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !7
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  store i32 %351, i32* %352, align 4, !tbaa !14
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1
  %354 = bitcast %"struct.std::pair"* %353 to i64*
  %355 = load i64, i64* %354, align 4
  %356 = lshr i64 %355, 32
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %269, %357
  br i1 %358, label %344, label %359, !llvm.loop !22

359:                                              ; preds = %344, %337
  %360 = phi %"struct.std::pair"* [ %263, %337 ], [ %345, %344 ]
  %361 = trunc i64 %266 to i32
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  store i32 %361, i32* %362, align 4, !tbaa !12
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  br label %364

364:                                              ; preds = %359, %336
  %365 = phi i32* [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %336 ], [ %363, %359 ]
  store i32 %269, i32* %365, align 4, !tbaa !14
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 1
  %367 = icmp eq %"struct.std::pair"* %366, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17)
  %368 = add i64 %262, 1
  br i1 %367, label %369, label %261, !llvm.loop !23

369:                                              ; preds = %364
  %370 = icmp eq %"struct.std::pair"* %254, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %370, label %471, label %371

371:                                              ; preds = %369, %398
  %372 = phi %"struct.std::pair"* [ %403, %398 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17), %369 ]
  %373 = bitcast %"struct.std::pair"* %372 to i64*
  %374 = load i64, i64* %373, align 4
  %375 = lshr i64 %374, 32
  %376 = trunc i64 %375 to i32
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 -1
  %378 = bitcast %"struct.std::pair"* %377 to i64*
  %379 = load i64, i64* %378, align 4
  %380 = lshr i64 %379, 32
  %381 = trunc i64 %380 to i32
  %382 = icmp slt i32 %376, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %371, %383
  %384 = phi %"struct.std::pair"* [ %392, %383 ], [ %377, %371 ]
  %385 = phi %"struct.std::pair"* [ %384, %383 ], [ %372, %371 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 0
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  store i32 %387, i32* %388, align 4, !tbaa !12
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 -1, i32 1
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  store i32 %390, i32* %391, align 4, !tbaa !14
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  %393 = bitcast %"struct.std::pair"* %392 to i64*
  %394 = load i64, i64* %393, align 4
  %395 = lshr i64 %394, 32
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %376, %396
  br i1 %397, label %383, label %398, !llvm.loop !22

398:                                              ; preds = %383, %371
  %399 = phi %"struct.std::pair"* [ %372, %371 ], [ %384, %383 ]
  %400 = trunc i64 %374 to i32
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 0
  store i32 %400, i32* %401, align 4, !tbaa !12
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 0, i32 1
  store i32 %376, i32* %402, align 4, !tbaa !14
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %404 = icmp eq %"struct.std::pair"* %403, %254
  br i1 %404, label %471, label %371, !llvm.loop !24

405:                                              ; preds = %256
  %406 = icmp eq %"struct.std::pair"* %254, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %406, label %471, label %407

407:                                              ; preds = %405, %467
  %408 = phi %"struct.std::pair"* [ %469, %467 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2), %405 ]
  %409 = bitcast %"struct.std::pair"* %408 to i64*
  %410 = load i64, i64* %409, align 4
  %411 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %412 = lshr i64 %410, 32
  %413 = trunc i64 %412 to i32
  %414 = lshr i64 %411, 32
  %415 = trunc i64 %414 to i32
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %440

417:                                              ; preds = %407
  %418 = trunc i64 %410 to i32
  %419 = ptrtoint %"struct.std::pair"* %408 to i64
  %420 = sub i64 %419, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %421 = icmp sgt i64 %420, 0
  br i1 %421, label %422, label %439

422:                                              ; preds = %417
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %424 = lshr exact i64 %420, 3
  br label %425

425:                                              ; preds = %425, %422
  %426 = phi i64 [ %437, %425 ], [ %424, %422 ]
  %427 = phi %"struct.std::pair"* [ %430, %425 ], [ %423, %422 ]
  %428 = phi %"struct.std::pair"* [ %429, %425 ], [ %408, %422 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !7
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !12
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !7
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !14
  %437 = add nsw i64 %426, -1
  %438 = icmp sgt i64 %426, 1
  br i1 %438, label %425, label %439, !llvm.loop !17

439:                                              ; preds = %425, %417
  store i32 %418, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !12
  br label %467

440:                                              ; preds = %407
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 -1
  %442 = bitcast %"struct.std::pair"* %441 to i64*
  %443 = load i64, i64* %442, align 4
  %444 = lshr i64 %443, 32
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %413, %445
  br i1 %446, label %447, label %462

447:                                              ; preds = %440, %447
  %448 = phi %"struct.std::pair"* [ %456, %447 ], [ %441, %440 ]
  %449 = phi %"struct.std::pair"* [ %448, %447 ], [ %408, %440 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 0
  %451 = load i32, i32* %450, align 4, !tbaa !7
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 0
  store i32 %451, i32* %452, align 4, !tbaa !12
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 -1, i32 1
  %454 = load i32, i32* %453, align 4, !tbaa !7
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 1
  store i32 %454, i32* %455, align 4, !tbaa !14
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1
  %457 = bitcast %"struct.std::pair"* %456 to i64*
  %458 = load i64, i64* %457, align 4
  %459 = lshr i64 %458, 32
  %460 = trunc i64 %459 to i32
  %461 = icmp slt i32 %413, %460
  br i1 %461, label %447, label %462, !llvm.loop !22

462:                                              ; preds = %447, %440
  %463 = phi %"struct.std::pair"* [ %408, %440 ], [ %448, %447 ]
  %464 = trunc i64 %410 to i32
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 0
  store i32 %464, i32* %465, align 4, !tbaa !12
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  br label %467

467:                                              ; preds = %462, %439
  %468 = phi i32* [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), %439 ], [ %466, %462 ]
  store i32 %413, i32* %468, align 4, !tbaa !14
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %470 = icmp eq %"struct.std::pair"* %469, %254
  br i1 %470, label %471, label %407, !llvm.loop !23

471:                                              ; preds = %467, %398, %241, %369, %405
  %472 = load i32, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !12
  store i32 %472, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @L, i64 0, i32 0), align 8, !tbaa !12
  %473 = load i32, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !14
  store i32 %473, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @L, i64 0, i32 1), align 4, !tbaa !14
  %474 = load i32, i32* @n, align 4, !tbaa !7
  %475 = load i64, i64* bitcast (%"struct.std::pair"* @L to i64*), align 8
  %476 = trunc i64 %475 to i32
  %477 = lshr i64 %475, 32
  %478 = trunc i64 %477 to i32
  %479 = icmp eq i32 %476, 0
  %480 = icmp slt i32 %474, 2
  br i1 %480, label %548, label %481

481:                                              ; preds = %471
  %482 = add nuw i32 %474, 1
  %483 = zext i32 %482 to i64
  br label %496

484:                                              ; preds = %0, %484
  %485 = phi i64 [ %489, %484 ], [ 1, %0 ]
  %486 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %485, i32 0
  %487 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %485, i32 1
  %488 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %486, i32* nonnull %487)
  %489 = add nuw nsw i64 %485, 1
  %490 = load i32, i32* @n, align 4, !tbaa !7
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %485, %491
  br i1 %492, label %484, label %4, !llvm.loop !25

493:                                              ; preds = %543
  %494 = add nuw nsw i64 %497, 1
  %495 = icmp eq i64 %494, %483
  br i1 %495, label %548, label %496, !llvm.loop !26

496:                                              ; preds = %481, %493
  %497 = phi i64 [ 2, %481 ], [ %494, %493 ]
  %498 = phi i32 [ 0, %481 ], [ %546, %493 ]
  %499 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %497
  %500 = bitcast %"struct.std::pair"* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = trunc i64 %501 to i32
  %503 = lshr i64 %501, 32
  %504 = trunc i64 %503 to i32
  br i1 %479, label %514, label %505

505:                                              ; preds = %496
  %506 = icmp eq i32 %502, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %505
  %508 = icmp slt i32 %476, %502
  %509 = icmp slt i32 %504, %478
  %510 = select i1 %508, i64 %501, i64 %475
  %511 = select i1 %509, i64 %503, i64 %477
  %512 = trunc i64 %510 to i32
  %513 = trunc i64 %511 to i32
  br label %514

514:                                              ; preds = %496, %505, %507
  %515 = phi i32 [ %504, %496 ], [ %478, %505 ], [ %513, %507 ]
  %516 = phi i32 [ %502, %496 ], [ %476, %505 ], [ %512, %507 ]
  %517 = icmp sgt i32 %516, %515
  br i1 %517, label %518, label %536

518:                                              ; preds = %514
  %519 = load i64, i64* bitcast (%"struct.std::pair"* @R to i64*), align 8
  %520 = trunc i64 %519 to i32
  %521 = lshr i64 %519, 32
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %520, 0
  br i1 %523, label %533, label %524

524:                                              ; preds = %518
  %525 = icmp eq i32 %502, 0
  br i1 %525, label %533, label %526

526:                                              ; preds = %524
  %527 = icmp slt i32 %520, %502
  %528 = icmp slt i32 %504, %522
  %529 = select i1 %527, i64 %501, i64 %519
  %530 = select i1 %528, i64 %503, i64 %521
  %531 = trunc i64 %529 to i32
  %532 = trunc i64 %530 to i32
  br label %533

533:                                              ; preds = %518, %524, %526
  %534 = phi i32 [ %504, %518 ], [ %522, %524 ], [ %532, %526 ]
  %535 = phi i32 [ %502, %518 ], [ %520, %524 ], [ %531, %526 ]
  store i32 %535, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 0), align 8, !tbaa !12
  store i32 %534, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 1), align 4, !tbaa !14
  br label %543

536:                                              ; preds = %514
  %537 = add nsw i32 %498, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %538, i32 0
  store i32 %502, i32* %539, align 8, !tbaa !12
  %540 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %538, i32 1
  store i32 %504, i32* %540, align 4, !tbaa !14
  %541 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 0), align 8, !tbaa !12
  %542 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 1), align 4, !tbaa !14
  br label %543

543:                                              ; preds = %536, %533
  %544 = phi i32 [ %534, %533 ], [ %542, %536 ]
  %545 = phi i32 [ %535, %533 ], [ %541, %536 ]
  %546 = phi i32 [ %498, %533 ], [ %537, %536 ]
  %547 = icmp sgt i32 %545, %544
  br i1 %547, label %787, label %493

548:                                              ; preds = %493, %471
  %549 = phi i32 [ 0, %471 ], [ %546, %493 ]
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 1), i64 %550
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* %551)
  %552 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %550, i32 0
  %553 = load i32, i32* %552, align 8, !tbaa !12
  %554 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %550, i32 0
  store i32 %553, i32* %554, align 8, !tbaa !12
  %555 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %550, i32 1
  %556 = load i32, i32* %555, align 4, !tbaa !14
  %557 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %550, i32 1
  store i32 %556, i32* %557, align 4, !tbaa !14
  %558 = icmp sgt i32 %549, 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %548
  %560 = zext i32 %549 to i64
  br label %647

561:                                              ; preds = %674, %548
  %562 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 1) to i64*), align 8
  %563 = load i64, i64* bitcast (%"struct.std::pair"* @L to i64*), align 8
  %564 = trunc i64 %562 to i32
  %565 = lshr i64 %562, 32
  %566 = trunc i64 %565 to i32
  %567 = trunc i64 %563 to i32
  %568 = lshr i64 %563, 32
  %569 = trunc i64 %568 to i32
  %570 = icmp eq i32 %564, 0
  br i1 %570, label %580, label %571

571:                                              ; preds = %561
  %572 = icmp eq i32 %567, 0
  br i1 %572, label %580, label %573

573:                                              ; preds = %571
  %574 = icmp slt i32 %564, %567
  %575 = icmp slt i32 %569, %566
  %576 = select i1 %574, i64 %563, i64 %562
  %577 = select i1 %575, i64 %568, i64 %565
  %578 = trunc i64 %576 to i32
  %579 = trunc i64 %577 to i32
  br label %580

580:                                              ; preds = %561, %571, %573
  %581 = phi i32 [ %569, %561 ], [ %566, %571 ], [ %579, %573 ]
  %582 = phi i32 [ %567, %561 ], [ %564, %571 ], [ %578, %573 ]
  %583 = icmp eq i32 %582, 0
  %584 = sub i32 1, %582
  %585 = add i32 %584, %581
  %586 = select i1 %583, i32 -1061109567, i32 %585
  %587 = load i64, i64* bitcast (%"struct.std::pair"* @R to i64*), align 8
  %588 = trunc i64 %587 to i32
  %589 = icmp eq i32 %588, 0
  %590 = lshr i64 %587, 32
  %591 = trunc i64 %590 to i32
  %592 = sub i32 1, %588
  %593 = add i32 %592, %591
  %594 = select i1 %589, i32 -1061109567, i32 %593
  %595 = add nsw i32 %594, %586
  %596 = icmp slt i32 %253, %595
  %597 = select i1 %596, i32 %595, i32 %253
  br i1 %589, label %598, label %719

598:                                              ; preds = %580
  %599 = icmp slt i32 %549, 1
  br i1 %599, label %681, label %600

600:                                              ; preds = %598
  %601 = add nuw i32 %549, 1
  %602 = zext i32 %601 to i64
  %603 = add nsw i64 %602, -1
  %604 = icmp ult i64 %603, 4
  br i1 %604, label %644, label %605

605:                                              ; preds = %600
  %606 = and i64 %603, -4
  %607 = or i64 %606, 1
  br label %608

608:                                              ; preds = %608, %605
  %609 = phi i64 [ 0, %605 ], [ %637, %608 ]
  %610 = phi <2 x i32> [ <i32 -1061109567, i32 -1061109567>, %605 ], [ %635, %608 ]
  %611 = phi <2 x i32> [ <i32 -1061109567, i32 -1061109567>, %605 ], [ %636, %608 ]
  %612 = or i64 %609, 1
  %613 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %612
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 8
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  %618 = load <2 x i64>, <2 x i64>* %617, align 8
  %619 = trunc <2 x i64> %615 to <2 x i32>
  %620 = trunc <2 x i64> %618 to <2 x i32>
  %621 = icmp eq <2 x i32> %619, zeroinitializer
  %622 = icmp eq <2 x i32> %620, zeroinitializer
  %623 = lshr <2 x i64> %615, <i64 32, i64 32>
  %624 = lshr <2 x i64> %618, <i64 32, i64 32>
  %625 = trunc <2 x i64> %623 to <2 x i32>
  %626 = trunc <2 x i64> %624 to <2 x i32>
  %627 = sub <2 x i32> <i32 1, i32 1>, %619
  %628 = sub <2 x i32> <i32 1, i32 1>, %620
  %629 = add <2 x i32> %627, %625
  %630 = add <2 x i32> %628, %626
  %631 = select <2 x i1> %621, <2 x i32> <i32 -1061109567, i32 -1061109567>, <2 x i32> %629
  %632 = select <2 x i1> %622, <2 x i32> <i32 -1061109567, i32 -1061109567>, <2 x i32> %630
  %633 = icmp slt <2 x i32> %610, %631
  %634 = icmp slt <2 x i32> %611, %632
  %635 = select <2 x i1> %633, <2 x i32> %631, <2 x i32> %610
  %636 = select <2 x i1> %634, <2 x i32> %632, <2 x i32> %611
  %637 = add nuw i64 %609, 4
  %638 = icmp eq i64 %637, %606
  br i1 %638, label %639, label %608, !llvm.loop !27

639:                                              ; preds = %608
  %640 = icmp sgt <2 x i32> %635, %636
  %641 = select <2 x i1> %640, <2 x i32> %635, <2 x i32> %636
  %642 = call i32 @llvm.vector.reduce.smax.v2i32(<2 x i32> %641)
  %643 = icmp eq i64 %603, %606
  br i1 %643, label %681, label %644

644:                                              ; preds = %600, %639
  %645 = phi i64 [ 1, %600 ], [ %607, %639 ]
  %646 = phi i32 [ -1061109567, %600 ], [ %642, %639 ]
  br label %702

647:                                              ; preds = %559, %674
  %648 = phi i64 [ %560, %559 ], [ %680, %674 ]
  %649 = phi i32 [ %549, %559 ], [ %650, %674 ]
  %650 = add nsw i32 %649, -1
  %651 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %648
  %652 = bitcast %"struct.std::pair"* %651 to i64*
  %653 = load i64, i64* %652, align 8
  %654 = zext i32 %650 to i64
  %655 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %654
  %656 = bitcast %"struct.std::pair"* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = trunc i64 %653 to i32
  %659 = lshr i64 %653, 32
  %660 = trunc i64 %659 to i32
  %661 = trunc i64 %657 to i32
  %662 = lshr i64 %657, 32
  %663 = trunc i64 %662 to i32
  %664 = icmp eq i32 %658, 0
  br i1 %664, label %674, label %665

665:                                              ; preds = %647
  %666 = icmp eq i32 %661, 0
  br i1 %666, label %674, label %667

667:                                              ; preds = %665
  %668 = icmp slt i32 %658, %661
  %669 = icmp slt i32 %663, %660
  %670 = select i1 %668, i64 %657, i64 %653
  %671 = select i1 %669, i64 %662, i64 %659
  %672 = trunc i64 %670 to i32
  %673 = trunc i64 %671 to i32
  br label %674

674:                                              ; preds = %647, %665, %667
  %675 = phi i32 [ %663, %647 ], [ %660, %665 ], [ %673, %667 ]
  %676 = phi i32 [ %661, %647 ], [ %658, %665 ], [ %672, %667 ]
  %677 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %654, i32 0
  store i32 %676, i32* %677, align 8, !tbaa !12
  %678 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %654, i32 1
  store i32 %675, i32* %678, align 4, !tbaa !14
  %679 = icmp sgt i64 %648, 2
  %680 = add nsw i64 %648, -1
  br i1 %679, label %647, label %561, !llvm.loop !29

681:                                              ; preds = %702, %639, %598
  %682 = phi i32 [ -1061109567, %598 ], [ %642, %639 ], [ %716, %702 ]
  br i1 %570, label %692, label %683

683:                                              ; preds = %681
  %684 = icmp eq i32 %567, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %683
  %686 = icmp slt i32 %564, %567
  %687 = icmp slt i32 %569, %566
  %688 = select i1 %686, i64 %563, i64 %562
  %689 = select i1 %687, i64 %568, i64 %565
  %690 = trunc i64 %688 to i32
  %691 = trunc i64 %689 to i32
  br label %692

692:                                              ; preds = %681, %683, %685
  %693 = phi i32 [ %569, %681 ], [ %566, %683 ], [ %691, %685 ]
  %694 = phi i32 [ %567, %681 ], [ %564, %683 ], [ %690, %685 ]
  %695 = icmp eq i32 %694, 0
  %696 = sub i32 1, %694
  %697 = add i32 %696, %693
  %698 = select i1 %695, i32 -1061109567, i32 %697
  %699 = add nsw i32 %698, %682
  %700 = icmp slt i32 %597, %699
  %701 = select i1 %700, i32 %699, i32 %597
  br label %719

702:                                              ; preds = %644, %702
  %703 = phi i64 [ %717, %702 ], [ %645, %644 ]
  %704 = phi i32 [ %716, %702 ], [ %646, %644 ]
  %705 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %703
  %706 = bitcast %"struct.std::pair"* %705 to i64*
  %707 = load i64, i64* %706, align 8
  %708 = trunc i64 %707 to i32
  %709 = icmp eq i32 %708, 0
  %710 = lshr i64 %707, 32
  %711 = trunc i64 %710 to i32
  %712 = sub i32 1, %708
  %713 = add i32 %712, %711
  %714 = select i1 %709, i32 -1061109567, i32 %713
  %715 = icmp slt i32 %704, %714
  %716 = select i1 %715, i32 %714, i32 %704
  %717 = add nuw nsw i64 %703, 1
  %718 = icmp eq i64 %717, %602
  br i1 %718, label %681, label %702, !llvm.loop !30

719:                                              ; preds = %692, %580
  %720 = phi i32 [ %701, %692 ], [ %597, %580 ]
  %721 = icmp eq i32 %567, 0
  %722 = icmp slt i32 %549, 1
  br i1 %722, label %787, label %723

723:                                              ; preds = %719
  %724 = add nuw i32 %549, 1
  %725 = zext i32 %724 to i64
  br label %726

726:                                              ; preds = %723, %749
  %727 = phi i64 [ %587, %723 ], [ %775, %749 ]
  %728 = phi i64 [ 1, %723 ], [ %752, %749 ]
  %729 = phi i32 [ %720, %723 ], [ %785, %749 ]
  %730 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %728
  %731 = bitcast %"struct.std::pair"* %730 to i64*
  %732 = load i64, i64* %731, align 8
  %733 = trunc i64 %727 to i32
  %734 = lshr i64 %727, 32
  %735 = trunc i64 %734 to i32
  %736 = trunc i64 %732 to i32
  %737 = lshr i64 %732, 32
  %738 = trunc i64 %737 to i32
  %739 = icmp eq i32 %733, 0
  br i1 %739, label %749, label %740

740:                                              ; preds = %726
  %741 = icmp eq i32 %736, 0
  br i1 %741, label %749, label %742

742:                                              ; preds = %740
  %743 = icmp slt i32 %733, %736
  %744 = icmp slt i32 %738, %735
  %745 = select i1 %743, i64 %732, i64 %727
  %746 = select i1 %744, i64 %737, i64 %734
  %747 = trunc i64 %745 to i32
  %748 = trunc i64 %746 to i32
  br label %749

749:                                              ; preds = %726, %740, %742
  %750 = phi i32 [ %738, %726 ], [ %735, %740 ], [ %748, %742 ]
  %751 = phi i32 [ %736, %726 ], [ %733, %740 ], [ %747, %742 ]
  store i32 %751, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 0), align 8, !tbaa !12
  store i32 %750, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 1), align 4, !tbaa !14
  %752 = add nuw nsw i64 %728, 1
  %753 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %752
  %754 = bitcast %"struct.std::pair"* %753 to i64*
  %755 = load i64, i64* %754, align 8
  %756 = trunc i64 %755 to i32
  %757 = lshr i64 %755, 32
  %758 = trunc i64 %757 to i32
  %759 = icmp eq i32 %756, 0
  %760 = select i1 %759, i1 true, i1 %721
  %761 = select i1 %759, i64 %563, i64 %755
  %762 = select i1 %759, i64 %568, i64 %757
  %763 = icmp slt i32 %756, %567
  %764 = icmp slt i32 %569, %758
  %765 = select i1 %763, i64 %563, i64 %755
  %766 = select i1 %764, i64 %568, i64 %757
  %767 = select i1 %760, i64 %761, i64 %765
  %768 = select i1 %760, i64 %762, i64 %766
  %769 = trunc i64 %767 to i32
  %770 = icmp eq i32 %769, 0
  %771 = trunc i64 %768 to i32
  %772 = sub i32 1, %769
  %773 = add i32 %772, %771
  %774 = select i1 %770, i32 -1061109567, i32 %773
  %775 = load i64, i64* bitcast (%"struct.std::pair"* @R to i64*), align 8
  %776 = trunc i64 %775 to i32
  %777 = icmp eq i32 %776, 0
  %778 = lshr i64 %775, 32
  %779 = trunc i64 %778 to i32
  %780 = sub i32 1, %776
  %781 = add i32 %780, %779
  %782 = select i1 %777, i32 -1061109567, i32 %781
  %783 = add nsw i32 %782, %774
  %784 = icmp slt i32 %729, %783
  %785 = select i1 %784, i32 %783, i32 %729
  %786 = icmp eq i64 %752, %725
  br i1 %786, label %787, label %726, !llvm.loop !32

787:                                              ; preds = %543, %749, %719
  %788 = phi i32 [ %720, %719 ], [ %785, %749 ], [ %253, %543 ]
  %789 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %788)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %283

14:                                               ; preds = %3, %279
  %15 = phi i64 [ %281, %279 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %250, %279 ], [ %1, %3 ]
  %17 = phi i64 [ %193, %279 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %192

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

32:                                               ; preds = %96, %19
  %33 = phi i64 [ %22, %19 ], [ %101, %96 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %66

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %58, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %48 to i32
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %51, %49
  %56 = sub nsw i32 %54, %52
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i64 %43, i64 %41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = icmp slt i64 %58, %24
  br i1 %65, label %38, label %66, !llvm.loop !33

66:                                               ; preds = %38, %32
  %67 = phi i64 [ %33, %32 ], [ %58, %38 ]
  %68 = icmp eq i64 %67, %22
  %69 = select i1 %26, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %28, align 4, !tbaa !7
  store i32 %71, i32* %29, align 4, !tbaa !12
  %72 = load i32, i32* %30, align 4, !tbaa !7
  store i32 %72, i32* %31, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64 [ %27, %70 ], [ %67, %66 ]
  %75 = trunc i64 %36 to i32
  %76 = lshr i64 %36, 32
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %77, %75
  %79 = icmp sgt i64 %74, %33
  br i1 %79, label %80, label %96

80:                                               ; preds = %73, %92
  %81 = phi i64 [ %83, %92 ], [ %74, %73 ]
  %82 = add nsw i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = load i64, i64* %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = lshr i64 %86, 32
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %89, %87
  %91 = icmp slt i32 %90, %78
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %87, i32* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %89, i32* %94, align 4, !tbaa !14
  %95 = icmp sgt i64 %83, %33
  br i1 %95, label %80, label %96, !llvm.loop !34

96:                                               ; preds = %92, %80, %73
  %97 = phi i64 [ %74, %73 ], [ %81, %80 ], [ %83, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %75, i32* %98, align 4, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %77, i32* %99, align 4, !tbaa !14
  %100 = icmp eq i64 %33, 0
  %101 = add nsw i64 %33, -1
  br i1 %100, label %102, label %32, !llvm.loop !35

102:                                              ; preds = %96
  %103 = icmp sgt i64 %15, 8
  br i1 %103, label %104, label %283

104:                                              ; preds = %102, %187
  %105 = phi %"struct.std::pair"* [ %106, %187 ], [ %16, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %7, align 4, !tbaa !7
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !12
  %111 = load i32, i32* %9, align 4, !tbaa !7
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !14
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %147

119:                                              ; preds = %104, %119
  %120 = phi i64 [ %139, %119 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = bitcast %"struct.std::pair"* %123 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = trunc i64 %127 to i32
  %131 = lshr i64 %127, 32
  %132 = trunc i64 %131 to i32
  %133 = trunc i64 %129 to i32
  %134 = lshr i64 %129, 32
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %132, %130
  %137 = sub nsw i32 %135, %133
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i64 %124, i64 %122
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = icmp slt i64 %139, %117
  br i1 %146, label %119, label %147, !llvm.loop !33

147:                                              ; preds = %119, %104
  %148 = phi i64 [ 0, %104 ], [ %139, %119 ]
  %149 = and i64 %114, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %115, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %108 to i32
  %167 = lshr i64 %108, 32
  %168 = trunc i64 %167 to i32
  %169 = sub nsw i32 %168, %166
  %170 = icmp sgt i64 %165, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %164, %183
  %172 = phi i64 [ %174, %183 ], [ %165, %164 ]
  %173 = add nsw i64 %172, -1
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %174
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = load i64, i64* %176, align 4
  %178 = trunc i64 %177 to i32
  %179 = lshr i64 %177, 32
  %180 = trunc i64 %179 to i32
  %181 = sub nsw i32 %180, %178
  %182 = icmp slt i32 %181, %169
  br i1 %182, label %183, label %187

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  store i32 %178, i32* %184, align 4, !tbaa !12
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  store i32 %180, i32* %185, align 4, !tbaa !14
  %186 = icmp ult i64 %173, 2
  br i1 %186, label %187, label %171, !llvm.loop !34

187:                                              ; preds = %183, %171, %164
  %188 = phi i64 [ %165, %164 ], [ %172, %171 ], [ 0, %183 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %188, i32 0
  store i32 %166, i32* %189, align 4, !tbaa !12
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %188, i32 1
  store i32 %168, i32* %190, align 4, !tbaa !14
  %191 = icmp sgt i64 %114, 8
  br i1 %191, label %104, label %283, !llvm.loop !36

192:                                              ; preds = %14
  %193 = add nsw i64 %17, -1
  %194 = lshr i64 %15, 4
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %197 = load i64, i64* %6, align 4
  %198 = bitcast %"struct.std::pair"* %195 to i64*
  %199 = load i64, i64* %198, align 4
  %200 = trunc i64 %197 to i32
  %201 = lshr i64 %197, 32
  %202 = trunc i64 %201 to i32
  %203 = trunc i64 %199 to i32
  %204 = lshr i64 %199, 32
  %205 = trunc i64 %204 to i32
  %206 = sub nsw i32 %202, %200
  %207 = sub nsw i32 %205, %203
  %208 = icmp slt i32 %206, %207
  %209 = bitcast %"struct.std::pair"* %196 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  %214 = sub nsw i32 %213, %211
  br i1 %208, label %215, label %223

215:                                              ; preds = %192
  %216 = icmp slt i32 %207, %214
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  br label %231

219:                                              ; preds = %215
  %220 = icmp slt i32 %206, %214
  br i1 %220, label %221, label %231

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  br label %231

223:                                              ; preds = %192
  %224 = icmp slt i32 %206, %214
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = icmp slt i32 %207, %214
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  br label %231

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  br label %231

231:                                              ; preds = %223, %219, %229, %227, %221, %217
  %232 = phi i32 [ %203, %229 ], [ %211, %227 ], [ %211, %221 ], [ %203, %217 ], [ %200, %219 ], [ %200, %223 ]
  %233 = phi i32* [ %230, %229 ], [ %228, %227 ], [ %222, %221 ], [ %218, %217 ], [ %8, %219 ], [ %8, %223 ]
  %234 = phi %"struct.std::pair"* [ %195, %229 ], [ %196, %227 ], [ %196, %221 ], [ %195, %217 ], [ %5, %219 ], [ %5, %223 ]
  %235 = load i32, i32* %7, align 4, !tbaa !7
  store i32 %232, i32* %7, align 4, !tbaa !7
  store i32 %235, i32* %233, align 4, !tbaa !7
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  br label %237

237:                                              ; preds = %273, %231
  %238 = phi i32* [ %277, %273 ], [ %9, %231 ]
  %239 = phi i32* [ %278, %273 ], [ %236, %231 ]
  %240 = phi %"struct.std::pair"* [ %263, %273 ], [ %16, %231 ]
  %241 = phi %"struct.std::pair"* [ %258, %273 ], [ %5, %231 ]
  %242 = load i32, i32* %238, align 4, !tbaa !7
  %243 = load i32, i32* %239, align 4, !tbaa !7
  store i32 %243, i32* %238, align 4, !tbaa !7
  store i32 %242, i32* %239, align 4, !tbaa !7
  %244 = load i64, i64* %10, align 4
  %245 = trunc i64 %244 to i32
  %246 = lshr i64 %244, 32
  %247 = trunc i64 %246 to i32
  %248 = sub nsw i32 %247, %245
  br label %249

249:                                              ; preds = %249, %237
  %250 = phi %"struct.std::pair"* [ %241, %237 ], [ %258, %249 ]
  %251 = bitcast %"struct.std::pair"* %250 to i64*
  %252 = load i64, i64* %251, align 4
  %253 = trunc i64 %252 to i32
  %254 = lshr i64 %252, 32
  %255 = trunc i64 %254 to i32
  %256 = sub nsw i32 %255, %253
  %257 = icmp slt i32 %256, %248
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  br i1 %257, label %249, label %259, !llvm.loop !37

259:                                              ; preds = %249
  %260 = trunc i64 %252 to i32
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi %"struct.std::pair"* [ %263, %261 ], [ %240, %259 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  %265 = load i64, i64* %264, align 4
  %266 = trunc i64 %265 to i32
  %267 = lshr i64 %265, 32
  %268 = trunc i64 %267 to i32
  %269 = sub nsw i32 %268, %266
  %270 = icmp slt i32 %248, %269
  br i1 %270, label %261, label %271, !llvm.loop !38

271:                                              ; preds = %261
  %272 = icmp ult %"struct.std::pair"* %250, %263
  br i1 %272, label %273, label %279

273:                                              ; preds = %271
  %274 = trunc i64 %265 to i32
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i32 %274, i32* %275, align 4, !tbaa !7
  store i32 %260, i32* %276, align 4, !tbaa !7
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1, i32 1
  br label %237, !llvm.loop !39

279:                                              ; preds = %271
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %250, %"struct.std::pair"* %16, i64 %193)
  %280 = ptrtoint %"struct.std::pair"* %250 to i64
  %281 = sub i64 %280, %4
  %282 = icmp sgt i64 %281, 128
  br i1 %282, label %14, label %283, !llvm.loop !40

283:                                              ; preds = %279, %187, %3, %102
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %259

14:                                               ; preds = %3, %255
  %15 = phi i64 [ %257, %255 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %231, %255 ], [ %1, %3 ]
  %17 = phi i64 [ %181, %255 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %180

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

32:                                               ; preds = %89, %19
  %33 = phi i64 [ %22, %19 ], [ %95, %89 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %62

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %54, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %48, 32
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i64 %43, i64 %41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !14
  %61 = icmp slt i64 %54, %24
  br i1 %61, label %38, label %62, !llvm.loop !41

62:                                               ; preds = %38, %32
  %63 = phi i64 [ %33, %32 ], [ %54, %38 ]
  %64 = icmp eq i64 %63, %22
  %65 = select i1 %26, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %28, align 4, !tbaa !7
  store i32 %67, i32* %29, align 4, !tbaa !12
  %68 = load i32, i32* %30, align 4, !tbaa !7
  store i32 %68, i32* %31, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %27, %66 ], [ %63, %62 ]
  %71 = lshr i64 %36, 32
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i64 %70, %33
  br i1 %73, label %74, label %89

74:                                               ; preds = %69, %84
  %75 = phi i64 [ %77, %84 ], [ %70, %69 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77
  %79 = bitcast %"struct.std::pair"* %78 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, %72
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = trunc i64 %80 to i32
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i32 %82, i32* %87, align 4, !tbaa !14
  %88 = icmp sgt i64 %77, %33
  br i1 %88, label %74, label %89, !llvm.loop !42

89:                                               ; preds = %84, %74, %69
  %90 = phi i64 [ %70, %69 ], [ %75, %74 ], [ %77, %84 ]
  %91 = trunc i64 %36 to i32
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 1
  store i32 %72, i32* %93, align 4, !tbaa !14
  %94 = icmp eq i64 %33, 0
  %95 = add nsw i64 %33, -1
  br i1 %94, label %96, label %32, !llvm.loop !43

96:                                               ; preds = %89
  %97 = icmp sgt i64 %15, 8
  br i1 %97, label %98, label %259

98:                                               ; preds = %96, %174
  %99 = phi %"struct.std::pair"* [ %100, %174 ], [ %16, %96 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = load i32, i32* %7, align 4, !tbaa !7
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !12
  %105 = load i32, i32* %9, align 4, !tbaa !7
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !14
  %107 = ptrtoint %"struct.std::pair"* %100 to i64
  %108 = sub i64 %107, %4
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %108, 16
  br i1 %112, label %113, label %137

113:                                              ; preds = %98, %113
  %114 = phi i64 [ %129, %113 ], [ 0, %98 ]
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %116
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118
  %120 = bitcast %"struct.std::pair"* %117 to i64*
  %121 = load i64, i64* %120, align 4
  %122 = bitcast %"struct.std::pair"* %119 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = lshr i64 %121, 32
  %125 = trunc i64 %124 to i32
  %126 = lshr i64 %123, 32
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i64 %118, i64 %116
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114, i32 0
  store i32 %131, i32* %132, align 4, !tbaa !12
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %129, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %114, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !14
  %136 = icmp slt i64 %129, %111
  br i1 %136, label %113, label %137, !llvm.loop !41

137:                                              ; preds = %113, %98
  %138 = phi i64 [ 0, %98 ], [ %129, %113 ]
  %139 = and i64 %108, 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = add nsw i64 %109, -2
  %143 = sdiv i64 %142, 2
  %144 = icmp eq i64 %138, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = shl i64 %138, 1
  %147 = or i64 %146, 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %145, %141, %137
  %155 = phi i64 [ %147, %145 ], [ %138, %141 ], [ %138, %137 ]
  %156 = lshr i64 %102, 32
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %154, %169
  %160 = phi i64 [ %162, %169 ], [ %155, %154 ]
  %161 = add nsw i64 %160, -1
  %162 = lshr i64 %161, 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %162
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = load i64, i64* %164, align 4
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, %157
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = trunc i64 %165 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 0
  store i32 %170, i32* %171, align 4, !tbaa !12
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %160, i32 1
  store i32 %167, i32* %172, align 4, !tbaa !14
  %173 = icmp ult i64 %161, 2
  br i1 %173, label %174, label %159, !llvm.loop !42

174:                                              ; preds = %169, %159, %154
  %175 = phi i64 [ %155, %154 ], [ %160, %159 ], [ 0, %169 ]
  %176 = trunc i64 %102 to i32
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 0
  store i32 %176, i32* %177, align 4, !tbaa !12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 1
  store i32 %157, i32* %178, align 4, !tbaa !14
  %179 = icmp sgt i64 %108, 8
  br i1 %179, label %98, label %259, !llvm.loop !44

180:                                              ; preds = %14
  %181 = add nsw i64 %17, -1
  %182 = lshr i64 %15, 4
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %182
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %185 = load i64, i64* %6, align 4
  %186 = bitcast %"struct.std::pair"* %183 to i64*
  %187 = load i64, i64* %186, align 4
  %188 = lshr i64 %185, 32
  %189 = trunc i64 %188 to i32
  %190 = lshr i64 %187, 32
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %189, %191
  %193 = bitcast %"struct.std::pair"* %184 to i64*
  %194 = load i64, i64* %193, align 4
  %195 = lshr i64 %194, 32
  %196 = trunc i64 %195 to i32
  br i1 %192, label %197, label %205

197:                                              ; preds = %180
  %198 = icmp slt i32 %191, %196
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  br label %213

201:                                              ; preds = %197
  %202 = icmp slt i32 %189, %196
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  br label %213

205:                                              ; preds = %180
  %206 = icmp slt i32 %189, %196
  br i1 %206, label %213, label %207

207:                                              ; preds = %205
  %208 = icmp slt i32 %191, %196
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  br label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  br label %213

213:                                              ; preds = %205, %201, %211, %209, %203, %199
  %214 = phi i64 [ %187, %211 ], [ %194, %209 ], [ %194, %203 ], [ %187, %199 ], [ %185, %201 ], [ %185, %205 ]
  %215 = phi i32* [ %212, %211 ], [ %210, %209 ], [ %204, %203 ], [ %200, %199 ], [ %8, %201 ], [ %8, %205 ]
  %216 = phi %"struct.std::pair"* [ %183, %211 ], [ %184, %209 ], [ %184, %203 ], [ %183, %199 ], [ %5, %201 ], [ %5, %205 ]
  %217 = trunc i64 %214 to i32
  %218 = load i32, i32* %7, align 4, !tbaa !7
  store i32 %217, i32* %7, align 4, !tbaa !7
  store i32 %218, i32* %215, align 4, !tbaa !7
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  br label %220

220:                                              ; preds = %248, %213
  %221 = phi i32* [ %253, %248 ], [ %9, %213 ]
  %222 = phi i32* [ %254, %248 ], [ %219, %213 ]
  %223 = phi %"struct.std::pair"* [ %240, %248 ], [ %16, %213 ]
  %224 = phi %"struct.std::pair"* [ %237, %248 ], [ %5, %213 ]
  %225 = load i32, i32* %221, align 4, !tbaa !7
  %226 = load i32, i32* %222, align 4, !tbaa !7
  store i32 %226, i32* %221, align 4, !tbaa !7
  store i32 %225, i32* %222, align 4, !tbaa !7
  %227 = load i64, i64* %10, align 4
  %228 = lshr i64 %227, 32
  %229 = trunc i64 %228 to i32
  br label %230

230:                                              ; preds = %230, %220
  %231 = phi %"struct.std::pair"* [ %224, %220 ], [ %237, %230 ]
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = load i64, i64* %232, align 4
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %235, %229
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  br i1 %236, label %230, label %238, !llvm.loop !45

238:                                              ; preds = %230, %238
  %239 = phi %"struct.std::pair"* [ %240, %238 ], [ %223, %230 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = load i64, i64* %241, align 4
  %243 = lshr i64 %242, 32
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %229, %244
  br i1 %245, label %238, label %246, !llvm.loop !46

246:                                              ; preds = %238
  %247 = icmp ult %"struct.std::pair"* %231, %240
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = trunc i64 %233 to i32
  %250 = trunc i64 %242 to i32
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !7
  store i32 %249, i32* %252, align 4, !tbaa !7
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  br label %220, !llvm.loop !47

255:                                              ; preds = %246
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %231, %"struct.std::pair"* %16, i64 %181)
  %256 = ptrtoint %"struct.std::pair"* %231 to i64
  %257 = sub i64 %256, %4
  %258 = icmp sgt i64 %257, 128
  br i1 %258, label %14, label %259, !llvm.loop !48

259:                                              ; preds = %255, %174, %3, %96
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #13, !range !11
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = load i32, i32* %13, align 4, !tbaa !12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %21
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %14, align 4, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !49

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !14
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !17

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !12
  store i32 %94, i32* %14, align 4, !tbaa !14
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = icmp slt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !7
  br label %116

110:                                              ; preds = %101
  %111 = icmp sgt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp slt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !14
  br label %101, !llvm.loop !50

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !51

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp slt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !7
  br label %152

146:                                              ; preds = %137
  %147 = icmp sgt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp slt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !14
  br label %137, !llvm.loop !50

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !12
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !14
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !52

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = load i32, i32* %13, align 4, !tbaa !12
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %167
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = load i32, i32* %14, align 4, !tbaa !14
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !12
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !14
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !17

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !12
  store i32 %183, i32* %14, align 4, !tbaa !14
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = icmp slt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !7
  br label %226

220:                                              ; preds = %211
  %221 = icmp sgt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !14
  %225 = icmp slt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !12
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !14
  br label %211, !llvm.loop !50

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !12
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !51

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %41, %53 ], [ %43, %47 ], [ %43, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !14
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !53

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !7
  store i32 %67, i32* %26, align 4, !tbaa !12
  %68 = load i32, i32* %27, align 4, !tbaa !7
  store i32 %68, i32* %28, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp sgt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !7
  br label %91

85:                                               ; preds = %75
  %86 = icmp slt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = icmp sgt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !14
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !54

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !14
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !55

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %7, align 4, !tbaa !7
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !12
  %111 = load i32, i32* %6, align 4, !tbaa !7
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !14
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %125, %137 ], [ %127, %131 ], [ %127, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !12
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !14
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !53

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !7
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !14
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !54

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !14
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !56

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %7, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %206, %202
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = load i32, i32* %6, align 4, !tbaa !14
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !14
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !57

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp slt i32 %223, %202
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %202, %223
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !14
  %230 = load i32, i32* %6, align 4, !tbaa !14
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !58

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !7
  store i32 %206, i32* %236, align 4, !tbaa !7
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !7
  %240 = load i32, i32* %238, align 4, !tbaa !7
  store i32 %240, i32* %237, align 4, !tbaa !7
  store i32 %239, i32* %238, align 4, !tbaa !7
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !59

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !60

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !7
  store i32 %6, i32* %31, align 4, !tbaa !7
  store i32 %32, i32* %5, align 4, !tbaa !7
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !7
  store i32 %20, i32* %44, align 4, !tbaa !7
  store i32 %45, i32* %19, align 4, !tbaa !7
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !7
  store i32 %8, i32* %47, align 4, !tbaa !7
  store i32 %48, i32* %7, align 4, !tbaa !7
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !7
  store i32 %8, i32* %62, align 4, !tbaa !7
  store i32 %63, i32* %7, align 4, !tbaa !7
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !7
  store i32 %51, i32* %75, align 4, !tbaa !7
  store i32 %76, i32* %50, align 4, !tbaa !7
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !7
  store i32 %6, i32* %78, align 4, !tbaa !7
  store i32 %79, i32* %5, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !7
  %85 = load i32, i32* %83, align 4, !tbaa !7
  store i32 %85, i32* %82, align 4, !tbaa !7
  store i32 %84, i32* %83, align 4, !tbaa !7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326003448.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v2i32(<2 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!14 = !{!13, !8, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
