; ModuleID = 'Project_CodeNet_C++1400/p03702/s045435620.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s045435620.cpp"
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
@a = dso_local global [400030 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [400030 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045435620.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2okx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @A, align 8, !tbaa !5
  %3 = load i64, i64* @B, align 8, !tbaa !5
  %4 = sub nsw i64 %2, %3
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = mul nsw i64 %3, %0
  %7 = icmp slt i64 %5, 1
  br i1 %7, label %106, label %8

8:                                                ; preds = %1
  %9 = icmp ult i64 %5, 4
  br i1 %9, label %76, label %10

10:                                               ; preds = %8
  %11 = and i64 %5, -4
  %12 = or i64 %11, 1
  %13 = insertelement <2 x i64> poison, i64 %6, i32 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x i64> poison, i64 %6, i32 0
  %16 = shufflevector <2 x i64> %15, <2 x i64> poison, <2 x i32> zeroinitializer
  %17 = add i64 %11, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %10
  %23 = and i64 %19, 9223372036854775806
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %53, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %54, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !5
  %34 = sub nsw <2 x i64> %30, %14
  %35 = sub nsw <2 x i64> %33, %16
  %36 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %27
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %25, 5
  %41 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %41, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !5
  %47 = sub nsw <2 x i64> %43, %14
  %48 = sub nsw <2 x i64> %46, %16
  %49 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %40
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %52, align 8, !tbaa !5
  %53 = add nuw i64 %25, 8
  %54 = add i64 %26, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %24, !llvm.loop !9

56:                                               ; preds = %24
  %57 = or i64 %53, 1
  br label %58

58:                                               ; preds = %56, %10
  %59 = phi i64 [ 1, %10 ], [ %57, %56 ]
  %60 = icmp eq i64 %20, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %59
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %62, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !5
  %68 = sub nsw <2 x i64> %64, %14
  %69 = sub nsw <2 x i64> %67, %16
  %70 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %59
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %58, %61
  %75 = icmp eq i64 %5, %11
  br i1 %75, label %78, label %76

76:                                               ; preds = %8, %74
  %77 = phi i64 [ 1, %8 ], [ %12, %74 ]
  br label %85

78:                                               ; preds = %85, %74
  %79 = add i64 %4, -1
  br i1 %7, label %106, label %80

80:                                               ; preds = %78
  %81 = and i64 %5, 1
  %82 = icmp eq i64 %5, 1
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = and i64 %5, -2
  br label %109

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %91, %85 ], [ %77, %76 ]
  %87 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = sub nsw i64 %88, %6
  %90 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %86
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %86, %5
  br i1 %92, label %78, label %85, !llvm.loop !12

93:                                               ; preds = %130, %80
  %94 = phi i64 [ undef, %80 ], [ %131, %130 ]
  %95 = phi i64 [ 1, %80 ], [ %132, %130 ]
  %96 = phi i64 [ 0, %80 ], [ %131, %130 ]
  %97 = icmp eq i64 %81, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = add i64 %79, %100
  %104 = sdiv i64 %103, %4
  %105 = add nsw i64 %104, %96
  br label %106

106:                                              ; preds = %93, %98, %102, %1, %78
  %107 = phi i64 [ 0, %78 ], [ 0, %1 ], [ %94, %93 ], [ %96, %98 ], [ %105, %102 ]
  %108 = icmp sle i64 %107, %0
  ret i1 %108

109:                                              ; preds = %130, %83
  %110 = phi i64 [ 1, %83 ], [ %132, %130 ]
  %111 = phi i64 [ 0, %83 ], [ %131, %130 ]
  %112 = phi i64 [ %84, %83 ], [ %133, %130 ]
  %113 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = add i64 %79, %114
  %118 = sdiv i64 %117, %4
  %119 = add nsw i64 %118, %111
  br label %120

120:                                              ; preds = %109, %116
  %121 = phi i64 [ %111, %109 ], [ %119, %116 ]
  %122 = add nuw nsw i64 %110, 1
  %123 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = add i64 %79, %124
  %128 = sdiv i64 %127, %4
  %129 = add nsw i64 %128, %121
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i64 [ %121, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %110, 2
  %133 = add i64 %112, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %93, label %109, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @A)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @B)
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %135, label %26

14:                                               ; preds = %26
  %15 = load i64, i64* @A, align 8, !tbaa !5
  %16 = load i64, i64* @B, align 8, !tbaa !5
  %17 = sub nsw i64 %15, %16
  %18 = icmp slt i64 %31, 1
  %19 = add i64 %17, -1
  br i1 %18, label %135, label %20

20:                                               ; preds = %14
  %21 = shl nuw i64 %31, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([400030 x i64], [400030 x i64]* @b, i64 0, i64 1) to i8*), i8* align 8 bitcast (i64* getelementptr inbounds ([400030 x i64], [400030 x i64]* @a, i64 0, i64 1) to i8*), i64 %21, i1 false)
  %22 = and i64 %31, 1
  %23 = icmp eq i64 %31, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %20
  %25 = and i64 %31, -2
  br label %33

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw i64 %27, 1
  %31 = load i64, i64* @n, align 8, !tbaa !5
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %14, label %26, !llvm.loop !21

