; ModuleID = 'Project_CodeNet_C++1400/p03702/s771758238.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s771758238.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771758238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6ensurex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %125, label %3

3:                                                ; preds = %1
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = load i64, i64* @B, align 8
  %6 = mul nsw i64 %5, %0
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %3
  %9 = icmp ult i64 %4, 4
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = and i64 %4, -4
  %12 = insertelement <2 x i64> poison, i64 %6, i32 0
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x i64> poison, i64 %6, i32 0
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = add i64 %11, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %10
  %22 = and i64 %18, 9223372036854775806
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %52, %23 ]
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 16, !tbaa !5
  %32 = sub nsw <2 x i64> %28, %13
  %33 = sub nsw <2 x i64> %31, %15
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %24
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 16, !tbaa !5
  %38 = or i64 %24, 4
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 16, !tbaa !5
  %45 = sub nsw <2 x i64> %41, %13
  %46 = sub nsw <2 x i64> %44, %15
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %38
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %24, 8
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %23, !llvm.loop !9

54:                                               ; preds = %23, %10
  %55 = phi i64 [ 0, %10 ], [ %51, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %55
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !5
  %64 = sub nsw <2 x i64> %60, %13
  %65 = sub nsw <2 x i64> %63, %15
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %55
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %54, %57
  %71 = icmp eq i64 %4, %11
  br i1 %71, label %74, label %72

72:                                               ; preds = %8, %70
  %73 = phi i64 [ 0, %8 ], [ %11, %70 ]
  br label %82

74:                                               ; preds = %82, %70
  %75 = load i64, i64* @A, align 8
  %76 = sub nsw i64 %75, %5
  br i1 %7, label %77, label %104

77:                                               ; preds = %74
  %78 = and i64 %4, 1
  %79 = icmp eq i64 %4, 1
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = and i64 %4, -2
  br label %107

82:                                               ; preds = %72, %82
  %83 = phi i64 [ %88, %82 ], [ %73, %72 ]
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sub nsw i64 %85, %6
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %83
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %4
  br i1 %89, label %74, label %82, !llvm.loop !12

90:                                               ; preds = %132, %77
  %91 = phi i64 [ undef, %77 ], [ %133, %132 ]
  %92 = phi i64 [ 0, %77 ], [ %134, %132 ]
  %93 = phi i64 [ 0, %77 ], [ %133, %132 ]
  %94 = icmp eq i64 %78, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = add nsw i64 %97, -1
  %101 = add i64 %100, %76
  %102 = sdiv i64 %101, %76
  %103 = add nsw i64 %102, %93
  br label %104

104:                                              ; preds = %90, %95, %99, %3, %74
  %105 = phi i64 [ 0, %74 ], [ 0, %3 ], [ %91, %90 ], [ %103, %99 ], [ %93, %95 ]
  %106 = icmp sle i64 %105, %0
  br label %125

107:                                              ; preds = %132, %80
  %108 = phi i64 [ 0, %80 ], [ %134, %132 ]
  %109 = phi i64 [ 0, %80 ], [ %133, %132 ]
  %110 = phi i64 [ %81, %80 ], [ %135, %132 ]
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %108
  %112 = load i64, i64* %111, align 16, !tbaa !5
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = add nsw i64 %112, -1
  %116 = add i64 %115, %76
  %117 = sdiv i64 %116, %76
  %118 = add nsw i64 %117, %109
  br label %119

119:                                              ; preds = %107, %114
  %120 = phi i64 [ %118, %114 ], [ %109, %107 ]
  %121 = or i64 %108, 1
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %127, label %132

125:                                              ; preds = %1, %104
  %126 = phi i1 [ %106, %104 ], [ false, %1 ]
  ret i1 %126

127:                                              ; preds = %119
  %128 = add nsw i64 %123, -1
  %129 = add i64 %128, %76
  %130 = sdiv i64 %129, %76
  %131 = add nsw i64 %130, %120
  br label %132

132:                                              ; preds = %127, %119
  %133 = phi i64 [ %131, %127 ], [ %120, %119 ]
  %134 = add nuw nsw i64 %108, 2
  %135 = add i64 %110, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %90, label %107, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %248, label %12

6:                                                ; preds = %248
  %7 = load i64, i64* @B, align 8
  %8 = icmp sgt i64 %253, 0
  %9 = load i64, i64* @A, align 8
  %10 = sub nsw i64 %9, %7
  %11 = add i64 %10, -1
  br i1 %8, label %13, label %12

12:                                               ; preds = %0, %6
  br label %283

13:                                               ; preds = %6
  %14 = add i64 %253, -4
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = add i64 %253, -1
  %18 = icmp ult i64 %253, 4
  %19 = and i64 %253, -4
  %20 = and i64 %16, 1
  %21 = icmp ult i64 %14, 4
  %22 = and i64 %16, 9223372036854775806
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %253, %19
  %25 = and i64 %253, 1
  %26 = icmp eq i64 %17, 0
  %27 = and i64 %253, -2
  %28 = icmp eq i64 %25, 0
  %29 = icmp ult i64 %253, 4
  %30 = and i64 %253, -4
  %31 = and i64 %16, 1
  %32 = icmp ult i64 %14, 4
  %33 = and i64 %16, 9223372036854775806
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %253, %30
  %36 = and i64 %253, 1
  %37 = icmp eq i64 %17, 0
  %38 = and i64 %253, -2
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %13, %230
  %41 = phi i64 [ %231, %230 ], [ 1000000007, %13 ]
  %42 = phi i64 [ %232, %230 ], [ -1, %13 ]
  %43 = add nsw i64 %42, %41
  %44 = sdiv i64 %43, 2
  %45 = icmp slt i64 %43, 2
  br i1 %45, label %129, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %44, -1
  %48 = mul nsw i64 %7, %47
  br i1 %18, label %101, label %49

49:                                               ; preds = %46
  %50 = insertelement <2 x i64> poison, i64 %48, i32 0
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x i64> poison, i64 %48, i32 0
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %21, label %85, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %82, %54 ], [ 0, %49 ]
  %56 = phi i64 [ %83, %54 ], [ %22, %49 ]
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !5
  %63 = sub nsw <2 x i64> %59, %51
  %64 = sub nsw <2 x i64> %62, %53
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %55
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 16, !tbaa !5
  %69 = or i64 %55, 4
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %70, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 16, !tbaa !5
  %76 = sub nsw <2 x i64> %72, %51
  %77 = sub nsw <2 x i64> %75, %53
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %69
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %55, 8
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %54, !llvm.loop !15

