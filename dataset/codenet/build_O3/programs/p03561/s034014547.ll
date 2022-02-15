; ModuleID = 'Project_CodeNet_C++1400/p03561/s034014547.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s034014547.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [300005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034014547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4prevv() local_unnamed_addr #3 {
  %1 = load i32, i32* @l, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add nsw i32 %1, -1
  br label %85

8:                                                ; preds = %0
  %9 = add nsw i32 %4, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = icmp eq i32 %1, %10
  br i1 %14, label %85, label %15

15:                                               ; preds = %8
  %16 = shl nsw i64 %11, 2
  %17 = add nsw i64 %16, -4
  %18 = mul nsw i64 %2, -4
  %19 = add nsw i64 %18, %17
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 28
  br i1 %22, label %79, label %23

23:                                               ; preds = %15
  %24 = and i64 %21, 9223372036854775800
  %25 = getelementptr i32, i32* %3, i64 %24
  %26 = insertelement <4 x i32> poison, i32 %13, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %13, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %24, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %63, label %35

35:                                               ; preds = %23
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr i32, i32* %3, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %38, 9
  %46 = getelementptr i32, i32* %3, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %38, 17
  %51 = getelementptr i32, i32* %3, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %38, 25
  %56 = getelementptr i32, i32* %3, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 32
  %61 = add i64 %39, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %37, %23
  %64 = phi i64 [ 0, %23 ], [ %60, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %74, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %75, %66 ], [ %33, %63 ]
  %69 = or i64 %67, 1
  %70 = getelementptr i32, i32* %3, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %67, 8
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %66, %63
  %78 = icmp eq i64 %21, %24
  br i1 %78, label %85, label %79

79:                                               ; preds = %15, %77
  %80 = phi i32* [ %3, %15 ], [ %25, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i32* [ %83, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32 %13, i32* %83, align 4, !tbaa !5
  %84 = icmp eq i32* %83, %12
  br i1 %84, label %85, label %81, !llvm.loop !14

85:                                               ; preds = %81, %77, %8, %6
  %86 = phi i32 [ %7, %6 ], [ %1, %8 ], [ %10, %77 ], [ %10, %81 ]
  store i32 %86, i32* @l, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !18
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %199, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %19, i32* @l, align 4, !tbaa !5
  %20 = add nsw i32 %15, 1
  %21 = ashr i32 %20, 1
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %86, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %84, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %68, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %65, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %66, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %43, 9
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %43, 17
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %43, 25
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %43, 32
  %66 = add i64 %44, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !22

68:                                               ; preds = %42, %28
  %69 = phi i64 [ 0, %28 ], [ %65, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %80, %71 ], [ %38, %68 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %72, 8
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !23

82:                                               ; preds = %71, %68
  %83 = icmp eq i64 %26, %29
  br i1 %83, label %86, label %84

84:                                               ; preds = %23, %82
  %85 = phi i64 [ 1, %23 ], [ %30, %82 ]
  br label %98

86:                                               ; preds = %98, %82, %18
  %87 = sext i32 %19 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %87
  %89 = icmp ult i32 %19, 2
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = ashr i32 %19, 1
  %92 = shl nsw i64 %87, 2
  %93 = add nsw i64 %92, -4
  %94 = insertelement <4 x i32> poison, i32 %15, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %15, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %107

98:                                               ; preds = %84, %98
  %99 = phi i64 [ %101, %98 ], [ %85, %84 ]
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %99
  store i32 %21, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %25
  br i1 %102, label %86, label %98, !llvm.loop !24

103:                                              ; preds = %183
  store i32 %184, i32* @l, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %86
  %105 = phi i32 [ %184, %103 ], [ %19, %86 ]
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %187, label %189

107:                                              ; preds = %90, %183
  %108 = phi i32 [ %19, %90 ], [ %184, %183 ]
  %109 = phi i32 [ %91, %90 ], [ %185, %183 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = add nsw i32 %108, -1
  br label %183

116:                                              ; preds = %107
  %117 = add nsw i32 %112, -1
  store i32 %117, i32* %111, align 4, !tbaa !5
  %118 = icmp eq i32 %108, %19
  br i1 %118, label %183, label %119

119:                                              ; preds = %116
  %120 = mul nsw i64 %110, -4
  %121 = add nsw i64 %120, %93
  %122 = lshr exact i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i64 %121, 28
  br i1 %124, label %177, label %125

125:                                              ; preds = %119
  %126 = and i64 %123, 9223372036854775800
  %127 = getelementptr i32, i32* %111, i64 %126
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %161, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %158, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %159, %135 ]
  %138 = or i64 %136, 1
  %139 = getelementptr i32, i32* %111, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %136, 9
  %144 = getelementptr i32, i32* %111, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %136, 17
  %149 = getelementptr i32, i32* %111, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %136, 25
  %154 = getelementptr i32, i32* %111, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %136, 32
  %159 = add i64 %137, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %135, !llvm.loop !25

161:                                              ; preds = %135, %125
  %162 = phi i64 [ 0, %125 ], [ %158, %135 ]
  %163 = icmp eq i64 %131, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %172, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %173, %164 ], [ %131, %161 ]
  %167 = or i64 %165, 1
  %168 = getelementptr i32, i32* %111, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %165, 8
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %164, !llvm.loop !26

175:                                              ; preds = %164, %161
  %176 = icmp eq i64 %123, %126
  br i1 %176, label %183, label %177

177:                                              ; preds = %119, %175
  %178 = phi i32* [ %111, %119 ], [ %127, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i32* [ %181, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  store i32 %15, i32* %181, align 4, !tbaa !5
  %182 = icmp eq i32* %181, %88
  br i1 %182, label %183, label %179, !llvm.loop !27

183:                                              ; preds = %179, %175, %114, %116
  %184 = phi i32 [ %115, %114 ], [ %19, %116 ], [ %19, %175 ], [ %19, %179 ]
  %185 = add nsw i32 %109, -1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %103, label %107, !llvm.loop !28

187:                                              ; preds = %189, %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !29
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %214

189:                                              ; preds = %104, %189
  %190 = phi i64 [ %195, %189 ], [ 1, %104 ]
  %191 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !29
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, i32* @l, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %190, %197
  br i1 %198, label %189, label %187, !llvm.loop !30

199:                                              ; preds = %0
  %200 = sdiv i32 %15, 2
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = load i32, i32* @n, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* @n, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %199, %205
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !29
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %207 = load i32, i32* @k, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i32 %207)
  %209 = load i32, i32* @n, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* @n, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %205, !llvm.loop !31

212:                                              ; preds = %205, %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %214

214:                                              ; preds = %212, %187
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034014547.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