33:                                               ; preds = %776, %24
  %34 = phi i64 [ 1, %24 ], [ %778, %776 ]
  %35 = phi i64 [ 0, %24 ], [ %777, %776 ]
  %36 = phi i64 [ %25, %24 ], [ %779, %776 ]
  %37 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = add i64 %19, %38
  %42 = sdiv i64 %41, %17
  %43 = add nsw i64 %42, %35
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i64 [ %35, %33 ], [ %43, %40 ]
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %776, label %772

50:                                               ; preds = %776, %20
  %51 = phi i64 [ undef, %20 ], [ %777, %776 ]
  %52 = phi i64 [ 1, %20 ], [ %778, %776 ]
  %53 = phi i64 [ 0, %20 ], [ %777, %776 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = add i64 %19, %57
  %61 = sdiv i64 %60, %17
  %62 = add nsw i64 %61, %53
  br label %63

63:                                               ; preds = %59, %55, %50
  %64 = phi i64 [ %51, %50 ], [ %53, %55 ], [ %62, %59 ]
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  %67 = icmp ult i64 %31, 4
  br i1 %67, label %133, label %68

68:                                               ; preds = %66
  %69 = and i64 %31, -4
  %70 = or i64 %69, 1
  %71 = insertelement <2 x i64> poison, i64 %16, i32 0
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x i64> poison, i64 %16, i32 0
  %74 = shufflevector <2 x i64> %73, <2 x i64> poison, <2 x i32> zeroinitializer
  %75 = add i64 %69, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %68
  %81 = and i64 %77, 9223372036854775806
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %111, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %112, %82 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !5
  %92 = sub nsw <2 x i64> %88, %72
  %93 = sub nsw <2 x i64> %91, %74
  %94 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %85
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %83, 5
  %99 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = sub nsw <2 x i64> %101, %72
  %106 = sub nsw <2 x i64> %104, %74
  %107 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %98
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !5
  %111 = add nuw i64 %83, 8
  %112 = add i64 %84, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %82, !llvm.loop !22

114:                                              ; preds = %82, %68
  %115 = phi i64 [ 0, %68 ], [ %111, %82 ]
  %116 = icmp eq i64 %78, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = sub nsw <2 x i64> %121, %72
  %126 = sub nsw <2 x i64> %124, %74
  %127 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %118
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %114, %117
  %132 = icmp eq i64 %31, %69
  br i1 %132, label %370, label %133

133:                                              ; preds = %66, %131
  %134 = phi i64 [ 1, %66 ], [ %70, %131 ]
  br label %362

135:                                              ; preds = %0, %63, %405, %521, %637, %753, %14
  %136 = phi i32 [ 0, %14 ], [ 0, %63 ], [ 1, %405 ], [ 2, %521 ], [ 3, %637 ], [ 4, %753 ], [ 0, %0 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  br label %361

138:                                              ; preds = %756, %238
  %139 = phi i64 [ %242, %238 ], [ 0, %756 ]
  %140 = phi i64 [ %241, %238 ], [ 2000000000, %756 ]
  %141 = add nsw i64 %139, %140
  %142 = ashr i64 %141, 1
  %143 = mul nsw i64 %16, %142
  br i1 %760, label %198, label %144

144:                                              ; preds = %138
  %145 = insertelement <2 x i64> poison, i64 %143, i32 0
  %146 = shufflevector <2 x i64> %145, <2 x i64> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x i64> poison, i64 %143, i32 0
  %148 = shufflevector <2 x i64> %147, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %764, label %181, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %178, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %179, %149 ], [ %765, %144 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !5
  %159 = sub nsw <2 x i64> %155, %146
  %160 = sub nsw <2 x i64> %158, %148
  %161 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %152
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 8, !tbaa !5
  %165 = or i64 %150, 5
  %166 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %166, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !5
  %172 = sub nsw <2 x i64> %168, %146
  %173 = sub nsw <2 x i64> %171, %148
  %174 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %165
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !5
  %178 = add nuw i64 %150, 8
  %179 = add i64 %151, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %149, !llvm.loop !23

181:                                              ; preds = %149, %144
  %182 = phi i64 [ 0, %144 ], [ %178, %149 ]
  br i1 %766, label %197, label %183

183:                                              ; preds = %181
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %185, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !tbaa !5
  %191 = sub nsw <2 x i64> %187, %146
  %192 = sub nsw <2 x i64> %190, %148
  %193 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %184
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %181, %183
  br i1 %767, label %208, label %198

198:                                              ; preds = %138, %197
  %199 = phi i64 [ 1, %138 ], [ %762, %197 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %206, %200 ], [ %199, %198 ]
  %202 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = sub nsw i64 %203, %143
  %205 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %201
  store i64 %204, i64* %205, align 8, !tbaa !5
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %201, %31
  br i1 %207, label %208, label %200, !llvm.loop !24

208:                                              ; preds = %200, %197
  br i1 %769, label %226, label %209

209:                                              ; preds = %208, %821
  %210 = phi i64 [ %823, %821 ], [ 1, %208 ]
  %211 = phi i64 [ %822, %821 ], [ 0, %208 ]
  %212 = phi i64 [ %824, %821 ], [ %770, %208 ]
  %213 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %210
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp slt i64 %214, 1
  br i1 %215, label %220, label %216

216:                                              ; preds = %209
  %217 = add i64 %19, %214
  %218 = sdiv i64 %217, %17
  %219 = add nsw i64 %218, %211
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi i64 [ %211, %209 ], [ %219, %216 ]
  %222 = add nuw nsw i64 %210, 1
  %223 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = icmp slt i64 %224, 1
  br i1 %225, label %821, label %817

226:                                              ; preds = %821, %208
  %227 = phi i64 [ undef, %208 ], [ %822, %821 ]
  %228 = phi i64 [ 1, %208 ], [ %823, %821 ]
  %229 = phi i64 [ 0, %208 ], [ %822, %821 ]
  br i1 %771, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %228
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = icmp slt i64 %232, 1
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = add i64 %19, %232
  %236 = sdiv i64 %235, %17
  %237 = add nsw i64 %236, %229
  br label %238

238:                                              ; preds = %234, %230, %226
  %239 = phi i64 [ %227, %226 ], [ %229, %230 ], [ %237, %234 ]
  %240 = icmp sgt i64 %239, %142
  %241 = select i1 %240, i64 %140, i64 %142
  %242 = select i1 %240, i64 %142, i64 %139
  %243 = sub nsw i64 %241, %242
  %244 = icmp sgt i64 %243, 1
  br i1 %244, label %138, label %245, !llvm.loop !25

245:                                              ; preds = %238
  %246 = mul nsw i64 %16, %242
  %247 = icmp ult i64 %31, 4
  br i1 %247, label %311, label %248

248:                                              ; preds = %245
  %249 = and i64 %31, -4
  %250 = or i64 %249, 1
  %251 = insertelement <2 x i64> poison, i64 %246, i32 0
  %252 = shufflevector <2 x i64> %251, <2 x i64> poison, <2 x i32> zeroinitializer
  %253 = insertelement <2 x i64> poison, i64 %246, i32 0
  %254 = shufflevector <2 x i64> %253, <2 x i64> poison, <2 x i32> zeroinitializer
  %255 = and i64 %759, 1
  %256 = icmp ult i64 %757, 4
  br i1 %256, label %293, label %257

257:                                              ; preds = %248
  %258 = and i64 %759, 9223372036854775806
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %288, %259 ]
  %261 = phi i64 [ %258, %257 ], [ %289, %259 ]
  %262 = or i64 %260, 1
  %263 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %262
  %264 = bitcast i64* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %263, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8, !tbaa !5
  %269 = sub nsw <2 x i64> %265, %252
  %270 = sub nsw <2 x i64> %268, %254
  %271 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %262
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 8, !tbaa !5
  %275 = or i64 %260, 5
  %276 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %276, i64 2
  %280 = bitcast i64* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 8, !tbaa !5
  %282 = sub nsw <2 x i64> %278, %252
  %283 = sub nsw <2 x i64> %281, %254
  %284 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %275
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 8, !tbaa !5
  %288 = add nuw i64 %260, 8
  %289 = add i64 %261, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %259, !llvm.loop !26

291:                                              ; preds = %259
  %292 = or i64 %288, 1
  br label %293

293:                                              ; preds = %291, %248
  %294 = phi i64 [ 1, %248 ], [ %292, %291 ]
  %295 = icmp eq i64 %255, 0
  br i1 %295, label %309, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %294
  %298 = bitcast i64* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %297, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8, !tbaa !5
  %303 = sub nsw <2 x i64> %299, %252
  %304 = sub nsw <2 x i64> %302, %254
  %305 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %294
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 8, !tbaa !5
  %307 = getelementptr inbounds i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 8, !tbaa !5
  br label %309

309:                                              ; preds = %293, %296
  %310 = icmp eq i64 %31, %249
  br i1 %310, label %321, label %311

311:                                              ; preds = %245, %309
  %312 = phi i64 [ 1, %245 ], [ %250, %309 ]
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ %312, %311 ]
  %315 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = sub nsw i64 %316, %246
  %318 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %314
  store i64 %317, i64* %318, align 8, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = icmp eq i64 %314, %31
  br i1 %320, label %321, label %313, !llvm.loop !27

