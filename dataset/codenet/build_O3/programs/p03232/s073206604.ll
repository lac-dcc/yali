; ModuleID = 'Project_CodeNet_C++1400/p03232/s073206604.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s073206604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@seq_inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@fact_inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073206604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3mulRll(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z15create_fact_modi(i32 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %3, align 8, !tbaa !5
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %6, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %7, -2
  %12 = and i64 %11, -2
  br label %22

13:                                               ; preds = %22, %5
  %14 = phi i64 [ 1, %5 ], [ %31, %22 ]
  %15 = phi i64 [ 2, %5 ], [ %33, %22 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds i64, i64* %2, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %17, %13, %1
  ret void

22:                                               ; preds = %22, %10
  %23 = phi i64 [ 1, %10 ], [ %31, %22 ]
  %24 = phi i64 [ 2, %10 ], [ %33, %22 ]
  %25 = phi i64 [ %12, %10 ], [ %34, %22 ]
  %26 = mul nsw i64 %23, %24
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds i64, i64* %2, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = or i64 %24, 1
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %2, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %24, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z18create_seq_inv_modi(i32 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %3, align 8, !tbaa !5
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 2, %5 ], [ %22, %9 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 1000000007, %11
  %13 = sub nuw nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 1000000007, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %2, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds i64, i64* %2, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %8, label %9, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z19create_fact_inv_modi(i32 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %3, align 8, !tbaa !5
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %7, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %8, -2
  %13 = and i64 %12, -2
  br label %25

14:                                               ; preds = %25, %6
  %15 = phi i64 [ 1, %6 ], [ %38, %25 ]
  %16 = phi i64 [ 2, %6 ], [ %40, %25 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i64, i64* %4, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %15
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds i64, i64* %2, i64 %16
  store i64 %22, i64* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %14, %1
  ret void

25:                                               ; preds = %25, %11
  %26 = phi i64 [ 1, %11 ], [ %38, %25 ]
  %27 = phi i64 [ 2, %11 ], [ %40, %25 ]
  %28 = phi i64 [ %13, %11 ], [ %41, %25 ]
  %29 = getelementptr inbounds i64, i64* %4, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %26
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds i64, i64* %2, i64 %27
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = or i64 %27, 1
  %35 = getelementptr inbounds i64, i64* %4, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %32
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds i64, i64* %2, i64 %34
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %27, 2
  %41 = add i64 %28, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %14, label %25, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z17create_mod_tablesi(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %12)
  br label %19

13:                                               ; preds = %1
  %14 = icmp ugt i64 %9, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %5, i64 %3
  %17 = icmp eq i64* %4, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %19

19:                                               ; preds = %11, %13, %15, %18
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = sub nsw i64 %3, %25
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seq_inv, i64 %28)
  br label %35

29:                                               ; preds = %19
  %30 = icmp ugt i64 %25, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %21, i64 %3
  %33 = icmp eq i64* %20, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %35

35:                                               ; preds = %27, %29, %31, %34
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = sub nsw i64 %3, %41
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact_inv, i64 %44)
  br label %51

45:                                               ; preds = %35
  %46 = icmp ugt i64 %41, %3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i64, i64* %37, i64 %3
  %49 = icmp eq i64* %36, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %51

51:                                               ; preds = %43, %45, %47, %50
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = icmp slt i32 %0, 2
  br i1 %54, label %103, label %55

55:                                               ; preds = %51
  %56 = zext i32 %2 to i64
  %57 = add nsw i64 %56, -2
  %58 = add nsw i64 %56, -3
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %55
  %62 = and i64 %57, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %72, %63 ]
  %65 = phi i64 [ 2, %61 ], [ %74, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %75, %63 ]
  %67 = mul nsw i64 %65, %64
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds i64, i64* %52, i64 %65
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = or i64 %65, 1
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds i64, i64* %52, i64 %70
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %65, 2
  %75 = add i64 %66, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !12

77:                                               ; preds = %63, %55
  %78 = phi i64 [ 1, %55 ], [ %72, %63 ]
  %79 = phi i64 [ 2, %55 ], [ %74, %63 ]
  %80 = icmp eq i64 %59, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = mul nsw i64 %79, %78
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %52, i64 %79
  store i64 %83, i64* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %77, %81
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 2, %85 ], [ %101, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = udiv i32 1000000007, %90
  %92 = sub nuw nsw i32 1000000007, %91
  %93 = zext i32 %92 to i64
  %94 = urem i32 1000000007, %90
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %86, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %100 = getelementptr inbounds i64, i64* %86, i64 %89
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %56
  br i1 %102, label %106, label %88, !llvm.loop !14

103:                                              ; preds = %51
  %104 = load <2 x i64>*, <2 x i64>** bitcast (%"class.std::vector"* @seq_inv to <2 x i64>**), align 8, !tbaa !9
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = load <2 x i64>*, <2 x i64>** bitcast (%"class.std::vector"* @fact_inv to <2 x i64>**), align 8, !tbaa !9
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !5
  br label %142

106:                                              ; preds = %88
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seq_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %110 = and i64 %56, 1
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %106
  %113 = and i64 %57, -2
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %127, %114 ]
  %116 = phi i64 [ 2, %112 ], [ %129, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %130, %114 ]
  %118 = getelementptr inbounds i64, i64* %109, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %119, %115
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds i64, i64* %107, i64 %116
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = or i64 %116, 1
  %124 = getelementptr inbounds i64, i64* %109, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %121
  %127 = srem i64 %126, 1000000007
  %128 = getelementptr inbounds i64, i64* %107, i64 %123
  store i64 %127, i64* %128, align 8, !tbaa !5
  %129 = add nuw nsw i64 %116, 2
  %130 = add i64 %117, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %114, !llvm.loop !15

