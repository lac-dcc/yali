; ModuleID = 'Project_CodeNet_C++1400/p02974/s320762100.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s320762100.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@gyaku_kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320762100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4mpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4mpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z4mpowxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %9
  br label %15

11:                                               ; preds = %4
  %12 = add nsw i64 %1, -1
  %13 = tail call i64 @_Z4mpowxx(i64 %0, i64 %12)
  %14 = mul nsw i64 %13, %0
  br label %15

15:                                               ; preds = %2, %11, %7
  %16 = phi i64 [ %10, %7 ], [ %14, %11 ], [ 1, %2 ]
  ret i64 %16
}

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, %0
  br i1 %8, label %89, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %13 = icmp eq i64* %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i64 1, i64* %2, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %29

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %7, 1
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %7
  store i64 1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = icmp eq i64* %3, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %16
  store i8* %19, i8** bitcast (%"class.std::vector"* @kaijo_memo to i8**), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %20, i64 %17
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %28 = ptrtoint i8* %19 to i64
  br label %29

29:                                               ; preds = %26, %14, %9
  %30 = phi i64 [ %28, %26 ], [ %5, %14 ], [ %5, %9 ]
  %31 = phi i64* [ %20, %26 ], [ %3, %14 ], [ %3, %9 ]
  %32 = phi i64* [ %22, %26 ], [ %15, %14 ], [ %2, %9 ]
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %30
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %0
  br i1 %36, label %89, label %37

37:                                               ; preds = %29
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %80
  %40 = phi i64* [ %81, %80 ], [ %31, %37 ]
  %41 = phi i64* [ %83, %80 ], [ %38, %37 ]
  %42 = phi i64 [ %87, %80 ], [ %35, %37 ]
  %43 = phi i64 [ %86, %80 ], [ %34, %37 ]
  %44 = phi i64* [ %82, %80 ], [ %32, %37 ]
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds i64, i64* %40, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = mul i64 %47, %42
  %49 = urem i64 %48, 1000000007
  %50 = icmp eq i64* %44, %41
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  store i64 %49, i64* %44, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %80

53:                                               ; preds = %39
  %54 = icmp eq i64 %43, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %43, 0
  %58 = select i1 %57, i64 1, i64 %42
  %59 = add nsw i64 %58, %42
  %60 = icmp ult i64 %59, %42
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %42
  store i64 %49, i64* %71, align 8, !tbaa !12
  %72 = icmp sgt i64 %43, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %43, i1 false) #15
  br label %76

76:                                               ; preds = %69, %73
  %77 = bitcast i64* %40 to i8*
  %78 = getelementptr inbounds i64, i64* %71, i64 1
  tail call void @_ZdlPv(i8* nonnull %77) #15
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %79 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %80

80:                                               ; preds = %51, %76
  %81 = phi i64* [ %40, %51 ], [ %70, %76 ]
  %82 = phi i64* [ %52, %51 ], [ %78, %76 ]
  %83 = phi i64* [ %41, %51 ], [ %79, %76 ]
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %87, %0
  br i1 %88, label %89, label %39, !llvm.loop !14

89:                                               ; preds = %80, %29, %1
  %90 = phi i64* [ %3, %1 ], [ %31, %29 ], [ %81, %80 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %0
  %92 = load i64, i64* %91, align 8, !tbaa !12
  ret i64 %92
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z11gyaku_kaijox(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, %0
  br i1 %8, label %90, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %13 = icmp eq i64* %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i64 1, i64* %2, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %29

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %7, 1
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %7
  store i64 1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = icmp eq i64* %3, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %16
  store i8* %19, i8** bitcast (%"class.std::vector"* @gyaku_kaijo_memo to i8**), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %20, i64 %17
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %28 = ptrtoint i8* %19 to i64
  br label %29

29:                                               ; preds = %26, %14, %9
  %30 = phi i64 [ %28, %26 ], [ %5, %14 ], [ %5, %9 ]
  %31 = phi i64* [ %20, %26 ], [ %3, %14 ], [ %3, %9 ]
  %32 = phi i64* [ %22, %26 ], [ %15, %14 ], [ %2, %9 ]
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %30
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %0
  br i1 %36, label %90, label %37

37:                                               ; preds = %29
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %81
  %40 = phi i64* [ %82, %81 ], [ %31, %37 ]
  %41 = phi i64* [ %84, %81 ], [ %38, %37 ]
  %42 = phi i64 [ %88, %81 ], [ %35, %37 ]
  %43 = phi i64 [ %87, %81 ], [ %34, %37 ]
  %44 = phi i64* [ %83, %81 ], [ %32, %37 ]
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds i64, i64* %40, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = tail call i64 @_Z4mpowxx(i64 %42, i64 1000000005)
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = icmp eq i64* %44, %41
  br i1 %51, label %54, label %52

52:                                               ; preds = %39
  store i64 %50, i64* %44, align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %81

54:                                               ; preds = %39
  %55 = icmp eq i64 %43, 9223372036854775800
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

57:                                               ; preds = %54
  %58 = icmp eq i64 %43, 0
  %59 = select i1 %58, i64 1, i64 %42
  %60 = add nsw i64 %59, %42
  %61 = icmp ult i64 %60, %42
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %67) #16
  %69 = bitcast i8* %68 to i64*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i64* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %42
  store i64 %50, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %43, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %43, i1 false) #15
  br label %77