321:                                              ; preds = %313, %309
  %322 = and i64 %31, 1
  %323 = icmp eq i64 %31, 1
  br i1 %323, label %343, label %324

324:                                              ; preds = %321
  %325 = and i64 %31, -2
  br label %326

326:                                              ; preds = %830, %324
  %327 = phi i64 [ 1, %324 ], [ %832, %830 ]
  %328 = phi i64 [ 0, %324 ], [ %831, %830 ]
  %329 = phi i64 [ %325, %324 ], [ %833, %830 ]
  %330 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %327
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = icmp slt i64 %331, 1
  br i1 %332, label %337, label %333

333:                                              ; preds = %326
  %334 = add i64 %19, %331
  %335 = sdiv i64 %334, %17
  %336 = add nsw i64 %335, %328
  br label %337

337:                                              ; preds = %333, %326
  %338 = phi i64 [ %328, %326 ], [ %336, %333 ]
  %339 = add nuw nsw i64 %327, 1
  %340 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp slt i64 %341, 1
  br i1 %342, label %830, label %826

343:                                              ; preds = %830, %321
  %344 = phi i64 [ undef, %321 ], [ %831, %830 ]
  %345 = phi i64 [ 1, %321 ], [ %832, %830 ]
  %346 = phi i64 [ 0, %321 ], [ %831, %830 ]
  %347 = icmp eq i64 %322, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %345
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = add i64 %19, %350
  %354 = sdiv i64 %353, %17
  %355 = add nsw i64 %354, %346
  br label %356