132:                                              ; preds = %114, %106
  %133 = phi i64 [ 1, %106 ], [ %127, %114 ]
  %134 = phi i64 [ 2, %106 ], [ %129, %114 ]
  %135 = icmp eq i64 %110, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i64, i64* %109, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %133
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds i64, i64* %107, i64 %134
  store i64 %140, i64* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %136, %132, %103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8comb_modii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i64, i64* %9, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8perm_modii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %4, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9power_modll(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

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

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !17

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdllRlS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdllRlS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7inv_modl(i64 %0) local_unnamed_addr #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call i64 @_Z6extgcdllRlS_(i64 %0, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1000000007
  %11 = urem i32 %10, 1000000007
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !18
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %3, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %48, %20
  %24 = phi i32 [ %21, %20 ], [ %50, %48 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %28 unwind label %66

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %10, %29
  %33 = phi i32* [ %15, %29 ], [ null, %10 ]
  %34 = phi i32 [ %24, %29 ], [ 0, %10 ]
  %35 = phi i64 [ %30, %29 ], [ 1, %10 ]
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #21
          to label %38 unwind label %66

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !5
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %55

44:                                               ; preds = %20, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %20 ]
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %3, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %23, !llvm.loop !20

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %208

55:                                               ; preds = %29, %41, %38
  %56 = phi i32* [ %33, %38 ], [ %33, %41 ], [ %15, %29 ]
  %57 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %29 ]
  %58 = bitcast i64* %1 to i8*
  %59 = bitcast i64* %2 to i8*
  %60 = load i32, i32* %3, align 4, !tbaa !18
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %136, label %69

62:                                               ; preds = %69
  %63 = icmp sgt i32 %85, 0
  br i1 %63, label %64, label %136

64:                                               ; preds = %62
  %65 = zext i32 %85 to i64
  br label %99

66:                                               ; preds = %32, %27
  %67 = phi i32* [ %33, %32 ], [ %15, %27 ]
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %204