77:                                               ; preds = %70, %74
  %78 = bitcast i64* %40 to i8*
  %79 = getelementptr inbounds i64, i64* %72, i64 1
  tail call void @_ZdlPv(i8* nonnull %78) #15
  store i64* %71, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %80 = getelementptr inbounds i64, i64* %71, i64 %64
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gyaku_kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %81

81:                                               ; preds = %52, %77
  %82 = phi i64* [ %40, %52 ], [ %71, %77 ]
  %83 = phi i64* [ %53, %52 ], [ %79, %77 ]
  %84 = phi i64* [ %41, %52 ], [ %80, %77 ]
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %82 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %0
  br i1 %89, label %90, label %39, !llvm.loop !16

90:                                               ; preds = %81, %29, %1
  %91 = phi i64* [ %3, %1 ], [ %31, %29 ], [ %82, %81 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %0
  %93 = load i64, i64* %92, align 8, !tbaa !12
  ret i64 %93
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, %1
  %6 = icmp slt i64 %1, 0
  %7 = or i1 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_Z5kaijox(i64 %0)
  %10 = srem i64 %9, 1000000007
  %11 = tail call i64 @_Z11gyaku_kaijox(i64 %1)
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i64 %0, %1
  %15 = tail call i64 @_Z11gyaku_kaijox(i64 %14)
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %8
  %19 = phi i64 [ %17, %8 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = load i64, i64* %2, align 8, !tbaa !12
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector.5"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::vector.5"* %4 to i8*
  br label %67

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !17
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !19
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %36 unwind label %56

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !22
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !24
  br label %51

44:                                               ; preds = %37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
          to label %45 unwind label %56

45:                                               ; preds = %44
  %46 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = invoke signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
          to label %51 unwind label %56

51:                                               ; preds = %45, %41
  %52 = phi i8 [ %43, %41 ], [ %50, %45 ]
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %52)
          to label %54 unwind label %56

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
          to label %336 unwind label %56

56:                                               ; preds = %334, %331, %325, %324, %315, %54, %51, %45, %44, %35, %239, %21
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %377

58:                                               ; preds = %98
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  store i64 1, i64* %63, align 8, !tbaa !12
  %64 = load i64, i64* %1, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %230, label %239

67:                                               ; preds = %101, %13
  %68 = phi %"class.std::vector.5"* [ null, %13 ], [ %103, %101 ]
  %69 = phi %"class.std::vector.5"* [ null, %13 ], [ %102, %101 ]
  %70 = phi i64 [ 0, %13 ], [ %99, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %71 = icmp eq %"class.std::vector.5"* %69, %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = bitcast %"class.std::vector.5"* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 1
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %15, align 8, !tbaa !29
  br label %97

75:                                               ; preds = %67
  invoke void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* %68, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %104

76:                                               ; preds = %75
  %77 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !27
  %78 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !30
  %79 = icmp eq %"class.std::vector"* %77, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %76, %87
  %81 = phi %"class.std::vector"* [ %88, %87 ], [ %77, %76 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !5
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %80
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 1
  %89 = icmp eq %"class.std::vector"* %88, %78
  br i1 %89, label %90, label %80, !llvm.loop !31

90:                                               ; preds = %87
  %91 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi %"class.std::vector"* [ %91, %90 ], [ %78, %76 ]
  %94 = icmp eq %"class.std::vector"* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %72, %92, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  br label %106

98:                                               ; preds = %166
  %99 = add nuw nsw i64 %70, 1
  %100 = icmp eq i64 %99, 51
  br i1 %100, label %58, label %101, !llvm.loop !32

101:                                              ; preds = %98
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !29
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !33
  br label %67

104:                                              ; preds = %75
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  br label %377

106:                                              ; preds = %97, %166
  %107 = phi i64 [ 0, %97 ], [ %167, %166 ]
  %108 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !25
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %108, i64 %70
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %108, i64 %70, i32 0, i32 0, i32 0, i32 1
  %111 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8, !tbaa !30
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %108, i64 %70, i32 0, i32 0, i32 0, i32 2
  %113 = load %"class.std::vector"*, %"class.std::vector"** %112, align 8, !tbaa !34
  %114 = icmp eq %"class.std::vector"* %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 1
  %117 = bitcast %"class.std::vector"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store %"class.std::vector"* %116, %"class.std::vector"** %110, align 8, !tbaa !30
  br label %165

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8, !tbaa !27
  %121 = ptrtoint %"class.std::vector"* %111 to i64
  %122 = ptrtoint %"class.std::vector"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %127 unwind label %171

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 384307168202282325
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 384307168202282325, i64 %131
  %136 = mul nuw nsw i64 %135, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %169

138:                                              ; preds = %128
  %139 = bitcast i8* %137 to %"class.std::vector"*
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %124, i32 0, i32 0, i32 0, i32 0
  %141 = icmp eq %"class.std::vector"* %120, %111
  %142 = bitcast i64** %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br i1 %141, label %156, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"class.std::vector"* [ %154, %143 ], [ %139, %138 ]
  %145 = phi %"class.std::vector"* [ %153, %143 ], [ %120, %138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %146 = bitcast %"class.std::vector"* %145 to <2 x i64*>*
  %147 = load <2 x i64*>, <2 x i64*>* %146, align 8, !tbaa !40, !alias.scope !38, !noalias !35
  %148 = bitcast %"class.std::vector"* %144 to <2 x i64*>*
  store <2 x i64*> %147, <2 x i64*>* %148, align 8, !tbaa !40, !alias.scope !35, !noalias !38
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 0, i32 0, i32 0, i32 0, i32 2
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 0, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !11, !alias.scope !38, !noalias !35
  store i64* %151, i64** %149, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %152 = bitcast %"class.std::vector"* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #15, !alias.scope !38, !noalias !35
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 1
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 1
  %155 = icmp eq %"class.std::vector"* %153, %111
  br i1 %155, label %156, label %143, !llvm.loop !41

156:                                              ; preds = %143, %138
  %157 = phi %"class.std::vector"* [ %139, %138 ], [ %154, %143 ]
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 1
  %159 = icmp eq %"class.std::vector"* %120, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast %"class.std::vector"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %160, %156
  %163 = bitcast %"class.std::vector.5"* %109 to i8**
  store i8* %137, i8** %163, align 8, !tbaa !27
  store %"class.std::vector"* %158, %"class.std::vector"** %110, align 8, !tbaa !30
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %135
  store %"class.std::vector"* %164, %"class.std::vector"** %112, align 8, !tbaa !34
  br label %165

165:                                              ; preds = %115, %162
  br label %173

166:                                              ; preds = %223
  %167 = add nuw nsw i64 %107, 1
  %168 = icmp eq i64 %167, 2500
  br i1 %168, label %98, label %106, !llvm.loop !42

169:                                              ; preds = %128
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %377

171:                                              ; preds = %126
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %377

173:                                              ; preds = %165, %223
  %174 = phi i32 [ %224, %223 ], [ 0, %165 ]
  %175 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !25
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 %70, i32 0, i32 0, i32 0, i32 0
  %177 = load %"class.std::vector"*, %"class.std::vector"** %176, align 8, !tbaa !27
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 %107, i32 0, i32 0, i32 0, i32 1
  %179 = load i64*, i64** %178, align 8, !tbaa !10
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 %107, i32 0, i32 0, i32 0, i32 2
  %181 = load i64*, i64** %180, align 8, !tbaa !11
  %182 = icmp eq i64* %179, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %173
  store i64 0, i64* %179, align 8, !tbaa !12
  %184 = getelementptr inbounds i64, i64* %179, i64 1
  store i64* %184, i64** %178, align 8, !tbaa !10
  br label %223

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 %107, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !5
  %188 = ptrtoint i64* %179 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp eq i64 %190, 9223372036854775800
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %194 unwind label %228

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %185
  %196 = icmp eq i64 %190, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add nsw i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp ugt i64 %198, 1152921504606846975
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 1152921504606846975, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195
  %205 = shl nuw nsw i64 %202, 3
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %207 unwind label %226

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i64*
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi i64* [ %208, %207 ], [ null, %195 ]
  %211 = getelementptr inbounds i64, i64* %210, i64 %191
  store i64 0, i64* %211, align 8, !tbaa !12
  %212 = icmp sgt i64 %190, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = bitcast i64* %210 to i8*
  %215 = bitcast i64* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %190, i1 false) #15
  br label %216

216:                                              ; preds = %213, %209
  %217 = getelementptr inbounds i64, i64* %211, i64 1
  %218 = icmp eq i64* %187, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %219, %216
  store i64* %210, i64** %186, align 8, !tbaa !5
  store i64* %217, i64** %178, align 8, !tbaa !10
  %222 = getelementptr inbounds i64, i64* %210, i64 %202
  store i64* %222, i64** %180, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %221, %183
  %224 = add nuw nsw i32 %174, 1
  %225 = icmp eq i32 %224, 51
  br i1 %225, label %166, label %173, !llvm.loop !43

226:                                              ; preds = %204
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %377

228:                                              ; preds = %193
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %377

230:                                              ; preds = %58, %256
  %231 = phi i64 [ %257, %256 ], [ %64, %58 ]
  %232 = phi i64 [ %234, %256 ], [ 0, %58 ]
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %232, i32 0, i32 0, i32 0, i32 0
  %234 = add nuw nsw i64 %232, 1
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %234, i32 0, i32 0, i32 0, i32 0
  %236 = mul nsw i64 %231, %231
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %249, label %256

239:                                              ; preds = %256, %58
  %240 = phi i64 [ %64, %58 ], [ %257, %256 ]
  %241 = load i64, i64* %2, align 8, !tbaa !12
  %242 = sdiv i64 %241, 2
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %240, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::vector"*, %"class.std::vector"** %243, align 8, !tbaa !27
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %242, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !5
  %247 = load i64, i64* %246, align 8, !tbaa !12
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %303 unwind label %56

249:                                              ; preds = %230, %271
  %250 = phi i64 [ %272, %271 ], [ %231, %230 ]
  %251 = phi i64 [ %273, %271 ], [ %231, %230 ]
  %252 = phi i64 [ %274, %271 ], [ 0, %230 ]
  %253 = phi i32 [ %275, %271 ], [ 0, %230 ]
  %254 = trunc i64 %251 to i32
  %255 = icmp ult i32 %254, 2147483647
  br i1 %255, label %261, label %271

256:                                              ; preds = %271, %230
  %257 = phi i64 [ %231, %230 ], [ %272, %271 ]
  %258 = shl i64 %257, 32
  %259 = ashr exact i64 %258, 32
  %260 = icmp slt i64 %234, %259
  br i1 %260, label %230, label %239, !llvm.loop !44

261:                                              ; preds = %249, %416
  %262 = phi i64 [ %395, %416 ], [ 0, %249 ]
  %263 = shl nuw nsw i64 %262, 1
  %264 = or i64 %263, 1
  %265 = add nsw i64 %262, -1
  %266 = trunc i64 %265 to i32
  %267 = add i32 %253, %266
  %268 = icmp ult i32 %267, 2500
  %269 = icmp ult i32 %266, 51
  %270 = and i1 %268, %269
  br i1 %270, label %280, label %298

271:                                              ; preds = %416, %249
  %272 = phi i64 [ %250, %249 ], [ %417, %416 ]
  %273 = phi i64 [ %251, %249 ], [ %417, %416 ]
  %274 = add nuw nsw i64 %252, 1
  %275 = add nuw nsw i32 %253, 1
  %276 = mul nsw i64 %273, %273
  %277 = shl i64 %276, 32
  %278 = ashr exact i64 %277, 32
  %279 = icmp slt i64 %274, %278
  br i1 %279, label %249, label %256, !llvm.loop !45

280:                                              ; preds = %261
  %281 = mul nuw nsw i64 %262, %262
  %282 = load %"class.std::vector"*, %"class.std::vector"** %233, align 8, !tbaa !27
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %252, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i64, i64* %284, i64 %262
  %286 = load i64, i64* %285, align 8, !tbaa !12
  %287 = mul i64 %281, %286
  %288 = add nsw i64 %265, %252
  %289 = load %"class.std::vector"*, %"class.std::vector"** %235, align 8, !tbaa !27
  %290 = and i64 %265, 4294967295
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 %288, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %292, i64 %290
  %294 = load i64, i64* %293, align 8, !tbaa !12
  %295 = add nsw i64 %294, %287
  %296 = getelementptr inbounds i64, i64* %292, i64 %290
  %297 = srem i64 %295, 1000000007
  store i64 %297, i64* %296, align 8, !tbaa !12
  br label %298

298:                                              ; preds = %261, %280
  %299 = add nuw nsw i64 %262, %252
  %300 = icmp ult i64 %299, 2500
  %301 = icmp ult i64 %262, 51
  %302 = and i1 %300, %301
  br i1 %302, label %379, label %394

303:                                              ; preds = %239
  %304 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !17
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !19
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %316 unwind label %56

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !22
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !24
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %56

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !17
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %56

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %332)
          to label %334 unwind label %56

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %56

336:                                              ; preds = %334, %54
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load %"class.std::vector.5"*, %"class.std::vector.5"** %337, align 8, !tbaa !25
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %340 = load %"class.std::vector.5"*, %"class.std::vector.5"** %339, align 8, !tbaa !29
  %341 = icmp eq %"class.std::vector.5"* %338, %340
  br i1 %341, label %371, label %342

342:                                              ; preds = %336, %366
  %343 = phi %"class.std::vector.5"* [ %367, %366 ], [ %338, %336 ]
  %344 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %343, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load %"class.std::vector"*, %"class.std::vector"** %344, align 8, !tbaa !27
  %346 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %343, i64 0, i32 0, i32 0, i32 0, i32 1
  %347 = load %"class.std::vector"*, %"class.std::vector"** %346, align 8, !tbaa !30
  %348 = icmp eq %"class.std::vector"* %345, %347
  br i1 %348, label %361, label %349

349:                                              ; preds = %342, %356
  %350 = phi %"class.std::vector"* [ %357, %356 ], [ %345, %342 ]
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !5
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %354, %349
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 1
  %358 = icmp eq %"class.std::vector"* %357, %347
  br i1 %358, label %359, label %349, !llvm.loop !31

359:                                              ; preds = %356
  %360 = load %"class.std::vector"*, %"class.std::vector"** %344, align 8, !tbaa !27
  br label %361

361:                                              ; preds = %359, %342
  %362 = phi %"class.std::vector"* [ %360, %359 ], [ %345, %342 ]
  %363 = icmp eq %"class.std::vector"* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast %"class.std::vector"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %364, %361
  %367 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %343, i64 1
  %368 = icmp eq %"class.std::vector.5"* %367, %340
  br i1 %368, label %369, label %342, !llvm.loop !46

369:                                              ; preds = %366
  %370 = load %"class.std::vector.5"*, %"class.std::vector.5"** %337, align 8, !tbaa !25
  br label %371

371:                                              ; preds = %369, %336
  %372 = phi %"class.std::vector.5"* [ %370, %369 ], [ %338, %336 ]
  %373 = icmp eq %"class.std::vector.5"* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast %"class.std::vector.5"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #15
  br label %376

376:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

377:                                              ; preds = %226, %228, %169, %171, %104, %56
  %378 = phi { i8*, i32 } [ %57, %56 ], [ %105, %104 ], [ %170, %169 ], [ %172, %171 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %378

379:                                              ; preds = %298
  %380 = load %"class.std::vector"*, %"class.std::vector"** %233, align 8, !tbaa !27
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %380, i64 %252, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i64, i64* %382, i64 %262
  %384 = load i64, i64* %383, align 8, !tbaa !12
  %385 = mul nsw i64 %384, %264
  %386 = load %"class.std::vector"*, %"class.std::vector"** %235, align 8, !tbaa !27
  %387 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %386, i64 %299, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %388, i64 %262
  %390 = load i64, i64* %389, align 8, !tbaa !12
  %391 = add nsw i64 %390, %385
  %392 = getelementptr inbounds i64, i64* %388, i64 %262
  %393 = srem i64 %391, 1000000007
  store i64 %393, i64* %392, align 8, !tbaa !12
  br label %394

394:                                              ; preds = %379, %298
  %395 = add nuw nsw i64 %262, 1
  %396 = trunc i64 %395 to i32
  %397 = add nuw i32 %253, %396
  %398 = icmp ult i32 %397, 2500
  %399 = icmp ult i64 %262, 50
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %401, label %416

401:                                              ; preds = %394
  %402 = load %"class.std::vector"*, %"class.std::vector"** %233, align 8, !tbaa !27
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %402, i64 %252, i32 0, i32 0, i32 0, i32 0
  %404 = load i64*, i64** %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i64, i64* %404, i64 %262
  %406 = load i64, i64* %405, align 8, !tbaa !12
  %407 = add nuw nsw i64 %395, %252
  %408 = load %"class.std::vector"*, %"class.std::vector"** %235, align 8, !tbaa !27
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %408, i64 %407, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i64, i64* %410, i64 %395
  %412 = load i64, i64* %411, align 8, !tbaa !12
  %413 = add nsw i64 %412, %406
  %414 = getelementptr inbounds i64, i64* %410, i64 %395
  %415 = srem i64 %413, 1000000007
  store i64 %415, i64* %414, align 8, !tbaa !12
  br label %416

416:                                              ; preds = %401, %394
  %417 = load i64, i64* %1, align 8, !tbaa !12
  %418 = shl i64 %417, 32
  %419 = add i64 %418, 4294967296
  %420 = ashr exact i64 %419, 32
  %421 = icmp slt i64 %395, %420
  br i1 %421, label %261, label %271, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !30
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #15
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !31

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #15
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !46

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.5"*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x %"class.std::vector"*>*
  %30 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %29, align 8, !tbaa !40
  %31 = bitcast %"class.std::vector"** %28 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %30, <2 x %"class.std::vector"*>* %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !34
  store %"class.std::vector"* %34, %"class.std::vector"** %32, align 8, !tbaa !34
  %35 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.5"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.5"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %40 = bitcast %"class.std::vector.5"* %39 to <2 x %"class.std::vector"*>*
  %41 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %40, align 8, !tbaa !40, !alias.scope !51, !noalias !48
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %41, <2 x %"class.std::vector"*>* %42, align 8, !tbaa !40, !alias.scope !48, !noalias !51
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8, !tbaa !34, !alias.scope !51, !noalias !48
  store %"class.std::vector"* %45, %"class.std::vector"** %43, align 8, !tbaa !34, !alias.scope !48, !noalias !51
  %46 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !51, !noalias !48
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 1
  %49 = icmp eq %"class.std::vector.5"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !53

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.5"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %53 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.5"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.5"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %57 = bitcast %"class.std::vector.5"* %56 to <2 x %"class.std::vector"*>*
  %58 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %57, align 8, !tbaa !40, !alias.scope !57, !noalias !54
  %59 = bitcast %"class.std::vector.5"* %55 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %58, <2 x %"class.std::vector"*>* %59, align 8, !tbaa !40, !alias.scope !54, !noalias !57
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !34, !alias.scope !57, !noalias !54
  store %"class.std::vector"* %62, %"class.std::vector"** %60, align 8, !tbaa !34, !alias.scope !54, !noalias !57
  %63 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !57, !noalias !54
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 1
  %66 = icmp eq %"class.std::vector.5"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !53

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.5"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !25
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %21
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %73, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320762100.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gyaku_kaijo_memo to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gyaku_kaijo_memo to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!26, !7, i64 8}
!30 = !{!28, !7, i64 8}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!26, !7, i64 16}
!34 = !{!28, !7, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !15}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIS0_IxSaIxEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