356:                                              ; preds = %352, %348, %343
  %357 = phi i64 [ %344, %343 ], [ %346, %348 ], [ %355, %352 ]
  %358 = icmp sgt i64 %357, %242
  %359 = select i1 %358, i64 %241, i64 %242
  %360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
  br label %361

361:                                              ; preds = %135, %356
  ret i32 0

362:                                              ; preds = %133, %362
  %363 = phi i64 [ %368, %362 ], [ %134, %133 ]
  %364 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = sub nsw i64 %365, %16
  %367 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %363
  store i64 %366, i64* %367, align 8, !tbaa !5
  %368 = add nuw nsw i64 %363, 1
  %369 = icmp eq i64 %363, %31
  br i1 %369, label %370, label %362, !llvm.loop !28

370:                                              ; preds = %362, %131
  %371 = and i64 %31, 1
  %372 = icmp eq i64 %31, 1
  br i1 %372, label %392, label %373

373:                                              ; preds = %370
  %374 = and i64 %31, -2
  br label %375

375:                                              ; preds = %785, %373
  %376 = phi i64 [ 1, %373 ], [ %787, %785 ]
  %377 = phi i64 [ 0, %373 ], [ %786, %785 ]
  %378 = phi i64 [ %374, %373 ], [ %788, %785 ]
  %379 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %376
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp slt i64 %380, 1
  br i1 %381, label %386, label %382

382:                                              ; preds = %375
  %383 = add i64 %19, %380
  %384 = sdiv i64 %383, %17
  %385 = add nsw i64 %384, %377
  br label %386

386:                                              ; preds = %382, %375
  %387 = phi i64 [ %377, %375 ], [ %385, %382 ]
  %388 = add nuw nsw i64 %376, 1
  %389 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %785, label %781

392:                                              ; preds = %785, %370
  %393 = phi i64 [ undef, %370 ], [ %786, %785 ]
  %394 = phi i64 [ 1, %370 ], [ %787, %785 ]
  %395 = phi i64 [ 0, %370 ], [ %786, %785 ]
  %396 = icmp eq i64 %371, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %394
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = icmp slt i64 %399, 1
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = add i64 %19, %399
  %403 = sdiv i64 %402, %17
  %404 = add nsw i64 %403, %395
  br label %405

405:                                              ; preds = %401, %397, %392
  %406 = phi i64 [ %393, %392 ], [ %395, %397 ], [ %404, %401 ]
  %407 = icmp sgt i64 %406, 1
  br i1 %407, label %408, label %135

408:                                              ; preds = %405
  %409 = mul i64 %16, -2
  %410 = icmp ult i64 %31, 4
  br i1 %410, label %476, label %411

411:                                              ; preds = %408
  %412 = and i64 %31, -4
  %413 = or i64 %412, 1
  %414 = insertelement <2 x i64> poison, i64 %409, i32 0
  %415 = shufflevector <2 x i64> %414, <2 x i64> poison, <2 x i32> zeroinitializer
  %416 = insertelement <2 x i64> poison, i64 %409, i32 0
  %417 = shufflevector <2 x i64> %416, <2 x i64> poison, <2 x i32> zeroinitializer
  %418 = add i64 %412, -4
  %419 = lshr exact i64 %418, 2
  %420 = add nuw nsw i64 %419, 1
  %421 = and i64 %420, 1
  %422 = icmp eq i64 %418, 0
  br i1 %422, label %457, label %423

423:                                              ; preds = %411
  %424 = and i64 %420, 9223372036854775806
  br label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ 0, %423 ], [ %454, %425 ]
  %427 = phi i64 [ %424, %423 ], [ %455, %425 ]
  %428 = or i64 %426, 1
  %429 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %428
  %430 = bitcast i64* %429 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i64, i64* %429, i64 2
  %433 = bitcast i64* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 8, !tbaa !5
  %435 = add <2 x i64> %415, %431
  %436 = add <2 x i64> %417, %434
  %437 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %428
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 8, !tbaa !5
  %439 = getelementptr inbounds i64, i64* %437, i64 2
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %440, align 8, !tbaa !5
  %441 = or i64 %426, 5
  %442 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %441
  %443 = bitcast i64* %442 to <2 x i64>*
  %444 = load <2 x i64>, <2 x i64>* %443, align 8, !tbaa !5
  %445 = getelementptr inbounds i64, i64* %442, i64 2
  %446 = bitcast i64* %445 to <2 x i64>*
  %447 = load <2 x i64>, <2 x i64>* %446, align 8, !tbaa !5
  %448 = add <2 x i64> %415, %444
  %449 = add <2 x i64> %417, %447
  %450 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %441
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %451, align 8, !tbaa !5
  %452 = getelementptr inbounds i64, i64* %450, i64 2
  %453 = bitcast i64* %452 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %453, align 8, !tbaa !5
  %454 = add nuw i64 %426, 8
  %455 = add i64 %427, -2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %425, !llvm.loop !29