85:                                               ; preds = %54, %49
  %86 = phi i64 [ 0, %49 ], [ %82, %54 ]
  br i1 %23, label %100, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %88, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 16, !tbaa !5
  %94 = sub nsw <2 x i64> %90, %51
  %95 = sub nsw <2 x i64> %93, %53
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %86
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %85, %87
  br i1 %24, label %111, label %101

101:                                              ; preds = %46, %100
  %102 = phi i64 [ 0, %46 ], [ %19, %100 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %109, %103 ], [ %102, %101 ]
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = sub nsw i64 %106, %48
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %104
  store i64 %107, i64* %108, align 8, !tbaa !5
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %253
  br i1 %110, label %111, label %103, !llvm.loop !16

111:                                              ; preds = %103, %100
  br i1 %26, label %233, label %112

112:                                              ; preds = %111, %303
  %113 = phi i64 [ %305, %303 ], [ 0, %111 ]
  %114 = phi i64 [ %304, %303 ], [ 0, %111 ]
  %115 = phi i64 [ %306, %303 ], [ %27, %111 ]
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %113
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = add i64 %11, %117
  %121 = sdiv i64 %120, %10
  %122 = add nsw i64 %121, %114
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i64 [ %122, %119 ], [ %114, %112 ]
  %125 = or i64 %113, 1
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %299, label %303

129:                                              ; preds = %245, %40
  %130 = phi i1 [ %247, %245 ], [ false, %40 ]
  %131 = icmp slt i64 %43, -1
  br i1 %131, label %230, label %132

132:                                              ; preds = %129
  %133 = mul nsw i64 %7, %44
  br i1 %29, label %186, label %134

134:                                              ; preds = %132
  %135 = insertelement <2 x i64> poison, i64 %133, i32 0
  %136 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x i64> poison, i64 %133, i32 0
  %138 = shufflevector <2 x i64> %137, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %32, label %170, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %167, %139 ], [ 0, %134 ]
  %141 = phi i64 [ %168, %139 ], [ %33, %134 ]
  %142 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %140
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %142, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 16, !tbaa !5
  %148 = sub nsw <2 x i64> %144, %136
  %149 = sub nsw <2 x i64> %147, %138
  %150 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %140
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 16, !tbaa !5
  %154 = or i64 %140, 4
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %155, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 16, !tbaa !5
  %161 = sub nsw <2 x i64> %157, %136
  %162 = sub nsw <2 x i64> %160, %138
  %163 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %154
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 16, !tbaa !5
  %167 = add nuw i64 %140, 8
  %168 = add i64 %141, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %139, !llvm.loop !17

170:                                              ; preds = %139, %134
  %171 = phi i64 [ 0, %134 ], [ %167, %139 ]
  br i1 %34, label %185, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %171
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %173, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 16, !tbaa !5
  %179 = sub nsw <2 x i64> %175, %136
  %180 = sub nsw <2 x i64> %178, %138
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %171
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %170, %172
  br i1 %35, label %196, label %186