69:                                               ; preds = %55, %69
  %70 = phi i64 [ %71, %69 ], [ 1, %55 ]
  %71 = add nuw nsw i64 %70, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #19
  %72 = call i64 @_Z6extgcdllRlS_(i64 %71, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 1000000007
  %77 = urem i32 %76, 1000000007
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #19
  %79 = add nsw i64 %70, -1
  %80 = getelementptr inbounds i64, i64* %57, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %78
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %57, i64 %70
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %70, %86
  br i1 %87, label %69, label %62, !llvm.loop !21

88:                                               ; preds = %99
  %89 = icmp slt i32 %85, 1
  br i1 %89, label %136, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %85, 1
  %92 = zext i32 %91 to i64
  %93 = add nsw i64 %92, -1
  %94 = add nsw i64 %92, -2
  %95 = and i64 %93, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %122, label %97

97:                                               ; preds = %90
  %98 = and i64 %93, -4
  br label %139

99:                                               ; preds = %64, %99
  %100 = phi i64 [ 0, %64 ], [ %120, %99 ]
  %101 = phi i64 [ 0, %64 ], [ %119, %99 ]
  %102 = getelementptr inbounds i64, i64* %57, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, 1
  %105 = trunc i64 %100 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %85, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %57, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %104, %110
  %112 = srem i64 %111, 1000000007
  %113 = getelementptr inbounds i32, i32* %56, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %117, %101
  %119 = srem i64 %118, 1000000007
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %65
  br i1 %121, label %88, label %99, !llvm.loop !22

122:                                              ; preds = %139, %90
  %123 = phi i64 [ undef, %90 ], [ %153, %139 ]
  %124 = phi i64 [ 1, %90 ], [ %154, %139 ]
  %125 = phi i64 [ %119, %90 ], [ %153, %139 ]
  %126 = icmp eq i64 %95, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %133, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %132, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %134, %127 ], [ %95, %122 ]
  %131 = mul nsw i64 %129, %128
  %132 = srem i64 %131, 1000000007
  %133 = add nuw nsw i64 %128, 1
  %134 = add i64 %130, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %127, !llvm.loop !23

136:                                              ; preds = %122, %127, %55, %62, %88
  %137 = phi i64 [ %119, %88 ], [ 0, %62 ], [ 0, %55 ], [ %123, %122 ], [ %132, %127 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %157 unwind label %199

139:                                              ; preds = %139, %97
  %140 = phi i64 [ 1, %97 ], [ %154, %139 ]
  %141 = phi i64 [ %119, %97 ], [ %153, %139 ]
  %142 = phi i64 [ %98, %97 ], [ %155, %139 ]
  %143 = mul nsw i64 %141, %140
  %144 = srem i64 %143, 1000000007
  %145 = add nuw nsw i64 %140, 1
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %140, 2
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 1000000007
  %151 = add nuw nsw i64 %140, 3
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 1000000007
  %154 = add nuw nsw i64 %140, 4
  %155 = add i64 %142, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %122, label %139, !llvm.loop !25

157:                                              ; preds = %136
  %158 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !26
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !28
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %170 unwind label %199

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !31
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !33
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %199

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !26
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %199

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %186)
          to label %188 unwind label %199

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = icmp eq i64* %57, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %193) #19
  br label %194

194:                                              ; preds = %190, %192
  %195 = icmp eq i32* %56, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %197) #19
  br label %198

198:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0

199:                                              ; preds = %136, %169, %178, %179, %185, %188
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = icmp eq i64* %57, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %203) #19
  br label %204

204:                                              ; preds = %66, %199, %202
  %205 = phi i32* [ %67, %66 ], [ %56, %199 ], [ %56, %202 ]
  %206 = phi { i8*, i32 } [ %68, %66 ], [ %200, %199 ], [ %200, %202 ]
  %207 = icmp eq i32* %205, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %53, %204
  %209 = phi { i8*, i32 } [ %54, %53 ], [ %206, %204 ]
  %210 = phi i32* [ %15, %53 ], [ %205, %204 ]
  %211 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %211) #19
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %206, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  resume { i8*, i32 } %213
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !34
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
  store i64 0, i64* %6, align 8, !tbaa !5
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
  store i64* %31, i64** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
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
  %58 = load i64*, i64** %7, align 8, !tbaa !9
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073206604.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seq_inv to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seq_inv to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact_inv to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact_inv to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !11, i64 8}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !11, i64 16}
