; ModuleID = 'Project_CodeNet_C++1400/p03702/s470168942.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s470168942.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@temph = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470168942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %87, label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %2, 4
  br i1 %7, label %74, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, -4
  %10 = or i64 %9, 1
  %11 = insertelement <2 x i64> poison, i64 %4, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x i64> poison, i64 %4, i32 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = add i64 %9, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %8
  %21 = and i64 %17, 9223372036854775806
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %51, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %52, %22 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = sub nsw <2 x i64> %28, %12
  %33 = sub nsw <2 x i64> %31, %14
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %25
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 8, !tbaa !5
  %38 = or i64 %23, 5
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !5
  %45 = sub nsw <2 x i64> %41, %12
  %46 = sub nsw <2 x i64> %44, %14
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %38
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %50, align 8, !tbaa !5
  %51 = add nuw i64 %23, 8
  %52 = add i64 %24, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %22, !llvm.loop !9

54:                                               ; preds = %22
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %8
  %57 = phi i64 [ 1, %8 ], [ %55, %54 ]
  %58 = icmp eq i64 %18, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %57
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5
  %66 = sub nsw <2 x i64> %62, %12
  %67 = sub nsw <2 x i64> %65, %14
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %57
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %56, %59
  %73 = icmp eq i64 %2, %9
  br i1 %73, label %76, label %74

74:                                               ; preds = %6, %72
  %75 = phi i64 [ 1, %6 ], [ %10, %72 ]
  br label %79

76:                                               ; preds = %79, %72
  %77 = load i64, i64* @a, align 8
  %78 = sub nsw i64 %77, %3
  br i1 %5, label %87, label %90

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %85, %79 ], [ %75, %74 ]
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %4
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %80
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %80, 1
  %86 = icmp eq i64 %80, %2
  br i1 %86, label %76, label %79, !llvm.loop !12

87:                                               ; preds = %103, %1, %76
  %88 = phi i64 [ 0, %76 ], [ 0, %1 ], [ %104, %103 ]
  %89 = icmp sle i64 %88, %0
  ret i1 %89

90:                                               ; preds = %76, %103
  %91 = phi i64 [ %105, %103 ], [ 1, %76 ]
  %92 = phi i64 [ %104, %103 ], [ 0, %76 ]
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = sdiv i64 %94, %78
  %98 = add nsw i64 %97, %92
  %99 = srem i64 %94, %78
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i64
  %102 = add nsw i64 %98, %101
  br label %103

103:                                              ; preds = %96, %90
  %104 = phi i64 [ %92, %90 ], [ %102, %96 ]
  %105 = add nuw i64 %91, 1
  %106 = icmp eq i64 %91, %2
  br i1 %106, label %87, label %90, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %23, label %41

6:                                                ; preds = %41
  %7 = load i64, i64* @b, align 8
  %8 = icmp slt i64 %46, 1
  %9 = load i64, i64* @a, align 8
  %10 = sub nsw i64 %9, %7
  br i1 %8, label %23, label %11

11:                                               ; preds = %6
  %12 = add i64 %46, -4
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %46, 4
  %16 = and i64 %46, -4
  %17 = or i64 %16, 1
  %18 = and i64 %14, 1
  %19 = icmp ult i64 %12, 4
  %20 = and i64 %14, 9223372036854775806
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %46, %16
  br label %48

23:                                               ; preds = %0, %6
  br label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %39, %24 ], [ 1000000000, %23 ]
  %26 = phi i64 [ %38, %24 ], [ -1, %23 ]
  %27 = phi i64 [ %37, %24 ], [ 0, %23 ]
  %28 = add nsw i64 %25, %27
  %29 = sdiv i64 %28, 2
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp slt i64 %30, 0
  %33 = add i64 %30, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = add i64 %30, 4294967296
  %36 = ashr exact i64 %35, 32
  %37 = select i1 %32, i64 %36, i64 %27
  %38 = select i1 %32, i64 %26, i64 %31
  %39 = select i1 %32, i64 %25, i64 %34
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %149, label %24, !llvm.loop !15

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %0 ]
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %41, label %6, !llvm.loop !16

48:                                               ; preds = %11, %139
  %49 = phi i64 [ %147, %139 ], [ 1000000000, %11 ]
  %50 = phi i64 [ %146, %139 ], [ -1, %11 ]
  %51 = phi i64 [ %145, %139 ], [ 0, %11 ]
  %52 = add nsw i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = mul nsw i64 %7, %55
  br i1 %15, label %111, label %57

57:                                               ; preds = %48
  %58 = insertelement <2 x i64> poison, i64 %56, i32 0
  %59 = shufflevector <2 x i64> %58, <2 x i64> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x i64> poison, i64 %56, i32 0
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %19, label %94, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %91, %62 ], [ 0, %57 ]
  %64 = phi i64 [ %92, %62 ], [ %20, %57 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %66, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !5
  %72 = sub nsw <2 x i64> %68, %59
  %73 = sub nsw <2 x i64> %71, %61
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %65
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %63, 5
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %79, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !5
  %85 = sub nsw <2 x i64> %81, %59
  %86 = sub nsw <2 x i64> %84, %61
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %78
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 8, !tbaa !5
  %91 = add nuw i64 %63, 8
  %92 = add i64 %64, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %62, !llvm.loop !17

94:                                               ; preds = %62, %57
  %95 = phi i64 [ 0, %57 ], [ %91, %62 ]
  br i1 %21, label %110, label %96

96:                                               ; preds = %94
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %98, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !5
  %104 = sub nsw <2 x i64> %100, %59
  %105 = sub nsw <2 x i64> %103, %61
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %97
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %94, %96
  br i1 %22, label %121, label %111

111:                                              ; preds = %48, %110
  %112 = phi i64 [ 1, %48 ], [ %17, %110 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %119, %113 ], [ %112, %111 ]
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %116, %56
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %114
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = add nuw i64 %114, 1
  %120 = icmp eq i64 %114, %46
  br i1 %120, label %121, label %113, !llvm.loop !18

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121, %135
  %123 = phi i64 [ %137, %135 ], [ 1, %121 ]
  %124 = phi i64 [ %136, %135 ], [ 0, %121 ]
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = sdiv i64 %126, %10
  %130 = add nsw i64 %129, %124
  %131 = srem i64 %126, %10
  %132 = icmp ne i64 %131, 0
  %133 = zext i1 %132 to i64
  %134 = add nsw i64 %130, %133
  br label %135

135:                                              ; preds = %128, %122
  %136 = phi i64 [ %124, %122 ], [ %134, %128 ]
  %137 = add nuw i64 %123, 1
  %138 = icmp eq i64 %123, %46
  br i1 %138, label %139, label %122, !llvm.loop !14

139:                                              ; preds = %135
  %140 = icmp sgt i64 %136, %55
  %141 = add i64 %54, -4294967296
  %142 = ashr exact i64 %141, 32
  %143 = add i64 %54, 4294967296
  %144 = ashr exact i64 %143, 32
  %145 = select i1 %140, i64 %144, i64 %51
  %146 = select i1 %140, i64 %50, i64 %55
  %147 = select i1 %140, i64 %49, i64 %142
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %149, label %48, !llvm.loop !15

149:                                              ; preds = %139, %24
  %150 = phi i64 [ %38, %24 ], [ %146, %139 ]
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !19
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !21
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

164:                                              ; preds = %149
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !25
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !27
  br label %177

171:                                              ; preds = %164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !19
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = tail call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470168942.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