457:                                              ; preds = %425, %411
  %458 = phi i64 [ 0, %411 ], [ %454, %425 ]
  %459 = icmp eq i64 %421, 0
  br i1 %459, label %474, label %460

460:                                              ; preds = %457
  %461 = or i64 %458, 1
  %462 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %461
  %463 = bitcast i64* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 8, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %462, i64 2
  %466 = bitcast i64* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 8, !tbaa !5
  %468 = add <2 x i64> %415, %464
  %469 = add <2 x i64> %417, %467
  %470 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %461
  %471 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %471, align 8, !tbaa !5
  %472 = getelementptr inbounds i64, i64* %470, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> %469, <2 x i64>* %473, align 8, !tbaa !5
  br label %474

474:                                              ; preds = %457, %460
  %475 = icmp eq i64 %31, %412
  br i1 %475, label %486, label %476

476:                                              ; preds = %408, %474
  %477 = phi i64 [ 1, %408 ], [ %413, %474 ]
  br label %478

478:                                              ; preds = %476, %478
  %479 = phi i64 [ %484, %478 ], [ %477, %476 ]
  %480 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = add i64 %409, %481
  %483 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %479
  store i64 %482, i64* %483, align 8, !tbaa !5
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %479, %31
  br i1 %485, label %486, label %478, !llvm.loop !30

486:                                              ; preds = %478, %474
  %487 = and i64 %31, 1
  %488 = icmp eq i64 %31, 1
  br i1 %488, label %508, label %489

489:                                              ; preds = %486
  %490 = and i64 %31, -2
  br label %491

491:                                              ; preds = %794, %489
  %492 = phi i64 [ 1, %489 ], [ %796, %794 ]
  %493 = phi i64 [ 0, %489 ], [ %795, %794 ]
  %494 = phi i64 [ %490, %489 ], [ %797, %794 ]
  %495 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %492
  %496 = load i64, i64* %495, align 8, !tbaa !5
  %497 = icmp slt i64 %496, 1
  br i1 %497, label %502, label %498

498:                                              ; preds = %491
  %499 = add i64 %19, %496
  %500 = sdiv i64 %499, %17
  %501 = add nsw i64 %500, %493
  br label %502

502:                                              ; preds = %498, %491
  %503 = phi i64 [ %493, %491 ], [ %501, %498 ]
  %504 = add nuw nsw i64 %492, 1
  %505 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = icmp slt i64 %506, 1
  br i1 %507, label %794, label %790

508:                                              ; preds = %794, %486
  %509 = phi i64 [ undef, %486 ], [ %795, %794 ]
  %510 = phi i64 [ 1, %486 ], [ %796, %794 ]
  %511 = phi i64 [ 0, %486 ], [ %795, %794 ]
  %512 = icmp eq i64 %487, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %510
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = icmp slt i64 %515, 1
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = add i64 %19, %515
  %519 = sdiv i64 %518, %17
  %520 = add nsw i64 %519, %511
  br label %521

521:                                              ; preds = %517, %513, %508
  %522 = phi i64 [ %509, %508 ], [ %511, %513 ], [ %520, %517 ]
  %523 = icmp sgt i64 %522, 2
  br i1 %523, label %524, label %135

524:                                              ; preds = %521
  %525 = mul i64 %16, -3
  %526 = icmp ult i64 %31, 4
  br i1 %526, label %592, label %527

527:                                              ; preds = %524
  %528 = and i64 %31, -4
  %529 = or i64 %528, 1
  %530 = insertelement <2 x i64> poison, i64 %525, i32 0
  %531 = shufflevector <2 x i64> %530, <2 x i64> poison, <2 x i32> zeroinitializer
  %532 = insertelement <2 x i64> poison, i64 %525, i32 0
  %533 = shufflevector <2 x i64> %532, <2 x i64> poison, <2 x i32> zeroinitializer
  %534 = add i64 %528, -4
  %535 = lshr exact i64 %534, 2
  %536 = add nuw nsw i64 %535, 1
  %537 = and i64 %536, 1
  %538 = icmp eq i64 %534, 0
  br i1 %538, label %573, label %539

539:                                              ; preds = %527
  %540 = and i64 %536, 9223372036854775806
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %570, %541 ]
  %543 = phi i64 [ %540, %539 ], [ %571, %541 ]
  %544 = or i64 %542, 1
  %545 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %544
  %546 = bitcast i64* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 8, !tbaa !5
  %548 = getelementptr inbounds i64, i64* %545, i64 2
  %549 = bitcast i64* %548 to <2 x i64>*
  %550 = load <2 x i64>, <2 x i64>* %549, align 8, !tbaa !5
  %551 = add <2 x i64> %531, %547
  %552 = add <2 x i64> %533, %550
  %553 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %544
  %554 = bitcast i64* %553 to <2 x i64>*
  store <2 x i64> %551, <2 x i64>* %554, align 8, !tbaa !5
  %555 = getelementptr inbounds i64, i64* %553, i64 2
  %556 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> %552, <2 x i64>* %556, align 8, !tbaa !5
  %557 = or i64 %542, 5
  %558 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %557
  %559 = bitcast i64* %558 to <2 x i64>*
  %560 = load <2 x i64>, <2 x i64>* %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i64, i64* %558, i64 2
  %562 = bitcast i64* %561 to <2 x i64>*
  %563 = load <2 x i64>, <2 x i64>* %562, align 8, !tbaa !5
  %564 = add <2 x i64> %531, %560
  %565 = add <2 x i64> %533, %563
  %566 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %557
  %567 = bitcast i64* %566 to <2 x i64>*
  store <2 x i64> %564, <2 x i64>* %567, align 8, !tbaa !5
  %568 = getelementptr inbounds i64, i64* %566, i64 2
  %569 = bitcast i64* %568 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %569, align 8, !tbaa !5
  %570 = add nuw i64 %542, 8
  %571 = add i64 %543, -2
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %541, !llvm.loop !31

