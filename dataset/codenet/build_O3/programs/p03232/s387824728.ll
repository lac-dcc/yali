; ModuleID = 'Project_CodeNet_C++1400/p03232/s387824728.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s387824728.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@jc = dso_local local_unnamed_addr global <{ i32, [200099 x i32] }> <{ i32 1, [200099 x i32] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387824728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* getelementptr inbounds (<{ i32, [200099 x i32] }>, <{ i32, [200099 x i32] }>* @jc, i64 0, i32 0), align 16, !tbaa !7
  br label %15

7:                                                ; preds = %46
  br i1 %2, label %59, label %8

8:                                                ; preds = %7
  %9 = load i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  %10 = add nsw i64 %5, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %60

15:                                               ; preds = %3, %46
  %16 = phi i32 [ %6, %3 ], [ %21, %46 ]
  %17 = phi i64 [ 1, %3 ], [ %48, %46 ]
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* bitcast (<{ i32, [200099 x i32] }>* @jc to [200100 x i32]*), i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %39, %15
  %24 = phi i32 [ %41, %39 ], [ 1, %15 ]
  %25 = phi i32 [ %42, %39 ], [ 1000000005, %15 ]
  %26 = phi i64 [ %44, %39 ], [ %17, %15 ]
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  br label %39

32:                                               ; preds = %23
  %33 = sext i32 %24 to i64
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i64 [ %31, %29 ], [ %35, %32 ]
  %41 = phi i32 [ %24, %29 ], [ %38, %32 ]
  %42 = lshr i32 %25, 1
  %43 = mul nsw i64 %40, %40
  %44 = urem i64 %43, 1000000007
  %45 = icmp ult i32 %25, 2
  br i1 %45, label %46, label %23, !llvm.loop !5

46:                                               ; preds = %39
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %17
  store i32 %41, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, %5
  br i1 %49, label %7, label %15, !llvm.loop !11

50:                                               ; preds = %60, %8
  %51 = phi i32 [ %9, %8 ], [ %72, %60 ]
  %52 = phi i64 [ 1, %8 ], [ %73, %60 ]
  %53 = icmp eq i64 %11, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i32 %51, %56
  %58 = srem i32 %57, 1000000007
  store i32 %58, i32* %55, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %54, %50, %0, %7
  ret void

60:                                               ; preds = %60, %13
  %61 = phi i32 [ %9, %13 ], [ %72, %60 ]
  %62 = phi i64 [ 1, %13 ], [ %73, %60 ]
  %63 = phi i64 [ %14, %13 ], [ %74, %60 ]
  %64 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %61, %65
  %67 = srem i32 %66, 1000000007
  store i32 %67, i32* %64, align 4, !tbaa !7
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %67, %70
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %69, align 4, !tbaa !7
  %73 = add nuw nsw i64 %62, 2
  %74 = add i64 %63, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %50, label %60, !llvm.loop !12
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %89, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* getelementptr inbounds (<{ i32, [200099 x i32] }>, <{ i32, [200099 x i32] }>* @jc, i64 0, i32 0), align 16, !tbaa !7
  br label %15

8:                                                ; preds = %46
  %9 = load i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  %10 = add nsw i64 %6, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 2
  br i1 %12, label %66, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %50

15:                                               ; preds = %46, %4
  %16 = phi i32 [ %7, %4 ], [ %21, %46 ]
  %17 = phi i64 [ 1, %4 ], [ %48, %46 ]
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* bitcast (<{ i32, [200099 x i32] }>* @jc to [200100 x i32]*), i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %39, %15
  %24 = phi i32 [ %41, %39 ], [ 1, %15 ]
  %25 = phi i32 [ %42, %39 ], [ 1000000005, %15 ]
  %26 = phi i64 [ %44, %39 ], [ %17, %15 ]
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  br label %39

32:                                               ; preds = %23
  %33 = sext i32 %24 to i64
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i64 [ %31, %29 ], [ %35, %32 ]
  %41 = phi i32 [ %24, %29 ], [ %38, %32 ]
  %42 = lshr i32 %25, 1
  %43 = mul nsw i64 %40, %40
  %44 = urem i64 %43, 1000000007
  %45 = icmp ult i32 %25, 2
  br i1 %45, label %46, label %23, !llvm.loop !5

46:                                               ; preds = %39
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %17
  store i32 %41, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, %6
  br i1 %49, label %8, label %15, !llvm.loop !11

50:                                               ; preds = %50, %13
  %51 = phi i32 [ %9, %13 ], [ %62, %50 ]
  %52 = phi i64 [ 1, %13 ], [ %63, %50 ]
  %53 = phi i64 [ %14, %13 ], [ %64, %50 ]
  %54 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, %51
  %57 = srem i32 %56, 1000000007
  store i32 %57, i32* %54, align 4, !tbaa !7
  %58 = add nuw nsw i64 %52, 1
  %59 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = add nsw i32 %60, %57
  %62 = srem i32 %61, 1000000007
  store i32 %62, i32* %59, align 4, !tbaa !7
  %63 = add nuw nsw i64 %52, 2
  %64 = add i64 %53, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !12

66:                                               ; preds = %50, %8
  %67 = phi i32 [ %9, %8 ], [ %62, %50 ]
  %68 = phi i64 [ 1, %8 ], [ %63, %50 ]
  %69 = icmp eq i64 %11, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, %67
  %74 = srem i32 %73, 1000000007
  store i32 %74, i32* %71, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %66, %70
  br i1 %3, label %89, label %81

76:                                               ; preds = %81
  %77 = add i32 %86, 1
  %78 = icmp slt i32 %86, 1
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  br label %131

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %85, %81 ], [ 1, %75 ]
  %83 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %82
  %84 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* @n, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %81, label %76, !llvm.loop !13

89:                                               ; preds = %131, %0, %75, %76
  %90 = phi i32 [ %86, %76 ], [ %2, %75 ], [ %2, %0 ], [ %86, %131 ]
  %91 = phi i64 [ 0, %76 ], [ 0, %75 ], [ 0, %0 ], [ %151, %131 ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200100 x i32], [200100 x i32]* bitcast (<{ i32, [200099 x i32] }>* @jc to [200100 x i32]*), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, 1000000007
  %100 = urem i32 %99, 1000000007
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !14
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !16
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

114:                                              ; preds = %89
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !22
  br label %127

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !14
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = tail call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  ret void

131:                                              ; preds = %79, %131
  %132 = phi i64 [ 1, %79 ], [ %152, %131 ]
  %133 = phi i64 [ 0, %79 ], [ %151, %131 ]
  %134 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = trunc i64 %132 to i32
  %140 = sub i32 %77, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = add i32 %138, -1
  %145 = add i32 %144, %143
  %146 = srem i32 %145, 1000000007
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %136
  %149 = srem i64 %148, 1000000007
  %150 = add nsw i64 %149, %133
  %151 = srem i64 %150, 1000000007
  %152 = add nuw nsw i64 %132, 1
  %153 = icmp eq i64 %152, %80
  br i1 %153, label %89, label %131, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387824728.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !9, i64 0}
