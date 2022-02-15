; ModuleID = 'Project_CodeNet_C++1400/p03172/s528384800.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s528384800.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528384800.cpp, i8* null }]

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
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !7
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !7
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %7, i64 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = icmp slt i64 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i64 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds i64, i64* %4, i64 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i64, i64* %4, i64 2
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %8, i64 2
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, i64* %4, align 8, !tbaa !12
  %20 = load i64, i64* %8, align 8, !tbaa !12
  %21 = icmp slt i64 %19, %20
  br label %26

22:                                               ; preds = %12
  %23 = icmp sgt i64 %14, %16
  br label %26

24:                                               ; preds = %2
  %25 = icmp slt i64 %6, %10
  br label %26

26:                                               ; preds = %24, %22, %18
  %27 = phi i1 [ %21, %18 ], [ %23, %22 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !12
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i64, i64* %1, align 8, !tbaa !12
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %79, label %23

20:                                               ; preds = %79
  %21 = load i64, i64* %17, align 16, !tbaa !12
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %86, label %23

23:                                               ; preds = %0, %20
  %24 = phi i64 [ %84, %20 ], [ %18, %0 ]
  %25 = phi i64 [ %21, %20 ], [ undef, %0 ]
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %77, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -4
  %30 = add i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 12
  br i1 %34, label %62, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775804
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %59, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %60, %37 ]
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !12
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !12
  %44 = or i64 %38, 4
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !12
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !12
  %49 = or i64 %38, 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 16, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !12
  %54 = or i64 %38, 12
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 16, !tbaa !12
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !12
  %59 = add nuw i64 %38, 16
  %60 = add i64 %39, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %37, !llvm.loop !19

62:                                               ; preds = %37, %28
  %63 = phi i64 [ 0, %28 ], [ %59, %37 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %72, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %73, %65 ], [ %33, %62 ]
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 16, !tbaa !12
  %72 = add nuw i64 %66, 4
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !21

75:                                               ; preds = %65, %62
  %76 = icmp eq i64 %26, %29
  br i1 %76, label %86, label %77

77:                                               ; preds = %23, %75
  %78 = phi i64 [ 0, %23 ], [ %29, %75 ]
  br label %98

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds i64, i64* %17, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i64, i64* %1, align 8, !tbaa !12
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %79, label %20, !llvm.loop !23

86:                                               ; preds = %98, %75, %20
  %87 = phi i64 [ %84, %20 ], [ %24, %75 ], [ %24, %98 ]
  %88 = phi i64 [ %21, %20 ], [ %25, %75 ], [ %25, %98 ]
  %89 = load i64, i64* %2, align 8, !tbaa !12
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %86
  %92 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !12
  %93 = add i64 %89, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, -2
  br label %122

98:                                               ; preds = %77, %98
  %99 = phi i64 [ %101, %98 ], [ %78, %77 ]
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %99
  store i64 1, i64* %100, align 8, !tbaa !12
  %101 = add nuw i64 %99, 1
  %102 = icmp eq i64 %99, %25
  br i1 %102, label %86, label %98, !llvm.loop !24

103:                                              ; preds = %122, %91
  %104 = phi i64 [ %92, %91 ], [ %134, %122 ]
  %105 = phi i64 [ 1, %91 ], [ %136, %122 ]
  %106 = icmp eq i64 %94, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = add nsw i64 %110, %104
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %105
  store i64 %111, i64* %112, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %107, %103, %86
  %114 = icmp sgt i64 %87, 1
  br i1 %114, label %115, label %139

115:                                              ; preds = %113
  %116 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %117 = add i64 %89, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %89, 0
  %120 = and i64 %117, -2
  %121 = icmp eq i64 %118, 0
  br label %172

122:                                              ; preds = %122, %96
  %123 = phi i64 [ %92, %96 ], [ %134, %122 ]
  %124 = phi i64 [ 1, %96 ], [ %136, %122 ]
  %125 = phi i64 [ %97, %96 ], [ %137, %122 ]
  %126 = add nsw i64 %124, -1
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = add nsw i64 %128, %123
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %124
  store i64 %129, i64* %130, align 8, !tbaa !12
  %131 = add nuw i64 %124, 1
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %124
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = add nsw i64 %133, %129
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %131
  store i64 %134, i64* %135, align 8, !tbaa !12
  %136 = add nuw i64 %124, 2
  %137 = add i64 %125, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %103, label %122, !llvm.loop !26

139:                                              ; preds = %211, %113
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %89
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !27
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

155:                                              ; preds = %139
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !28
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !30
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

172:                                              ; preds = %115, %211
  %173 = phi i64 [ %212, %211 ], [ 1, %115 ]
  %174 = phi i64 [ %179, %211 ], [ %88, %115 ]
  %175 = getelementptr inbounds i64, i64* %17, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add nsw i64 %176, %174
  %178 = icmp slt i64 %89, %177
  %179 = select i1 %178, i64 %89, i64 %177
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %183, label %181

181:                                              ; preds = %196, %172
  br i1 %90, label %211, label %182

182:                                              ; preds = %181
  br i1 %119, label %201, label %214

183:                                              ; preds = %172, %196
  %184 = phi i64 [ %199, %196 ], [ %179, %172 ]
  %185 = sub nsw i64 %184, %176
  %186 = icmp sgt i64 %185, -1
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !12
  br i1 %186, label %190, label %196

190:                                              ; preds = %183
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %185
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = add i64 %189, 1000000007
  %194 = sub i64 %193, %192
  %195 = srem i64 %194, 1000000007
  br label %196

196:                                              ; preds = %183, %190
  %197 = phi i64 [ %195, %190 ], [ %189, %183 ]
  %198 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %184
  store i64 %197, i64* %198, align 8, !tbaa !12
  %199 = add nsw i64 %184, -1
  %200 = icmp sgt i64 %184, 0
  br i1 %200, label %183, label %181, !llvm.loop !31

201:                                              ; preds = %214, %182
  %202 = phi i64 [ %116, %182 ], [ %228, %214 ]
  %203 = phi i64 [ 1, %182 ], [ %230, %214 ]
  br i1 %121, label %211, label %204

204:                                              ; preds = %201
  %205 = add nsw i64 %203, -1
  %206 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !12
  %208 = add nsw i64 %207, %202
  %209 = srem i64 %208, 1000000007
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %203
  store i64 %209, i64* %210, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %204, %201, %181
  %212 = add nuw nsw i64 %173, 1
  %213 = icmp eq i64 %212, %87
  br i1 %213, label %139, label %172, !llvm.loop !32

214:                                              ; preds = %182, %214
  %215 = phi i64 [ %228, %214 ], [ %116, %182 ]
  %216 = phi i64 [ %230, %214 ], [ 1, %182 ]
  %217 = phi i64 [ %231, %214 ], [ %120, %182 ]
  %218 = add nsw i64 %216, -1
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !12
  %221 = add nsw i64 %220, %215
  %222 = srem i64 %221, 1000000007
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %216
  store i64 %222, i64* %223, align 8, !tbaa !12
  %224 = add nuw i64 %216, 1
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %216
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = add nsw i64 %226, %222
  %228 = srem i64 %227, 1000000007
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %224
  store i64 %228, i64* %229, align 8, !tbaa !12
  %230 = add nuw i64 %216, 2
  %231 = add i64 %217, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %201, label %214, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528384800.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !18, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!18 = !{!"bool", !10, i64 0}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !6}
!27 = !{!17, !9, i64 240}
!28 = !{!29, !10, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !18, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