573:                                              ; preds = %541, %527
  %574 = phi i64 [ 0, %527 ], [ %570, %541 ]
  %575 = icmp eq i64 %537, 0
  br i1 %575, label %590, label %576

576:                                              ; preds = %573
  %577 = or i64 %574, 1
  %578 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %577
  %579 = bitcast i64* %578 to <2 x i64>*
  %580 = load <2 x i64>, <2 x i64>* %579, align 8, !tbaa !5
  %581 = getelementptr inbounds i64, i64* %578, i64 2
  %582 = bitcast i64* %581 to <2 x i64>*
  %583 = load <2 x i64>, <2 x i64>* %582, align 8, !tbaa !5
  %584 = add <2 x i64> %531, %580
  %585 = add <2 x i64> %533, %583
  %586 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %577
  %587 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> %584, <2 x i64>* %587, align 8, !tbaa !5
  %588 = getelementptr inbounds i64, i64* %586, i64 2
  %589 = bitcast i64* %588 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %589, align 8, !tbaa !5
  br label %590

590:                                              ; preds = %573, %576
  %591 = icmp eq i64 %31, %528
  br i1 %591, label %602, label %592

592:                                              ; preds = %524, %590
  %593 = phi i64 [ 1, %524 ], [ %529, %590 ]
  br label %594

594:                                              ; preds = %592, %594
  %595 = phi i64 [ %600, %594 ], [ %593, %592 ]
  %596 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8, !tbaa !5
  %598 = add i64 %525, %597
  %599 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %595
  store i64 %598, i64* %599, align 8, !tbaa !5
  %600 = add nuw nsw i64 %595, 1
  %601 = icmp eq i64 %595, %31
  br i1 %601, label %602, label %594, !llvm.loop !32

602:                                              ; preds = %594, %590
  %603 = and i64 %31, 1
  %604 = icmp eq i64 %31, 1
  br i1 %604, label %624, label %605

605:                                              ; preds = %602
  %606 = and i64 %31, -2
  br label %607

607:                                              ; preds = %803, %605
  %608 = phi i64 [ 1, %605 ], [ %805, %803 ]
  %609 = phi i64 [ 0, %605 ], [ %804, %803 ]
  %610 = phi i64 [ %606, %605 ], [ %806, %803 ]
  %611 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %608
  %612 = load i64, i64* %611, align 8, !tbaa !5
  %613 = icmp slt i64 %612, 1
  br i1 %613, label %618, label %614

614:                                              ; preds = %607
  %615 = add i64 %19, %612
  %616 = sdiv i64 %615, %17
  %617 = add nsw i64 %616, %609
  br label %618

618:                                              ; preds = %614, %607
  %619 = phi i64 [ %609, %607 ], [ %617, %614 ]
  %620 = add nuw nsw i64 %608, 1
  %621 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8, !tbaa !5
  %623 = icmp slt i64 %622, 1
  br i1 %623, label %803, label %799

624:                                              ; preds = %803, %602
  %625 = phi i64 [ undef, %602 ], [ %804, %803 ]
  %626 = phi i64 [ 1, %602 ], [ %805, %803 ]
  %627 = phi i64 [ 0, %602 ], [ %804, %803 ]
  %628 = icmp eq i64 %603, 0
  br i1 %628, label %637, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %626
  %631 = load i64, i64* %630, align 8, !tbaa !5
  %632 = icmp slt i64 %631, 1
  br i1 %632, label %637, label %633

633:                                              ; preds = %629
  %634 = add i64 %19, %631
  %635 = sdiv i64 %634, %17
  %636 = add nsw i64 %635, %627
  br label %637

637:                                              ; preds = %633, %629, %624
  %638 = phi i64 [ %625, %624 ], [ %627, %629 ], [ %636, %633 ]
  %639 = icmp sgt i64 %638, 3
  br i1 %639, label %640, label %135

640:                                              ; preds = %637
  %641 = mul i64 %16, -4
  %642 = icmp ult i64 %31, 4
  br i1 %642, label %708, label %643

