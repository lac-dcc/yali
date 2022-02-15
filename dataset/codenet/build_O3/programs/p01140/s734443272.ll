; ModuleID = 'Project_CodeNet_C++1400/p01140/s734443272.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s734443272.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@wide = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hight = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local global [1505 x i32] zeroinitializer, align 16
@h = dso_local global [1505 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734443272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z15enumerate_hightv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -2
  br label %30

14:                                               ; preds = %27, %0
  ret void

15:                                               ; preds = %30, %6
  %16 = phi i64 [ %7, %6 ], [ %49, %30 ]
  %17 = phi i32 [ 0, %6 ], [ %44, %30 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %19
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %14, label %6, !llvm.loop !9

30:                                               ; preds = %30, %12
  %31 = phi i64 [ %7, %12 ], [ %49, %30 ]
  %32 = phi i32 [ 0, %12 ], [ %44, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %50, %30 ]
  %34 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %15, label %30, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14enumerate_widev() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -2
  br label %30

14:                                               ; preds = %27, %0
  ret void

15:                                               ; preds = %30, %6
  %16 = phi i64 [ %7, %6 ], [ %49, %30 ]
  %17 = phi i32 [ 0, %6 ], [ %44, %30 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %19
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %14, label %6, !llvm.loop !12

30:                                               ; preds = %30, %12
  %31 = phi i64 [ %7, %12 ], [ %49, %30 ]
  %32 = phi i32 [ 0, %12 ], [ %44, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %50, %30 ]
  %34 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %15, label %30, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i64 0, i64* @ans, align 8, !tbaa !14
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %56, label %53

3:                                                ; preds = %56
  %4 = icmp sgt i32 %61, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %3
  %6 = zext i32 %61 to i64
  %7 = sub nsw i64 0, %6
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64 [ 0, %5 ], [ %29, %28 ]
  %10 = sub nsw i64 %6, %9
  %11 = xor i64 %9, -1
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, -2
  br label %31

16:                                               ; preds = %31, %8
  %17 = phi i64 [ %9, %8 ], [ %50, %31 ]
  %18 = phi i32 [ 0, %8 ], [ %45, %31 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %20
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %53, label %8, !llvm.loop !9

31:                                               ; preds = %31, %14
  %32 = phi i64 [ %9, %14 ], [ %50, %31 ]
  %33 = phi i32 [ 0, %14 ], [ %45, %31 ]
  %34 = phi i64 [ %15, %14 ], [ %51, %31 ]
  %35 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %16, label %31, !llvm.loop !11

53:                                               ; preds = %28, %0, %3
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %145, label %114

56:                                               ; preds = %0, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %58 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %57
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %3, !llvm.loop !16

64:                                               ; preds = %145
  %65 = icmp sgt i32 %150, 0
  br i1 %65, label %66, label %114

66:                                               ; preds = %64
  %67 = zext i32 %150 to i64
  %68 = sub nsw i64 0, %67
  br label %69

69:                                               ; preds = %89, %66
  %70 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %71 = sub nsw i64 %67, %70
  %72 = xor i64 %70, -1
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %72, %68
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = and i64 %71, -2
  br label %92

77:                                               ; preds = %92, %69
  %78 = phi i64 [ %70, %69 ], [ %111, %92 ]
  %79 = phi i32 [ 0, %69 ], [ %106, %92 ]
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %67
  br i1 %91, label %114, label %69, !llvm.loop !12

92:                                               ; preds = %92, %75
  %93 = phi i64 [ %70, %75 ], [ %111, %92 ]
  %94 = phi i32 [ 0, %75 ], [ %106, %92 ]
  %95 = phi i64 [ %76, %75 ], [ %112, %92 ]
  %96 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nuw nsw i64 %93, 2
  %112 = add i64 %95, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %77, label %92, !llvm.loop !13

114:                                              ; preds = %89, %53, %64
  %115 = load i64, i64* @ans, align 8, !tbaa !14
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i32 0
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %143, %117 ]
  %119 = phi <2 x i64> [ %116, %114 ], [ %137, %117 ]
  %120 = phi <2 x i64> [ zeroinitializer, %114 ], [ %138, %117 ]
  %121 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %118
  %122 = bitcast i32* %121 to <2 x i32>*
  %123 = load <2 x i32>, <2 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 2
  %125 = bitcast i32* %124 to <2 x i32>*
  %126 = load <2 x i32>, <2 x i32>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %118
  %128 = bitcast i32* %127 to <2 x i32>*
  %129 = load <2 x i32>, <2 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 2
  %131 = bitcast i32* %130 to <2 x i32>*
  %132 = load <2 x i32>, <2 x i32>* %131, align 8, !tbaa !5
  %133 = mul nsw <2 x i32> %129, %123
  %134 = mul nsw <2 x i32> %132, %126
  %135 = sext <2 x i32> %133 to <2 x i64>
  %136 = sext <2 x i32> %134 to <2 x i64>
  %137 = add <2 x i64> %119, %135
  %138 = add <2 x i64> %120, %136
  %139 = bitcast i32* %127 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %139, align 16, !tbaa !5
  %140 = bitcast i32* %130 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %140, align 8, !tbaa !5
  %141 = bitcast i32* %121 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %141, align 16, !tbaa !5
  %142 = bitcast i32* %124 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %142, align 8, !tbaa !5
  %143 = add nuw i64 %118, 4
  %144 = icmp eq i64 %143, 1500000
  br i1 %144, label %171, label %117, !llvm.loop !17

145:                                              ; preds = %53, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %53 ]
  %147 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %146
  %148 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* @m, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %145, label %64, !llvm.loop !19

153:                                              ; preds = %171
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %171
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !20
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !24
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %162 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !25
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret void

171:                                              ; preds = %117
  %172 = add <2 x i64> %138, %137
  %173 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %172)
  %174 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 1500000), align 16, !tbaa !5
  %175 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 1500000), align 16, !tbaa !5
  %176 = mul nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %173, %177
  store i32 0, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 1500000), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 1500000), align 16, !tbaa !5
  store i64 %178, i64* @ans, align 8, !tbaa !14
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !25
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !27
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %153, label %154
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !25
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %21
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @m, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %36, label %21

21:                                               ; preds = %15
  tail call void @_Z5solvev()
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @m)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !25
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = add nsw i64 %28, 32
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !29
  %34 = and i32 %33, 5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %15, label %36, !llvm.loop !36

36:                                               ; preds = %21, %15, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734443272.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !22, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!29 = !{!30, !33, i64 32}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !22, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !35, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !31, i64 8}
!35 = !{!"_ZTSSt6locale", !22, i64 0}
!36 = distinct !{!36, !10}