186:                                              ; preds = %132, %185
  %187 = phi i64 [ 0, %132 ], [ %30, %185 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %194, %188 ], [ %187, %186 ]
  %190 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = sub nsw i64 %191, %133
  %193 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %189
  store i64 %192, i64* %193, align 8, !tbaa !5
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %253
  br i1 %195, label %196, label %188, !llvm.loop !18

196:                                              ; preds = %188, %185
  br i1 %37, label %214, label %197

197:                                              ; preds = %196, %312
  %198 = phi i64 [ %314, %312 ], [ 0, %196 ]
  %199 = phi i64 [ %313, %312 ], [ 0, %196 ]
  %200 = phi i64 [ %315, %312 ], [ %38, %196 ]
  %201 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %198
  %202 = load i64, i64* %201, align 16, !tbaa !5
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = add i64 %11, %202
  %206 = sdiv i64 %205, %10
  %207 = add nsw i64 %206, %199
  br label %208

208:                                              ; preds = %204, %197
  %209 = phi i64 [ %207, %204 ], [ %199, %197 ]
  %210 = or i64 %198, 1
  %211 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %308, label %312

214:                                              ; preds = %312, %196
  %215 = phi i64 [ undef, %196 ], [ %313, %312 ]
  %216 = phi i64 [ 0, %196 ], [ %314, %312 ]
  %217 = phi i64 [ 0, %196 ], [ %313, %312 ]
  br i1 %39, label %226, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = add i64 %11, %220
  %224 = sdiv i64 %223, %10
  %225 = add nsw i64 %224, %217
  br label %226

226:                                              ; preds = %222, %218, %214
  %227 = phi i64 [ %215, %214 ], [ %225, %222 ], [ %217, %218 ]
  %228 = icmp sgt i64 %227, %44
  %229 = select i1 %130, i1 true, i1 %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %226, %129
  %231 = select i1 %130, i64 %44, i64 %41
  %232 = select i1 %130, i64 %42, i64 %44
  br label %40, !llvm.loop !19

233:                                              ; preds = %303, %111
  %234 = phi i64 [ undef, %111 ], [ %304, %303 ]
  %235 = phi i64 [ 0, %111 ], [ %305, %303 ]
  %236 = phi i64 [ 0, %111 ], [ %304, %303 ]
  br i1 %28, label %245, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = add i64 %11, %239
  %243 = sdiv i64 %242, %10
  %244 = add nsw i64 %243, %236
  br label %245

245:                                              ; preds = %241, %237, %233
  %246 = phi i64 [ %234, %233 ], [ %244, %241 ], [ %236, %237 ]
  %247 = icmp slt i64 %246, %44
  br label %129

248:                                              ; preds = %0, %248
  %249 = phi i64 [ %252, %248 ], [ 0, %0 ]
  %250 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %249
  %251 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %250)
  %252 = add nuw nsw i64 %249, 1
  %253 = load i64, i64* @N, align 8, !tbaa !5
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %248, label %6, !llvm.loop !20

255:                                              ; preds = %283, %226
  %256 = phi i64 [ %44, %226 ], [ %291, %283 ]
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !21
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !23
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %255
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

270:                                              ; preds = %255
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !27
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !29
  br label %295

277:                                              ; preds = %270
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !21
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = tail call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %295

283:                                              ; preds = %12, %283
  %284 = phi i1 [ %292, %283 ], [ true, %12 ]
  %285 = phi i64 [ %291, %283 ], [ 500000003, %12 ]
  %286 = phi i64 [ %289, %283 ], [ -1, %12 ]
  %287 = phi i64 [ %288, %283 ], [ 1000000007, %12 ]
  %288 = select i1 %284, i64 %285, i64 %287
  %289 = select i1 %284, i64 %286, i64 %285
  %290 = add nsw i64 %289, %288
  %291 = sdiv i64 %290, 2
  %292 = icmp sgt i64 %290, 1
  %293 = add i64 %290, 1
  %294 = icmp ugt i64 %293, 2
  br i1 %294, label %283, label %255, !llvm.loop !19

295:                                              ; preds = %277, %274
  %296 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %296)
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  ret i32 0

299:                                              ; preds = %123
  %300 = add i64 %11, %127
  %301 = sdiv i64 %300, %10
  %302 = add nsw i64 %301, %124
  br label %303

303:                                              ; preds = %299, %123
  %304 = phi i64 [ %302, %299 ], [ %124, %123 ]
  %305 = add nuw nsw i64 %113, 2
  %306 = add i64 %115, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %233, label %112, !llvm.loop !14

308:                                              ; preds = %208
  %309 = add i64 %11, %212
  %310 = sdiv i64 %309, %10
  %311 = add nsw i64 %310, %209
  br label %312

312:                                              ; preds = %308, %208
  %313 = phi i64 [ %311, %308 ], [ %209, %208 ]
  %314 = add nuw nsw i64 %198, 2
  %315 = add i64 %200, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %214, label %197, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s771758238.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