643:                                              ; preds = %640
  %644 = and i64 %31, -4
  %645 = or i64 %644, 1
  %646 = insertelement <2 x i64> poison, i64 %641, i32 0
  %647 = shufflevector <2 x i64> %646, <2 x i64> poison, <2 x i32> zeroinitializer
  %648 = insertelement <2 x i64> poison, i64 %641, i32 0
  %649 = shufflevector <2 x i64> %648, <2 x i64> poison, <2 x i32> zeroinitializer
  %650 = add i64 %644, -4
  %651 = lshr exact i64 %650, 2
  %652 = add nuw nsw i64 %651, 1
  %653 = and i64 %652, 1
  %654 = icmp eq i64 %650, 0
  br i1 %654, label %689, label %655

655:                                              ; preds = %643
  %656 = and i64 %652, 9223372036854775806
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi i64 [ 0, %655 ], [ %686, %657 ]
  %659 = phi i64 [ %656, %655 ], [ %687, %657 ]
  %660 = or i64 %658, 1
  %661 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %660
  %662 = bitcast i64* %661 to <2 x i64>*
  %663 = load <2 x i64>, <2 x i64>* %662, align 8, !tbaa !5
  %664 = getelementptr inbounds i64, i64* %661, i64 2
  %665 = bitcast i64* %664 to <2 x i64>*
  %666 = load <2 x i64>, <2 x i64>* %665, align 8, !tbaa !5
  %667 = add <2 x i64> %647, %663
  %668 = add <2 x i64> %649, %666
  %669 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %660
  %670 = bitcast i64* %669 to <2 x i64>*
  store <2 x i64> %667, <2 x i64>* %670, align 8, !tbaa !5
  %671 = getelementptr inbounds i64, i64* %669, i64 2
  %672 = bitcast i64* %671 to <2 x i64>*
  store <2 x i64> %668, <2 x i64>* %672, align 8, !tbaa !5
  %673 = or i64 %658, 5
  %674 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %673
  %675 = bitcast i64* %674 to <2 x i64>*
  %676 = load <2 x i64>, <2 x i64>* %675, align 8, !tbaa !5
  %677 = getelementptr inbounds i64, i64* %674, i64 2
  %678 = bitcast i64* %677 to <2 x i64>*
  %679 = load <2 x i64>, <2 x i64>* %678, align 8, !tbaa !5
  %680 = add <2 x i64> %647, %676
  %681 = add <2 x i64> %649, %679
  %682 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %673
  %683 = bitcast i64* %682 to <2 x i64>*
  store <2 x i64> %680, <2 x i64>* %683, align 8, !tbaa !5
  %684 = getelementptr inbounds i64, i64* %682, i64 2
  %685 = bitcast i64* %684 to <2 x i64>*
  store <2 x i64> %681, <2 x i64>* %685, align 8, !tbaa !5
  %686 = add nuw i64 %658, 8
  %687 = add i64 %659, -2
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %689, label %657, !llvm.loop !33

689:                                              ; preds = %657, %643
  %690 = phi i64 [ 0, %643 ], [ %686, %657 ]
  %691 = icmp eq i64 %653, 0
  br i1 %691, label %706, label %692

692:                                              ; preds = %689
  %693 = or i64 %690, 1
  %694 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %693
  %695 = bitcast i64* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 8, !tbaa !5
  %697 = getelementptr inbounds i64, i64* %694, i64 2
  %698 = bitcast i64* %697 to <2 x i64>*
  %699 = load <2 x i64>, <2 x i64>* %698, align 8, !tbaa !5
  %700 = add <2 x i64> %647, %696
  %701 = add <2 x i64> %649, %699
  %702 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %693
  %703 = bitcast i64* %702 to <2 x i64>*
  store <2 x i64> %700, <2 x i64>* %703, align 8, !tbaa !5
  %704 = getelementptr inbounds i64, i64* %702, i64 2
  %705 = bitcast i64* %704 to <2 x i64>*
  store <2 x i64> %701, <2 x i64>* %705, align 8, !tbaa !5
  br label %706

706:                                              ; preds = %689, %692
  %707 = icmp eq i64 %31, %644
  br i1 %707, label %718, label %708

708:                                              ; preds = %640, %706
  %709 = phi i64 [ 1, %640 ], [ %645, %706 ]
  br label %710

710:                                              ; preds = %708, %710
  %711 = phi i64 [ %716, %710 ], [ %709, %708 ]
  %712 = getelementptr inbounds [400030 x i64], [400030 x i64]* @a, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8, !tbaa !5
  %714 = add i64 %641, %713
  %715 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %711
  store i64 %714, i64* %715, align 8, !tbaa !5
  %716 = add nuw nsw i64 %711, 1
  %717 = icmp eq i64 %711, %31
  br i1 %717, label %718, label %710, !llvm.loop !34

718:                                              ; preds = %710, %706
  %719 = and i64 %31, 1
  %720 = icmp eq i64 %31, 1
  br i1 %720, label %740, label %721

721:                                              ; preds = %718
  %722 = and i64 %31, -2
  br label %723

723:                                              ; preds = %812, %721
  %724 = phi i64 [ 1, %721 ], [ %814, %812 ]
  %725 = phi i64 [ 0, %721 ], [ %813, %812 ]
  %726 = phi i64 [ %722, %721 ], [ %815, %812 ]
  %727 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %724
  %728 = load i64, i64* %727, align 8, !tbaa !5
  %729 = icmp slt i64 %728, 1
  br i1 %729, label %734, label %730

