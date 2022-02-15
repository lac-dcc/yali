; ModuleID = 'Project_CodeNet_C++1400/p02769/s762055828.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s762055828.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fct = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762055828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dbgv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5finitix(i32 %0, i64 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = add nsw i32 %0, 20
  %4 = sext i32 %3 to i64
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fct, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fct, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nsw i64 %4, %10
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fct, i64 %13)
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %4
  %18 = icmp eq i64* %5, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fct, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %20

20:                                               ; preds = %12, %14, %16, %19
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %4
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = sub nsw i64 %4, %26
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv, i64 %29)
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %37

31:                                               ; preds = %20
  %32 = icmp ugt i64 %26, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* %22, i64 %4
  %35 = icmp eq i64* %21, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64* %34, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %37

37:                                               ; preds = %28, %31, %33, %36
  %38 = phi i64* [ %30, %28 ], [ %22, %31 ], [ %22, %33 ], [ %22, %36 ]
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 1, i64* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %38, i64 1
  store i64 1, i64* %41, align 8, !tbaa !11
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fct, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = icmp sgt i32 %0, -1
  br i1 %44, label %45, label %62

45:                                               ; preds = %37
  %46 = add nuw i32 %0, 2
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 2)
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %49, 1
  %51 = icmp slt i32 %46, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, -2
  br label %68

54:                                               ; preds = %68, %45
  %55 = phi i64 [ 1, %45 ], [ %77, %68 ]
  %56 = phi i64 [ 2, %45 ], [ %79, %68 ]
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = mul nsw i64 %55, %56
  %60 = srem i64 %59, %1
  %61 = getelementptr inbounds i64, i64* %42, i64 %56
  store i64 %60, i64* %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %54, %37
  %63 = icmp sgt i64 %1, 2
  br i1 %63, label %64, label %82

64:                                               ; preds = %62
  %65 = add nsw i64 %1, -2
  %66 = getelementptr inbounds i64, i64* %42, i64 %39
  %67 = load i64, i64* %66, align 8, !tbaa !11
  br label %101

68:                                               ; preds = %68, %52
  %69 = phi i64 [ 1, %52 ], [ %77, %68 ]
  %70 = phi i64 [ 2, %52 ], [ %79, %68 ]
  %71 = phi i64 [ %53, %52 ], [ %80, %68 ]
  %72 = mul nsw i64 %69, %70
  %73 = srem i64 %72, %1
  %74 = getelementptr inbounds i64, i64* %42, i64 %70
  store i64 %73, i64* %74, align 8, !tbaa !11
  %75 = or i64 %70, 1
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, %1
  %78 = getelementptr inbounds i64, i64* %42, i64 %75
  store i64 %77, i64* %78, align 8, !tbaa !11
  %79 = add nuw nsw i64 %70, 2
  %80 = add i64 %71, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %54, label %68, !llvm.loop !13

82:                                               ; preds = %110, %62
  %83 = icmp sgt i32 %0, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %82
  %85 = zext i32 %0 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i64, i64* %38, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = mul nsw i64 %90, %85
  %92 = srem i64 %91, %1
  %93 = add nsw i32 %0, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %38, i64 %94
  store i64 %92, i64* %95, align 8, !tbaa !11
  %96 = add nsw i64 %85, -1
  br label %97

97:                                               ; preds = %88, %84
  %98 = phi i64 [ %85, %84 ], [ %96, %88 ]
  %99 = phi i32 [ %0, %84 ], [ %93, %88 ]
  %100 = icmp eq i32 %0, 1
  br i1 %100, label %115, label %116

101:                                              ; preds = %64, %110
  %102 = phi i64 [ %111, %110 ], [ %65, %64 ]
  %103 = phi i64 [ %113, %110 ], [ %67, %64 ]
  %104 = and i64 %102, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i64, i64* %40, align 8, !tbaa !11
  %108 = mul nsw i64 %107, %103
  %109 = srem i64 %108, %1
  store i64 %109, i64* %40, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %101, %106
  %111 = lshr i64 %102, 1
  %112 = mul nsw i64 %103, %103
  %113 = srem i64 %112, %1
  %114 = icmp ult i64 %102, 2
  br i1 %114, label %82, label %101, !llvm.loop !15

115:                                              ; preds = %97, %116, %82
  ret void

116:                                              ; preds = %97, %116
  %117 = phi i64 [ %135, %116 ], [ %98, %97 ]
  %118 = phi i32 [ %131, %116 ], [ %99, %97 ]
  %119 = getelementptr inbounds i64, i64* %38, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !11
  %121 = mul nsw i64 %120, %117
  %122 = srem i64 %121, %1
  %123 = add nsw i32 %118, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %38, i64 %124
  store i64 %122, i64* %125, align 8, !tbaa !11
  %126 = add nsw i64 %117, -1
  %127 = getelementptr inbounds i64, i64* %38, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !11
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, %1
  %131 = add nsw i32 %118, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %38, i64 %132
  store i64 %130, i64* %133, align 8, !tbaa !11
  %134 = icmp sgt i64 %117, 2
  %135 = add nsw i64 %117, -2
  br i1 %134, label %116, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %0, %1
  %5 = or i64 %1, %0
  %6 = icmp slt i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fct, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %2
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr inbounds i64, i64* %12, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = mul nsw i64 %19, %16
  %21 = srem i64 %20, %2
  br label %22

22:                                               ; preds = %3, %8
  %23 = phi i64 [ %21, %8 ], [ 0, %3 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !19
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !22
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, 1000
  call void @_Z5finitix(i32 %17, i64 1000000007)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  store i32 %21, i32* %2, align 4, !tbaa !22
  %22 = sext i32 %18 to i64
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fct, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %22
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %26 = add nsw i32 %18, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %18, 1
  %29 = getelementptr inbounds i64, i64* %23, i64 %27
  %30 = icmp slt i32 %21, 0
  %31 = icmp slt i32 %18, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %0
  %35 = add nuw i32 %21, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %70, %0
  %38 = phi i64 [ 0, %0 ], [ %74, %70 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

41:                                               ; preds = %34, %70
  %42 = phi i64 [ 0, %34 ], [ %75, %70 ]
  %43 = phi i64 [ 0, %34 ], [ %74, %70 ]
  %44 = icmp sgt i64 %42, %22
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i64, i64* %24, align 8, !tbaa !11
  %47 = getelementptr inbounds i64, i64* %25, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = sub nsw i64 %22, %42
  %52 = getelementptr inbounds i64, i64* %25, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  br label %56

56:                                               ; preds = %41, %45
  %57 = phi i64 [ %55, %45 ], [ 0, %41 ]
  %58 = icmp sgt i64 %42, %27
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %29, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %25, i64 %42
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = sub nsw i64 %27, %42
  %66 = getelementptr inbounds i64, i64* %25, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  br label %70

70:                                               ; preds = %56, %59
  %71 = phi i64 [ %69, %59 ], [ 0, %56 ]
  %72 = mul nsw i64 %71, %57
  %73 = add nsw i64 %72, %43
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %42, 1
  %76 = icmp eq i64 %75, %36
  br i1 %76, label %37, label %41, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !25
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !11
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !10
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762055828.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fct to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fct to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!6, !7, i64 16}