730:                                              ; preds = %723
  %731 = add i64 %19, %728
  %732 = sdiv i64 %731, %17
  %733 = add nsw i64 %732, %725
  br label %734

734:                                              ; preds = %730, %723
  %735 = phi i64 [ %725, %723 ], [ %733, %730 ]
  %736 = add nuw nsw i64 %724, 1
  %737 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8, !tbaa !5
  %739 = icmp slt i64 %738, 1
  br i1 %739, label %812, label %808

740:                                              ; preds = %812, %718
  %741 = phi i64 [ undef, %718 ], [ %813, %812 ]
  %742 = phi i64 [ 1, %718 ], [ %814, %812 ]
  %743 = phi i64 [ 0, %718 ], [ %813, %812 ]
  %744 = icmp eq i64 %719, 0
  br i1 %744, label %753, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds [400030 x i64], [400030 x i64]* @b, i64 0, i64 %742
  %747 = load i64, i64* %746, align 8, !tbaa !5
  %748 = icmp slt i64 %747, 1
  br i1 %748, label %753, label %749

749:                                              ; preds = %745
  %750 = add i64 %19, %747
  %751 = sdiv i64 %750, %17
  %752 = add nsw i64 %751, %743
  br label %753

753:                                              ; preds = %749, %745, %740
  %754 = phi i64 [ %741, %740 ], [ %743, %745 ], [ %752, %749 ]
  %755 = icmp sgt i64 %754, 4
  br i1 %755, label %756, label %135

756:                                              ; preds = %753
  %757 = add i64 %31, -4
  %758 = lshr i64 %757, 2
  %759 = add nuw nsw i64 %758, 1
  %760 = icmp ult i64 %31, 4
  %761 = and i64 %31, -4
  %762 = or i64 %761, 1
  %763 = and i64 %759, 1
  %764 = icmp ult i64 %757, 4
  %765 = and i64 %759, 9223372036854775806
  %766 = icmp eq i64 %763, 0
  %767 = icmp eq i64 %31, %761
  %768 = and i64 %31, 1
  %769 = icmp eq i64 %31, 1
  %770 = and i64 %31, -2
  %771 = icmp eq i64 %768, 0
  br label %138

772:                                              ; preds = %44
  %773 = add i64 %19, %48
  %774 = sdiv i64 %773, %17
  %775 = add nsw i64 %774, %45
  br label %776

776:                                              ; preds = %772, %44
  %777 = phi i64 [ %45, %44 ], [ %775, %772 ]
  %778 = add nuw nsw i64 %34, 2
  %779 = add i64 %36, -2
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %50, label %33, !llvm.loop !14

781:                                              ; preds = %386
  %782 = add i64 %19, %390
  %783 = sdiv i64 %782, %17
  %784 = add nsw i64 %783, %387
  br label %785

785:                                              ; preds = %781, %386
  %786 = phi i64 [ %387, %386 ], [ %784, %781 ]
  %787 = add nuw nsw i64 %376, 2
  %788 = add i64 %378, -2
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %392, label %375, !llvm.loop !14

790:                                              ; preds = %502
  %791 = add i64 %19, %506
  %792 = sdiv i64 %791, %17
  %793 = add nsw i64 %792, %503
  br label %794

794:                                              ; preds = %790, %502
  %795 = phi i64 [ %503, %502 ], [ %793, %790 ]
  %796 = add nuw nsw i64 %492, 2
  %797 = add i64 %494, -2
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %508, label %491, !llvm.loop !14

799:                                              ; preds = %618
  %800 = add i64 %19, %622
  %801 = sdiv i64 %800, %17
  %802 = add nsw i64 %801, %619
  br label %803

803:                                              ; preds = %799, %618
  %804 = phi i64 [ %619, %618 ], [ %802, %799 ]
  %805 = add nuw nsw i64 %608, 2
  %806 = add i64 %610, -2
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %624, label %607, !llvm.loop !14

808:                                              ; preds = %734
  %809 = add i64 %19, %738
  %810 = sdiv i64 %809, %17
  %811 = add nsw i64 %810, %735
  br label %812

812:                                              ; preds = %808, %734
  %813 = phi i64 [ %735, %734 ], [ %811, %808 ]
  %814 = add nuw nsw i64 %724, 2
  %815 = add i64 %726, -2
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %740, label %723, !llvm.loop !14

817:                                              ; preds = %220
  %818 = add i64 %19, %224
  %819 = sdiv i64 %818, %17
  %820 = add nsw i64 %819, %221
  br label %821

821:                                              ; preds = %817, %220
  %822 = phi i64 [ %221, %220 ], [ %820, %817 ]
  %823 = add nuw nsw i64 %210, 2
  %824 = add i64 %212, -2
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %226, label %209, !llvm.loop !14

826:                                              ; preds = %337
  %827 = add i64 %19, %341
  %828 = sdiv i64 %827, %17
  %829 = add nsw i64 %828, %338
  br label %830

830:                                              ; preds = %826, %337
  %831 = phi i64 [ %338, %337 ], [ %829, %826 ]
  %832 = add nuw nsw i64 %327, 2
  %833 = add i64 %329, -2
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %343, label %326, !llvm.loop !14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045435620.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !13, !11}
