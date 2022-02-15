; ModuleID = 'Project_CodeNet_C++1400/p03833/s193224321.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s193224321.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@gyaku_kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193224321.cpp, i8* null }]

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
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z4lpowxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast i64* %3 to i8*
  %14 = load i64, i64* %1, align 8, !tbaa !12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %33, label %20

18:                                               ; preds = %79
  %19 = trunc i64 %85 to i32
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %15, %0 ], [ %19, %18 ]
  %22 = phi i64* [ null, %0 ], [ %82, %18 ]
  %23 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = bitcast %"class.std::vector"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i64* %6 to i8*
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %20
  %32 = bitcast %"class.std::vector"* %5 to i8*
  br label %109

33:                                               ; preds = %0, %79
  %34 = phi i32 [ %84, %79 ], [ 0, %0 ]
  %35 = phi i64* [ %82, %79 ], [ null, %0 ]
  %36 = phi i64* [ %83, %79 ], [ null, %0 ]
  %37 = phi i64* [ %80, %79 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %89

39:                                               ; preds = %33
  %40 = icmp eq i64* %36, %37
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %42, i64* %36, align 8, !tbaa !12
  br label %79

43:                                               ; preds = %39
  %44 = ptrtoint i64* %36 to i64
  %45 = ptrtoint i64* %35 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %50 unwind label %91

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %89

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i64* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 %47
  %68 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %68, i64* %67, align 8, !tbaa !12
  %69 = icmp sgt i64 %46, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i64* %66 to i8*
  %72 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %46, i1 false) #15
  br label %73

73:                                               ; preds = %65, %70
  %74 = icmp eq i64* %35, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i64, i64* %66, i64 %58
  br label %79

79:                                               ; preds = %77, %41
  %80 = phi i64* [ %78, %77 ], [ %37, %41 ]
  %81 = phi i64* [ %67, %77 ], [ %36, %41 ]
  %82 = phi i64* [ %66, %77 ], [ %35, %41 ]
  %83 = getelementptr inbounds i64, i64* %81, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  %84 = add nuw nsw i32 %34, 1
  %85 = load i64, i64* %1, align 8, !tbaa !12
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, -1
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %33, label %18, !llvm.loop !17

89:                                               ; preds = %33, %60
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %49
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  br label %1254

95:                                               ; preds = %127
  %96 = trunc i64 %129 to i32
  br label %97

97:                                               ; preds = %95, %20
  %98 = phi i32 [ %96, %95 ], [ %21, %20 ]
  %99 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #15
  %100 = bitcast %"class.std::vector"* %8 to i8*
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = add i32 %98, 3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %206

107:                                              ; preds = %97
  %108 = bitcast %"class.std::vector"* %8 to i8*
  br label %210

109:                                              ; preds = %133, %31
  %110 = phi %"class.std::vector"* [ null, %31 ], [ %135, %133 ]
  %111 = phi %"class.std::vector"* [ null, %31 ], [ %134, %133 ]
  %112 = phi i64 [ 0, %31 ], [ %128, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %113 = icmp eq %"class.std::vector"* %111, %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = bitcast %"class.std::vector"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 1
  store %"class.std::vector"* %116, %"class.std::vector"** %25, align 8, !tbaa !18
  br label %123

117:                                              ; preds = %109
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* %110, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %136

118:                                              ; preds = %117
  %119 = load i64*, i64** %27, align 8, !tbaa !5
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %114, %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %124 = load i64, i64* %2, align 8, !tbaa !12
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %195, %123
  %128 = add nuw nsw i64 %112, 1
  %129 = load i64, i64* %1, align 8, !tbaa !12
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %133, label %95, !llvm.loop !20

133:                                              ; preds = %127
  %134 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !18
  %135 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !21
  br label %109

136:                                              ; preds = %117
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i64*, i64** %27, align 8, !tbaa !5
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %1252

143:                                              ; preds = %123, %195
  %144 = phi i32 [ %196, %195 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %146 unwind label %200

146:                                              ; preds = %143
  %147 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !22
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 %112, i32 0, i32 0, i32 0, i32 1
  %149 = load i64*, i64** %148, align 8, !tbaa !10
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 %112, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !11
  %152 = icmp eq i64* %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %154, i64* %149, align 8, !tbaa !12
  %155 = getelementptr inbounds i64, i64* %149, i64 1
  store i64* %155, i64** %148, align 8, !tbaa !10
  br label %195

156:                                              ; preds = %146
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 %112, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !5
  %159 = ptrtoint i64* %149 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %165 unwind label %202

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %156
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #16
          to label %178 unwind label %200

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i64*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi i64* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds i64, i64* %181, i64 %162
  %183 = load i64, i64* %6, align 8, !tbaa !12
  store i64 %183, i64* %182, align 8, !tbaa !12
  %184 = icmp sgt i64 %161, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = bitcast i64* %181 to i8*
  %187 = bitcast i64* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 %161, i1 false) #15
  br label %188

188:                                              ; preds = %180, %185
  %189 = getelementptr inbounds i64, i64* %182, i64 1
  %190 = icmp eq i64* %158, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %188
  store i64* %181, i64** %157, align 8, !tbaa !5
  store i64* %189, i64** %148, align 8, !tbaa !10
  %194 = getelementptr inbounds i64, i64* %181, i64 %173
  store i64* %194, i64** %150, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  %196 = add nuw nsw i32 %144, 1
  %197 = load i64, i64* %2, align 8, !tbaa !12
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %143, label %127, !llvm.loop !23

200:                                              ; preds = %143, %175
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %164
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %1252

206:                                              ; preds = %229, %97
  %207 = load i64, i64* %2, align 8, !tbaa !12
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %333, label %302

210:                                              ; preds = %234, %107
  %211 = phi %"class.std::vector"* [ null, %107 ], [ %236, %234 ]
  %212 = phi %"class.std::vector"* [ null, %107 ], [ %235, %234 ]
  %213 = phi i64 [ 0, %107 ], [ %231, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #15
  %214 = icmp eq %"class.std::vector"* %212, %211
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = bitcast %"class.std::vector"* %212 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 1
  store %"class.std::vector"* %217, %"class.std::vector"** %101, align 8, !tbaa !18
  br label %224

218:                                              ; preds = %210
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* %211, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %219 unwind label %237

219:                                              ; preds = %218
  %220 = load i64*, i64** %103, align 8, !tbaa !5
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %215, %219, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #15
  %225 = load i64, i64* %1, align 8, !tbaa !12
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, 3
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %292, %224
  %230 = phi i32 [ %227, %224 ], [ %296, %292 ]
  %231 = add nuw nsw i64 %213, 1
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %206, !llvm.loop !24

234:                                              ; preds = %229
  %235 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !18
  %236 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8, !tbaa !21
  br label %210

237:                                              ; preds = %218
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = load i64*, i64** %103, align 8, !tbaa !5
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #15
  br label %1250

244:                                              ; preds = %224, %292
  %245 = phi i32 [ %293, %292 ], [ 0, %224 ]
  %246 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8, !tbaa !22
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 %213, i32 0, i32 0, i32 0, i32 1
  %248 = load i64*, i64** %247, align 8, !tbaa !10
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 %213, i32 0, i32 0, i32 0, i32 2
  %250 = load i64*, i64** %249, align 8, !tbaa !11
  %251 = icmp eq i64* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  store i64 0, i64* %248, align 8, !tbaa !12
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  store i64* %253, i64** %247, align 8, !tbaa !10
  br label %292

254:                                              ; preds = %244
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 %213, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !5
  %257 = ptrtoint i64* %248 to i64
  %258 = ptrtoint i64* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp eq i64 %259, 9223372036854775800
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %263 unwind label %300

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %254
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 1152921504606846975
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 1152921504606846975, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 3
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #16
          to label %276 unwind label %298

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i64*
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i64* [ %277, %276 ], [ null, %264 ]
  %280 = getelementptr inbounds i64, i64* %279, i64 %260
  store i64 0, i64* %280, align 8, !tbaa !12
  %281 = icmp sgt i64 %259, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = bitcast i64* %279 to i8*
  %284 = bitcast i64* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 %259, i1 false) #15
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds i64, i64* %280, i64 1
  %287 = icmp eq i64* %256, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %288, %285
  store i64* %279, i64** %255, align 8, !tbaa !5
  store i64* %286, i64** %247, align 8, !tbaa !10
  %291 = getelementptr inbounds i64, i64* %279, i64 %271
  store i64* %291, i64** %249, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %290, %252
  %293 = add nuw nsw i32 %245, 1
  %294 = load i64, i64* %1, align 8, !tbaa !12
  %295 = trunc i64 %294 to i32
  %296 = add i32 %295, 3
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %244, label %229, !llvm.loop !25

298:                                              ; preds = %273
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %1250

300:                                              ; preds = %262
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %1250

302:                                              ; preds = %836, %206
  %303 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !26
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 240
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !28
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %313 unwind label %956

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !31
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !33
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %956

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !26
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %956

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %329)
          to label %331 unwind label %956

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %908 unwind label %956

333:                                              ; preds = %206, %836
  %334 = phi i64 [ %837, %836 ], [ 0, %206 ]
  %335 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %336 unwind label %381

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i64*
  store i64 112345678901234567, i64* %337, align 8, !tbaa !12
  %338 = getelementptr inbounds i8, i8* %335, i64 8
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %1, align 8, !tbaa !12
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %383, label %346

343:                                              ; preds = %433
  %344 = icmp eq i64* %438, %435
  br i1 %344, label %346, label %345

345:                                              ; preds = %343
  store i64 112345678901234567, i64* %438, align 8, !tbaa !12
  br label %447

346:                                              ; preds = %336, %343
  %347 = phi i64* [ %437, %343 ], [ %337, %336 ]
  %348 = phi i64* [ %435, %343 ], [ %339, %336 ]
  %349 = ptrtoint i64* %348 to i64
  %350 = ptrtoint i64* %347 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp eq i64 %351, 9223372036854775800
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %355 unwind label %500

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %346
  %357 = icmp eq i64 %351, 0
  %358 = select i1 %357, i64 1, i64 %352
  %359 = add nsw i64 %358, %352
  %360 = icmp ult i64 %359, %352
  %361 = icmp ugt i64 %359, 1152921504606846975
  %362 = or i1 %360, %361
  %363 = select i1 %362, i64 1152921504606846975, i64 %359
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %356
  %366 = shl nuw nsw i64 %363, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #16
          to label %368 unwind label %498

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i64*
  br label %370

370:                                              ; preds = %368, %356
  %371 = phi i64* [ %369, %368 ], [ null, %356 ]
  %372 = getelementptr inbounds i64, i64* %371, i64 %352
  store i64 112345678901234567, i64* %372, align 8, !tbaa !12
  %373 = icmp sgt i64 %351, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = bitcast i64* %371 to i8*
  %376 = bitcast i64* %347 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %375, i8* align 8 %376, i64 %351, i1 false) #15
  br label %377

377:                                              ; preds = %374, %370
  %378 = icmp eq i64* %347, null
  br i1 %378, label %447, label %379

379:                                              ; preds = %377
  %380 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %447

381:                                              ; preds = %333
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %1250

383:                                              ; preds = %336, %433
  %384 = phi i64 [ %434, %433 ], [ %340, %336 ]
  %385 = phi i64 [ %439, %433 ], [ 0, %336 ]
  %386 = phi i64* [ %437, %433 ], [ %337, %336 ]
  %387 = phi i64* [ %438, %433 ], [ %339, %336 ]
  %388 = phi i64* [ %435, %433 ], [ %339, %336 ]
  %389 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !22
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 %385, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !5
  %392 = getelementptr inbounds i64, i64* %391, i64 %334
  %393 = icmp eq i64* %387, %388
  br i1 %393, label %396, label %394

394:                                              ; preds = %383
  %395 = load i64, i64* %392, align 8, !tbaa !12
  store i64 %395, i64* %387, align 8, !tbaa !12
  br label %433

396:                                              ; preds = %383
  %397 = ptrtoint i64* %387 to i64
  %398 = ptrtoint i64* %386 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp eq i64 %399, 9223372036854775800
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %403 unwind label %445

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %396
  %405 = icmp eq i64 %399, 0
  %406 = select i1 %405, i64 1, i64 %400
  %407 = add nsw i64 %406, %400
  %408 = icmp ult i64 %407, %400
  %409 = icmp ugt i64 %407, 1152921504606846975
  %410 = or i1 %408, %409
  %411 = select i1 %410, i64 1152921504606846975, i64 %407
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %404
  %414 = shl nuw nsw i64 %411, 3
  %415 = invoke noalias nonnull i8* @_Znwm(i64 %414) #16
          to label %416 unwind label %443

416:                                              ; preds = %413
  %417 = bitcast i8* %415 to i64*
  br label %418

418:                                              ; preds = %416, %404
  %419 = phi i64* [ %417, %416 ], [ null, %404 ]
  %420 = getelementptr inbounds i64, i64* %419, i64 %400
  %421 = load i64, i64* %392, align 8, !tbaa !12
  store i64 %421, i64* %420, align 8, !tbaa !12
  %422 = icmp sgt i64 %399, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = bitcast i64* %419 to i8*
  %425 = bitcast i64* %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %424, i8* align 8 %425, i64 %399, i1 false) #15
  br label %426

426:                                              ; preds = %418, %423
  %427 = icmp eq i64* %386, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %430

430:                                              ; preds = %428, %426
  %431 = getelementptr inbounds i64, i64* %419, i64 %411
  %432 = load i64, i64* %1, align 8, !tbaa !12
  br label %433

433:                                              ; preds = %430, %394
  %434 = phi i64 [ %432, %430 ], [ %384, %394 ]
  %435 = phi i64* [ %431, %430 ], [ %388, %394 ]
  %436 = phi i64* [ %420, %430 ], [ %387, %394 ]
  %437 = phi i64* [ %419, %430 ], [ %386, %394 ]
  %438 = getelementptr inbounds i64, i64* %436, i64 1
  %439 = add nuw nsw i64 %385, 1
  %440 = shl i64 %434, 32
  %441 = ashr exact i64 %440, 32
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %383, label %343, !llvm.loop !34

443:                                              ; preds = %413
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %902

445:                                              ; preds = %402
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %902

447:                                              ; preds = %377, %379, %345
  %448 = phi i64* [ %437, %345 ], [ %371, %379 ], [ %371, %377 ]
  %449 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %450 unwind label %502

450:                                              ; preds = %447
  %451 = bitcast i8* %449 to i64*
  store i64 0, i64* %451, align 8, !tbaa !12
  %452 = getelementptr inbounds i8, i8* %449, i64 8
  %453 = bitcast i8* %452 to i64*
  %454 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %455 unwind label %504

455:                                              ; preds = %450
  %456 = bitcast i8* %454 to %"struct.std::pair"*
  %457 = bitcast i8* %454 to <2 x i64>*
  store <2 x i64> <i64 112345678901234567, i64 0>, <2 x i64>* %457, align 8
  %458 = getelementptr inbounds i8, i8* %454, i64 16
  %459 = bitcast i8* %458 to %"struct.std::pair"*
  %460 = load i64, i64* %1, align 8, !tbaa !12
  %461 = trunc i64 %460 to i32
  %462 = icmp slt i32 %461, 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = add nsw i64 %460, 1
  br label %478

465:                                              ; preds = %455, %610
  %466 = phi i64 [ %615, %610 ], [ 1, %455 ]
  %467 = phi i64* [ %558, %610 ], [ %451, %455 ]
  %468 = phi i64* [ %559, %610 ], [ %453, %455 ]
  %469 = phi i64* [ %556, %610 ], [ %453, %455 ]
  %470 = phi %"struct.std::pair"* [ %613, %610 ], [ %456, %455 ]
  %471 = phi %"struct.std::pair"* [ %614, %610 ], [ %459, %455 ]
  %472 = phi %"struct.std::pair"* [ %611, %610 ], [ %459, %455 ]
  %473 = getelementptr inbounds i64, i64* %448, i64 %466
  %474 = load i64, i64* %473, align 8, !tbaa !12
  br label %507

475:                                              ; preds = %610
  %476 = add nsw i64 %616, 1
  %477 = icmp eq %"struct.std::pair"* %613, %611
  br i1 %477, label %485, label %478

478:                                              ; preds = %463, %475
  %479 = phi i64 [ %464, %463 ], [ %476, %475 ]
  %480 = phi i64* [ %451, %463 ], [ %558, %475 ]
  %481 = phi %"struct.std::pair"* [ %456, %463 ], [ %613, %475 ]
  %482 = phi %"struct.std::pair"* [ %459, %463 ], [ %611, %475 ]
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 0, i32 0
  store i64 112345678901234567, i64* %483, align 8
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 0, i32 1
  store i64 %479, i64* %484, align 8
  br label %624

485:                                              ; preds = %475
  %486 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %487 unwind label %684

487:                                              ; preds = %485
  %488 = bitcast i8* %486 to %"struct.std::pair"*
  %489 = bitcast i8* %486 to i64*
  store i64 112345678901234567, i64* %489, align 8
  %490 = getelementptr inbounds i8, i8* %486, i64 8
  %491 = bitcast i8* %490 to i64*
  store i64 %476, i64* %491, align 8
  %492 = icmp eq %"struct.std::pair"* %611, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %487
  %494 = bitcast %"struct.std::pair"* %611 to i8*
  call void @_ZdlPv(i8* nonnull %494) #15
  br label %495

495:                                              ; preds = %493, %487
  %496 = getelementptr inbounds i8, i8* %486, i64 16
  %497 = bitcast i8* %496 to %"struct.std::pair"*
  br label %624

498:                                              ; preds = %365
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %902

500:                                              ; preds = %354
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %902

502:                                              ; preds = %447
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %902

504:                                              ; preds = %450
  %505 = landingpad { i8*, i32 }
          cleanup
  %506 = bitcast i8* %449 to i64*
  br label %898

507:                                              ; preds = %465, %507
  %508 = phi %"struct.std::pair"* [ %509, %507 ], [ %471, %465 ]
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  %511 = load i64, i64* %510, align 8, !tbaa !35
  %512 = icmp slt i64 %511, %474
  br i1 %512, label %507, label %513, !llvm.loop !37

513:                                              ; preds = %507
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1, i32 1
  %516 = load i64, i64* %515, align 8, !tbaa !38
  %517 = add nsw i64 %516, 1
  %518 = icmp eq i64* %468, %469
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store i64 %517, i64* %468, align 8, !tbaa !12
  br label %555

520:                                              ; preds = %513
  %521 = ptrtoint i64* %468 to i64
  %522 = ptrtoint i64* %467 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %525 = icmp eq i64 %523, 9223372036854775800
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %527 unwind label %567

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %520
  %529 = icmp eq i64 %523, 0
  %530 = select i1 %529, i64 1, i64 %524
  %531 = add nsw i64 %530, %524
  %532 = icmp ult i64 %531, %524
  %533 = icmp ugt i64 %531, 1152921504606846975
  %534 = or i1 %532, %533
  %535 = select i1 %534, i64 1152921504606846975, i64 %531
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %528
  %538 = shl nuw nsw i64 %535, 3
  %539 = invoke noalias nonnull i8* @_Znwm(i64 %538) #16
          to label %540 unwind label %565

540:                                              ; preds = %537
  %541 = bitcast i8* %539 to i64*
  br label %542

542:                                              ; preds = %540, %528
  %543 = phi i64* [ %541, %540 ], [ null, %528 ]
  %544 = getelementptr inbounds i64, i64* %543, i64 %524
  store i64 %517, i64* %544, align 8, !tbaa !12
  %545 = icmp sgt i64 %523, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = bitcast i64* %543 to i8*
  %548 = bitcast i64* %467 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %547, i8* align 8 %548, i64 %523, i1 false) #15
  br label %549

549:                                              ; preds = %546, %542
  %550 = icmp eq i64* %467, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i64* %467 to i8*
  call void @_ZdlPv(i8* nonnull %552) #15
  br label %553

553:                                              ; preds = %551, %549
  %554 = getelementptr inbounds i64, i64* %543, i64 %535
  br label %555

555:                                              ; preds = %553, %519
  %556 = phi i64* [ %554, %553 ], [ %469, %519 ]
  %557 = phi i64* [ %544, %553 ], [ %468, %519 ]
  %558 = phi i64* [ %543, %553 ], [ %467, %519 ]
  %559 = getelementptr inbounds i64, i64* %557, i64 1
  %560 = load i64, i64* %514, align 8, !tbaa !35
  %561 = load i64, i64* %473, align 8, !tbaa !12
  %562 = icmp eq i64 %560, %561
  %563 = select i1 %562, %"struct.std::pair"* %509, %"struct.std::pair"* %508
  %564 = icmp eq %"struct.std::pair"* %563, %472
  br i1 %564, label %572, label %569

565:                                              ; preds = %537
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %884

567:                                              ; preds = %526
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %884

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 0
  store i64 %561, i64* %570, align 8
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 1
  store i64 %466, i64* %571, align 8
  br label %610

572:                                              ; preds = %555
  %573 = ptrtoint %"struct.std::pair"* %472 to i64
  %574 = ptrtoint %"struct.std::pair"* %470 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 4
  %577 = icmp eq i64 %575, 9223372036854775792
  br i1 %577, label %578, label %580

578:                                              ; preds = %572
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %579 unwind label %622

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %572
  %581 = icmp eq i64 %575, 0
  %582 = select i1 %581, i64 1, i64 %576
  %583 = add nsw i64 %582, %576
  %584 = icmp ult i64 %583, %576
  %585 = icmp ugt i64 %583, 576460752303423487
  %586 = or i1 %584, %585
  %587 = select i1 %586, i64 576460752303423487, i64 %583
  %588 = shl nuw nsw i64 %587, 4
  %589 = invoke noalias nonnull i8* @_Znwm(i64 %588) #16
          to label %590 unwind label %620

590:                                              ; preds = %580
  %591 = bitcast i8* %589 to %"struct.std::pair"*
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 %576, i32 0
  store i64 %561, i64* %592, align 8
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 %576, i32 1
  store i64 %466, i64* %593, align 8
  %594 = icmp eq %"struct.std::pair"* %470, %472
  br i1 %594, label %603, label %595

595:                                              ; preds = %590, %595
  %596 = phi %"struct.std::pair"* [ %601, %595 ], [ %591, %590 ]
  %597 = phi %"struct.std::pair"* [ %600, %595 ], [ %470, %590 ]
  %598 = bitcast %"struct.std::pair"* %596 to i8*
  %599 = bitcast %"struct.std::pair"* %597 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %598, i8* noundef nonnull align 8 dereferenceable(16) %599, i64 16, i1 false) #15, !alias.scope !39
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 1
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 1
  %602 = icmp eq %"struct.std::pair"* %600, %472
  br i1 %602, label %603, label %595, !llvm.loop !43

603:                                              ; preds = %595, %590
  %604 = phi %"struct.std::pair"* [ %591, %590 ], [ %601, %595 ]
  %605 = icmp eq %"struct.std::pair"* %470, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast %"struct.std::pair"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %607) #15
  br label %608

608:                                              ; preds = %606, %603
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 %587
  br label %610

610:                                              ; preds = %608, %569
  %611 = phi %"struct.std::pair"* [ %609, %608 ], [ %472, %569 ]
  %612 = phi %"struct.std::pair"* [ %604, %608 ], [ %563, %569 ]
  %613 = phi %"struct.std::pair"* [ %591, %608 ], [ %470, %569 ]
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 1
  %615 = add nuw nsw i64 %466, 1
  %616 = load i64, i64* %1, align 8, !tbaa !12
  %617 = shl i64 %616, 32
  %618 = ashr exact i64 %617, 32
  %619 = icmp slt i64 %466, %618
  br i1 %619, label %465, label %475, !llvm.loop !44

620:                                              ; preds = %580
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %884

622:                                              ; preds = %578
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %884

624:                                              ; preds = %495, %478
  %625 = phi i64* [ %558, %495 ], [ %480, %478 ]
  %626 = phi %"struct.std::pair"* [ %497, %495 ], [ %482, %478 ]
  %627 = phi %"struct.std::pair"* [ %488, %495 ], [ %481, %478 ]
  %628 = load i64, i64* %1, align 8, !tbaa !12
  %629 = trunc i64 %628 to i32
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %648

631:                                              ; preds = %624
  %632 = shl i64 %628, 32
  %633 = ashr exact i64 %632, 32
  br label %634

634:                                              ; preds = %631, %789
  %635 = phi i64 [ %633, %631 ], [ %793, %789 ]
  %636 = phi %"struct.std::pair"* [ %627, %631 ], [ %791, %789 ]
  %637 = phi i64* [ null, %631 ], [ %737, %789 ]
  %638 = phi i64* [ null, %631 ], [ %738, %789 ]
  %639 = phi i64* [ null, %631 ], [ %735, %789 ]
  %640 = phi %"struct.std::pair"* [ %627, %631 ], [ %792, %789 ]
  %641 = phi %"struct.std::pair"* [ %626, %631 ], [ %790, %789 ]
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  %643 = getelementptr inbounds i64, i64* %448, i64 %635
  %644 = load i64, i64* %643, align 8, !tbaa !12
  br label %686

645:                                              ; preds = %789
  %646 = icmp eq i64* %738, %735
  br i1 %646, label %648, label %647

647:                                              ; preds = %645
  store i64 0, i64* %738, align 8, !tbaa !12
  br label %799

648:                                              ; preds = %624, %645
  %649 = phi i64* [ %737, %645 ], [ null, %624 ]
  %650 = phi i64* [ %735, %645 ], [ null, %624 ]
  %651 = phi %"struct.std::pair"* [ %792, %645 ], [ %627, %624 ]
  %652 = ptrtoint i64* %650 to i64
  %653 = ptrtoint i64* %649 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 3
  %656 = icmp eq i64 %654, 9223372036854775800
  br i1 %656, label %657, label %659

657:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %658 unwind label %844

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %648
  %660 = icmp eq i64 %654, 0
  %661 = select i1 %660, i64 1, i64 %655
  %662 = add nsw i64 %661, %655
  %663 = icmp ult i64 %662, %655
  %664 = icmp ugt i64 %662, 1152921504606846975
  %665 = or i1 %663, %664
  %666 = select i1 %665, i64 1152921504606846975, i64 %662
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %659
  %669 = shl nuw nsw i64 %666, 3
  %670 = invoke noalias nonnull i8* @_Znwm(i64 %669) #16
          to label %671 unwind label %842

671:                                              ; preds = %668
  %672 = bitcast i8* %670 to i64*
  br label %673

673:                                              ; preds = %671, %659
  %674 = phi i64* [ %672, %671 ], [ null, %659 ]
  %675 = getelementptr inbounds i64, i64* %674, i64 %655
  store i64 0, i64* %675, align 8, !tbaa !12
  %676 = icmp sgt i64 %654, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %673
  %678 = bitcast i64* %674 to i8*
  %679 = bitcast i64* %649 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %678, i8* align 8 %679, i64 %654, i1 false) #15
  br label %680

680:                                              ; preds = %677, %673
  %681 = icmp eq i64* %649, null
  br i1 %681, label %799, label %682

682:                                              ; preds = %680
  %683 = bitcast i64* %649 to i8*
  call void @_ZdlPv(i8* nonnull %683) #15
  br label %799

684:                                              ; preds = %485
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %884

686:                                              ; preds = %634, %686
  %687 = phi %"struct.std::pair"* [ %688, %686 ], [ %642, %634 ]
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 0
  %690 = load i64, i64* %689, align 8, !tbaa !35
  %691 = icmp slt i64 %690, %644
  br i1 %691, label %686, label %692, !llvm.loop !45

692:                                              ; preds = %686
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 0, i32 0
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1, i32 1
  %695 = load i64, i64* %694, align 8, !tbaa !38
  %696 = add nsw i64 %695, -1
  %697 = icmp eq i64* %638, %639
  br i1 %697, label %699, label %698

698:                                              ; preds = %692
  store i64 %696, i64* %638, align 8, !tbaa !12
  br label %734

699:                                              ; preds = %692
  %700 = ptrtoint i64* %638 to i64
  %701 = ptrtoint i64* %637 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 3
  %704 = icmp eq i64 %702, 9223372036854775800
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %706 unwind label %746

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %699
  %708 = icmp eq i64 %702, 0
  %709 = select i1 %708, i64 1, i64 %703
  %710 = add nsw i64 %709, %703
  %711 = icmp ult i64 %710, %703
  %712 = icmp ugt i64 %710, 1152921504606846975
  %713 = or i1 %711, %712
  %714 = select i1 %713, i64 1152921504606846975, i64 %710
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %721, label %716

716:                                              ; preds = %707
  %717 = shl nuw nsw i64 %714, 3
  %718 = invoke noalias nonnull i8* @_Znwm(i64 %717) #16
          to label %719 unwind label %744

719:                                              ; preds = %716
  %720 = bitcast i8* %718 to i64*
  br label %721

721:                                              ; preds = %719, %707
  %722 = phi i64* [ %720, %719 ], [ null, %707 ]
  %723 = getelementptr inbounds i64, i64* %722, i64 %703
  store i64 %696, i64* %723, align 8, !tbaa !12
  %724 = icmp sgt i64 %702, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = bitcast i64* %722 to i8*
  %727 = bitcast i64* %637 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %726, i8* align 8 %727, i64 %702, i1 false) #15
  br label %728

728:                                              ; preds = %725, %721
  %729 = icmp eq i64* %637, null
  br i1 %729, label %732, label %730

730:                                              ; preds = %728
  %731 = bitcast i64* %637 to i8*
  call void @_ZdlPv(i8* nonnull %731) #15
  br label %732

732:                                              ; preds = %730, %728
  %733 = getelementptr inbounds i64, i64* %722, i64 %714
  br label %734

734:                                              ; preds = %732, %698
  %735 = phi i64* [ %733, %732 ], [ %639, %698 ]
  %736 = phi i64* [ %723, %732 ], [ %638, %698 ]
  %737 = phi i64* [ %722, %732 ], [ %637, %698 ]
  %738 = getelementptr inbounds i64, i64* %736, i64 1
  %739 = load i64, i64* %693, align 8, !tbaa !35
  %740 = load i64, i64* %643, align 8, !tbaa !12
  %741 = icmp eq i64 %739, %740
  %742 = select i1 %741, %"struct.std::pair"* %688, %"struct.std::pair"* %687
  %743 = icmp eq %"struct.std::pair"* %742, %641
  br i1 %743, label %751, label %748

744:                                              ; preds = %716
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %884

746:                                              ; preds = %705
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %884

748:                                              ; preds = %734
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %742, i64 0, i32 0
  store i64 %740, i64* %749, align 8
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %742, i64 0, i32 1
  store i64 %635, i64* %750, align 8
  br label %789

751:                                              ; preds = %734
  %752 = ptrtoint %"struct.std::pair"* %641 to i64
  %753 = ptrtoint %"struct.std::pair"* %640 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 4
  %756 = icmp eq i64 %754, 9223372036854775792
  br i1 %756, label %757, label %759

757:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %758 unwind label %797

758:                                              ; preds = %757
  unreachable

759:                                              ; preds = %751
  %760 = icmp eq i64 %754, 0
  %761 = select i1 %760, i64 1, i64 %755
  %762 = add nsw i64 %761, %755
  %763 = icmp ult i64 %762, %755
  %764 = icmp ugt i64 %762, 576460752303423487
  %765 = or i1 %763, %764
  %766 = select i1 %765, i64 576460752303423487, i64 %762
  %767 = shl nuw nsw i64 %766, 4
  %768 = invoke noalias nonnull i8* @_Znwm(i64 %767) #16
          to label %769 unwind label %795

769:                                              ; preds = %759
  %770 = bitcast i8* %768 to %"struct.std::pair"*
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 %755, i32 0
  store i64 %740, i64* %771, align 8
  %772 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 %755, i32 1
  store i64 %635, i64* %772, align 8
  %773 = icmp eq %"struct.std::pair"* %640, %641
  br i1 %773, label %782, label %774

774:                                              ; preds = %769, %774
  %775 = phi %"struct.std::pair"* [ %780, %774 ], [ %770, %769 ]
  %776 = phi %"struct.std::pair"* [ %779, %774 ], [ %640, %769 ]
  %777 = bitcast %"struct.std::pair"* %775 to i8*
  %778 = bitcast %"struct.std::pair"* %776 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %777, i8* noundef nonnull align 8 dereferenceable(16) %778, i64 16, i1 false) #15, !alias.scope !46
  %779 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %776, i64 1
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %775, i64 1
  %781 = icmp eq %"struct.std::pair"* %779, %641
  br i1 %781, label %782, label %774, !llvm.loop !43

782:                                              ; preds = %774, %769
  %783 = phi %"struct.std::pair"* [ %770, %769 ], [ %780, %774 ]
  %784 = icmp eq %"struct.std::pair"* %640, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %782
  %786 = bitcast %"struct.std::pair"* %640 to i8*
  call void @_ZdlPv(i8* nonnull %786) #15
  br label %787

787:                                              ; preds = %785, %782
  %788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 %766
  br label %789

789:                                              ; preds = %787, %748
  %790 = phi %"struct.std::pair"* [ %788, %787 ], [ %641, %748 ]
  %791 = phi %"struct.std::pair"* [ %783, %787 ], [ %742, %748 ]
  %792 = phi %"struct.std::pair"* [ %770, %787 ], [ %640, %748 ]
  %793 = add nsw i64 %635, -1
  %794 = icmp sgt i64 %635, 1
  br i1 %794, label %634, label %645, !llvm.loop !50

795:                                              ; preds = %759
  %796 = landingpad { i8*, i32 }
          cleanup
  br label %884

797:                                              ; preds = %757
  %798 = landingpad { i8*, i32 }
          cleanup
  br label %884

799:                                              ; preds = %680, %682, %647
  %800 = phi %"struct.std::pair"* [ %792, %647 ], [ %651, %682 ], [ %651, %680 ]
  %801 = phi i64* [ %738, %647 ], [ %675, %682 ], [ %675, %680 ]
  %802 = phi i64* [ %737, %647 ], [ %674, %682 ], [ %674, %680 ]
  %803 = getelementptr inbounds i64, i64* %801, i64 1
  %804 = icmp ne i64* %802, %803
  %805 = icmp ugt i64* %801, %802
  %806 = and i1 %804, %805
  br i1 %806, label %807, label %815

807:                                              ; preds = %799, %807
  %808 = phi i64* [ %813, %807 ], [ %801, %799 ]
  %809 = phi i64* [ %812, %807 ], [ %802, %799 ]
  %810 = load i64, i64* %809, align 8, !tbaa !12
  %811 = load i64, i64* %808, align 8, !tbaa !12
  store i64 %811, i64* %809, align 8, !tbaa !12
  store i64 %810, i64* %808, align 8, !tbaa !12
  %812 = getelementptr inbounds i64, i64* %809, i64 1
  %813 = getelementptr inbounds i64, i64* %808, i64 -1
  %814 = icmp ult i64* %812, %813
  br i1 %814, label %807, label %815, !llvm.loop !51

815:                                              ; preds = %807, %799
  %816 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %817 = load i64, i64* %1, align 8, !tbaa !12
  %818 = trunc i64 %817 to i32
  %819 = icmp slt i32 %818, 1
  br i1 %819, label %820, label %846

820:                                              ; preds = %846, %815
  %821 = icmp eq %"struct.std::pair"* %800, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %820
  %823 = bitcast %"struct.std::pair"* %800 to i8*
  call void @_ZdlPv(i8* nonnull %823) #15
  br label %824

824:                                              ; preds = %820, %822
  %825 = icmp eq i64* %802, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %824
  %827 = bitcast i64* %802 to i8*
  call void @_ZdlPv(i8* nonnull %827) #15
  br label %828

828:                                              ; preds = %824, %826
  %829 = icmp eq i64* %625, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %828
  %831 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %831) #15
  br label %832

832:                                              ; preds = %828, %830
  %833 = icmp eq i64* %448, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %832
  %835 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %835) #15
  br label %836

836:                                              ; preds = %832, %834
  %837 = add nuw nsw i64 %334, 1
  %838 = load i64, i64* %2, align 8, !tbaa !12
  %839 = shl i64 %838, 32
  %840 = ashr exact i64 %839, 32
  %841 = icmp slt i64 %837, %840
  br i1 %841, label %333, label %302, !llvm.loop !52

842:                                              ; preds = %668
  %843 = landingpad { i8*, i32 }
          cleanup
  br label %884

844:                                              ; preds = %657
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %884

846:                                              ; preds = %815, %846
  %847 = phi i64 [ %858, %846 ], [ 1, %815 ]
  %848 = getelementptr inbounds i64, i64* %448, i64 %847
  %849 = load i64, i64* %848, align 8, !tbaa !12
  %850 = getelementptr inbounds i64, i64* %625, i64 %847
  %851 = load i64, i64* %850, align 8, !tbaa !12
  %852 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %816, i64 %851, i32 0, i32 0, i32 0, i32 0
  %853 = load i64*, i64** %852, align 8, !tbaa !5
  %854 = getelementptr inbounds i64, i64* %853, i64 %847
  %855 = load i64, i64* %854, align 8, !tbaa !12
  %856 = add nsw i64 %855, %849
  store i64 %856, i64* %854, align 8, !tbaa !12
  %857 = load i64, i64* %848, align 8, !tbaa !12
  %858 = add nuw nsw i64 %847, 1
  %859 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %816, i64 %858, i32 0, i32 0, i32 0, i32 0
  %860 = load i64*, i64** %859, align 8, !tbaa !5
  %861 = getelementptr inbounds i64, i64* %860, i64 %847
  %862 = load i64, i64* %861, align 8, !tbaa !12
  %863 = sub nsw i64 %862, %857
  store i64 %863, i64* %861, align 8, !tbaa !12
  %864 = load i64, i64* %848, align 8, !tbaa !12
  %865 = load i64, i64* %850, align 8, !tbaa !12
  %866 = getelementptr inbounds i64, i64* %802, i64 %847
  %867 = load i64, i64* %866, align 8, !tbaa !12
  %868 = add nsw i64 %867, 1
  %869 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %816, i64 %865, i32 0, i32 0, i32 0, i32 0
  %870 = load i64*, i64** %869, align 8, !tbaa !5
  %871 = getelementptr inbounds i64, i64* %870, i64 %868
  %872 = load i64, i64* %871, align 8, !tbaa !12
  %873 = sub nsw i64 %872, %864
  store i64 %873, i64* %871, align 8, !tbaa !12
  %874 = load i64, i64* %848, align 8, !tbaa !12
  %875 = load i64, i64* %866, align 8, !tbaa !12
  %876 = add nsw i64 %875, 1
  %877 = getelementptr inbounds i64, i64* %860, i64 %876
  %878 = load i64, i64* %877, align 8, !tbaa !12
  %879 = add nsw i64 %878, %874
  store i64 %879, i64* %877, align 8, !tbaa !12
  %880 = load i64, i64* %1, align 8, !tbaa !12
  %881 = shl i64 %880, 32
  %882 = ashr exact i64 %881, 32
  %883 = icmp slt i64 %847, %882
  br i1 %883, label %846, label %820, !llvm.loop !53

884:                                              ; preds = %842, %844, %795, %797, %744, %746, %620, %622, %565, %567, %684
  %885 = phi %"struct.std::pair"* [ %611, %684 ], [ %470, %565 ], [ %470, %567 ], [ %470, %620 ], [ %470, %622 ], [ %640, %744 ], [ %640, %746 ], [ %640, %795 ], [ %640, %797 ], [ %651, %842 ], [ %651, %844 ]
  %886 = phi i64* [ null, %684 ], [ null, %565 ], [ null, %567 ], [ null, %620 ], [ null, %622 ], [ %637, %744 ], [ %637, %746 ], [ %737, %795 ], [ %737, %797 ], [ %649, %842 ], [ %649, %844 ]
  %887 = phi i64* [ %558, %684 ], [ %467, %565 ], [ %467, %567 ], [ %558, %620 ], [ %558, %622 ], [ %625, %744 ], [ %625, %746 ], [ %625, %795 ], [ %625, %797 ], [ %625, %842 ], [ %625, %844 ]
  %888 = phi { i8*, i32 } [ %685, %684 ], [ %566, %565 ], [ %568, %567 ], [ %621, %620 ], [ %623, %622 ], [ %745, %744 ], [ %747, %746 ], [ %796, %795 ], [ %798, %797 ], [ %843, %842 ], [ %845, %844 ]
  %889 = icmp eq %"struct.std::pair"* %885, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %884
  %891 = bitcast %"struct.std::pair"* %885 to i8*
  call void @_ZdlPv(i8* nonnull %891) #15
  br label %892

892:                                              ; preds = %890, %884
  %893 = icmp eq i64* %886, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %892
  %895 = bitcast i64* %886 to i8*
  call void @_ZdlPv(i8* nonnull %895) #15
  br label %896

896:                                              ; preds = %892, %894
  %897 = icmp eq i64* %887, null
  br i1 %897, label %902, label %898

898:                                              ; preds = %504, %896
  %899 = phi i64* [ %506, %504 ], [ %887, %896 ]
  %900 = phi { i8*, i32 } [ %505, %504 ], [ %888, %896 ]
  %901 = bitcast i64* %899 to i8*
  call void @_ZdlPv(i8* nonnull %901) #15
  br label %902

902:                                              ; preds = %498, %500, %443, %445, %502, %898, %896
  %903 = phi i64* [ %448, %896 ], [ %448, %898 ], [ %448, %502 ], [ %386, %443 ], [ %386, %445 ], [ %347, %498 ], [ %347, %500 ]
  %904 = phi { i8*, i32 } [ %888, %896 ], [ %900, %898 ], [ %503, %502 ], [ %444, %443 ], [ %446, %445 ], [ %499, %498 ], [ %501, %500 ]
  %905 = icmp eq i64* %903, null
  br i1 %905, label %1250, label %906

906:                                              ; preds = %902
  %907 = bitcast i64* %903 to i8*
  call void @_ZdlPv(i8* nonnull %907) #15
  br label %1250

908:                                              ; preds = %331
  %909 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !26
  %910 = getelementptr i8, i8* %909, i64 -24
  %911 = bitcast i8* %910 to i64*
  %912 = load i64, i64* %911, align 8
  %913 = add nsw i64 %912, 240
  %914 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %913
  %915 = bitcast i8* %914 to %"class.std::ctype"**
  %916 = load %"class.std::ctype"*, %"class.std::ctype"** %915, align 8, !tbaa !28
  %917 = icmp eq %"class.std::ctype"* %916, null
  br i1 %917, label %918, label %920

918:                                              ; preds = %908
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %919 unwind label %956

919:                                              ; preds = %918
  unreachable

920:                                              ; preds = %908
  %921 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %916, i64 0, i32 8
  %922 = load i8, i8* %921, align 8, !tbaa !31
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %920
  %925 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %916, i64 0, i32 9, i64 10
  %926 = load i8, i8* %925, align 1, !tbaa !33
  br label %934

927:                                              ; preds = %920
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %916)
          to label %928 unwind label %956

928:                                              ; preds = %927
  %929 = bitcast %"class.std::ctype"* %916 to i8 (%"class.std::ctype"*, i8)***
  %930 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %929, align 8, !tbaa !26
  %931 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %930, i64 6
  %932 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %931, align 8
  %933 = invoke signext i8 %932(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %916, i8 signext 10)
          to label %934 unwind label %956

934:                                              ; preds = %928, %924
  %935 = phi i8 [ %926, %924 ], [ %933, %928 ]
  %936 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %935)
          to label %937 unwind label %956

937:                                              ; preds = %934
  %938 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %936)
          to label %939 unwind label %956

939:                                              ; preds = %937
  %940 = load i64, i64* %1, align 8, !tbaa !12
  %941 = trunc i64 %940 to i32
  %942 = icmp ult i32 %941, 2147483647
  br i1 %942, label %943, label %990

943:                                              ; preds = %939, %960
  %944 = phi i64 [ %962, %960 ], [ %940, %939 ]
  %945 = phi i64 [ %963, %960 ], [ 0, %939 ]
  %946 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %947 = trunc i64 %944 to i32
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %960

949:                                              ; preds = %943
  %950 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %946, i64 0, i32 0, i32 0, i32 0, i32 0
  %951 = load i64*, i64** %950, align 8, !tbaa !5
  %952 = getelementptr inbounds i64, i64* %951, i64 %945
  %953 = load i64, i64* %952, align 8, !tbaa !12
  br label %967

954:                                              ; preds = %960
  %955 = icmp ult i32 %961, 2147483647
  br i1 %955, label %980, label %990

956:                                              ; preds = %937, %934, %928, %927, %918, %331, %328, %322, %321, %312
  %957 = landingpad { i8*, i32 }
          cleanup
  br label %1250

958:                                              ; preds = %967
  %959 = trunc i64 %976 to i32
  br label %960

960:                                              ; preds = %958, %943
  %961 = phi i32 [ %959, %958 ], [ %947, %943 ]
  %962 = phi i64 [ %976, %958 ], [ %944, %943 ]
  %963 = add nuw nsw i64 %945, 1
  %964 = add i32 %961, 1
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %963, %965
  br i1 %966, label %943, label %954, !llvm.loop !54

967:                                              ; preds = %949, %967
  %968 = phi i64 [ %953, %949 ], [ %975, %967 ]
  %969 = phi i64 [ 0, %949 ], [ %970, %967 ]
  %970 = add nuw nsw i64 %969, 1
  %971 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %946, i64 %970, i32 0, i32 0, i32 0, i32 0
  %972 = load i64*, i64** %971, align 8, !tbaa !5
  %973 = getelementptr inbounds i64, i64* %972, i64 %945
  %974 = load i64, i64* %973, align 8, !tbaa !12
  %975 = add nsw i64 %974, %968
  store i64 %975, i64* %973, align 8, !tbaa !12
  %976 = load i64, i64* %1, align 8, !tbaa !12
  %977 = shl i64 %976, 32
  %978 = ashr exact i64 %977, 32
  %979 = icmp slt i64 %970, %978
  br i1 %979, label %967, label %958, !llvm.loop !55

980:                                              ; preds = %954, %992
  %981 = phi i64 [ %993, %992 ], [ %962, %954 ]
  %982 = phi i64 [ %994, %992 ], [ 0, %954 ]
  %983 = trunc i64 %981 to i32
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %985, label %992

985:                                              ; preds = %980
  %986 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %987 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %986, i64 %982, i32 0, i32 0, i32 0, i32 0
  %988 = load i64*, i64** %987, align 8, !tbaa !5
  %989 = load i64, i64* %988, align 8, !tbaa !12
  br label %999

990:                                              ; preds = %992, %939, %954
  %991 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %1010 unwind label %1039

992:                                              ; preds = %999, %980
  %993 = phi i64 [ %981, %980 ], [ %1006, %999 ]
  %994 = add nuw nsw i64 %982, 1
  %995 = shl i64 %993, 32
  %996 = add i64 %995, 4294967296
  %997 = ashr exact i64 %996, 32
  %998 = icmp slt i64 %994, %997
  br i1 %998, label %980, label %990, !llvm.loop !56

999:                                              ; preds = %985, %999
  %1000 = phi i64 [ %989, %985 ], [ %1005, %999 ]
  %1001 = phi i64 [ 0, %985 ], [ %1002, %999 ]
  %1002 = add nuw nsw i64 %1001, 1
  %1003 = getelementptr inbounds i64, i64* %988, i64 %1002
  %1004 = load i64, i64* %1003, align 8, !tbaa !12
  %1005 = add nsw i64 %1004, %1000
  store i64 %1005, i64* %1003, align 8, !tbaa !12
  %1006 = load i64, i64* %1, align 8, !tbaa !12
  %1007 = shl i64 %1006, 32
  %1008 = ashr exact i64 %1007, 32
  %1009 = icmp slt i64 %1002, %1008
  br i1 %1009, label %999, label %992, !llvm.loop !57

1010:                                             ; preds = %990
  %1011 = bitcast i8* %991 to i64*
  store i64 0, i64* %1011, align 8, !tbaa !12
  %1012 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %1013 unwind label %1041

1013:                                             ; preds = %1010
  %1014 = bitcast i8* %1012 to i64*
  %1015 = getelementptr inbounds i8, i8* %1012, i64 8
  %1016 = bitcast i8* %1015 to i64*
  store i64 0, i64* %1016, align 8, !tbaa !12
  %1017 = load i64, i64* %1011, align 8
  store i64 %1017, i64* %1014, align 8
  %1018 = getelementptr inbounds i8, i8* %1012, i64 16
  %1019 = bitcast i8* %1018 to i64*
  call void @_ZdlPv(i8* nonnull %991) #15
  %1020 = load i64, i64* %1, align 8, !tbaa !12
  %1021 = trunc i64 %1020 to i32
  %1022 = add i32 %1021, -1
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1043, label %1026

1024:                                             ; preds = %1092
  %1025 = trunc i64 %1093 to i32
  br label %1026

1026:                                             ; preds = %1024, %1013
  %1027 = phi i32 [ %1025, %1024 ], [ %1021, %1013 ]
  %1028 = phi i64* [ %1094, %1024 ], [ %1014, %1013 ]
  %1029 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %1030 = icmp slt i32 %1027, 1
  br i1 %1030, label %1112, label %1031

1031:                                             ; preds = %1026
  %1032 = add nuw i32 %1027, 1
  %1033 = zext i32 %1032 to i64
  %1034 = add nsw i64 %1033, -1
  %1035 = and i64 %1034, 1
  %1036 = icmp eq i32 %1032, 2
  %1037 = and i64 %1034, -2
  %1038 = icmp eq i64 %1035, 0
  br label %1107

1039:                                             ; preds = %990
  %1040 = landingpad { i8*, i32 }
          cleanup
  br label %1250

1041:                                             ; preds = %1010
  %1042 = landingpad { i8*, i32 }
          cleanup
  br label %1246

1043:                                             ; preds = %1013, %1092
  %1044 = phi i64 [ %1093, %1092 ], [ %1020, %1013 ]
  %1045 = phi i64 [ %1098, %1092 ], [ 0, %1013 ]
  %1046 = phi i64* [ %1096, %1092 ], [ %1019, %1013 ]
  %1047 = phi i64* [ %1097, %1092 ], [ %1019, %1013 ]
  %1048 = phi i64* [ %1094, %1092 ], [ %1014, %1013 ]
  %1049 = getelementptr inbounds i64, i64* %1047, i64 -1
  %1050 = load i64, i64* %1049, align 8, !tbaa !12
  %1051 = getelementptr inbounds i64, i64* %22, i64 %1045
  %1052 = load i64, i64* %1051, align 8, !tbaa !12
  %1053 = add nsw i64 %1052, %1050
  %1054 = icmp eq i64* %1047, %1046
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1043
  store i64 %1053, i64* %1047, align 8, !tbaa !12
  br label %1092

1056:                                             ; preds = %1043
  %1057 = ptrtoint i64* %1046 to i64
  %1058 = ptrtoint i64* %1048 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = ashr exact i64 %1059, 3
  %1061 = icmp eq i64 %1059, 9223372036854775800
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1056
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %1063 unwind label %1105

1063:                                             ; preds = %1062
  unreachable

1064:                                             ; preds = %1056
  %1065 = icmp eq i64 %1059, 0
  %1066 = select i1 %1065, i64 1, i64 %1060
  %1067 = add nsw i64 %1066, %1060
  %1068 = icmp ult i64 %1067, %1060
  %1069 = icmp ugt i64 %1067, 1152921504606846975
  %1070 = or i1 %1068, %1069
  %1071 = select i1 %1070, i64 1152921504606846975, i64 %1067
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1078, label %1073

1073:                                             ; preds = %1064
  %1074 = shl nuw nsw i64 %1071, 3
  %1075 = invoke noalias nonnull i8* @_Znwm(i64 %1074) #16
          to label %1076 unwind label %1103

1076:                                             ; preds = %1073
  %1077 = bitcast i8* %1075 to i64*
  br label %1078

1078:                                             ; preds = %1076, %1064
  %1079 = phi i64* [ %1077, %1076 ], [ null, %1064 ]
  %1080 = getelementptr inbounds i64, i64* %1079, i64 %1060
  store i64 %1053, i64* %1080, align 8, !tbaa !12
  %1081 = icmp sgt i64 %1059, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = bitcast i64* %1079 to i8*
  %1084 = bitcast i64* %1048 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1083, i8* align 8 %1084, i64 %1059, i1 false) #15
  br label %1085

1085:                                             ; preds = %1082, %1078
  %1086 = icmp eq i64* %1048, null
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = bitcast i64* %1048 to i8*
  call void @_ZdlPv(i8* nonnull %1088) #15
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = getelementptr inbounds i64, i64* %1079, i64 %1071
  %1091 = load i64, i64* %1, align 8, !tbaa !12
  br label %1092

1092:                                             ; preds = %1089, %1055
  %1093 = phi i64 [ %1091, %1089 ], [ %1044, %1055 ]
  %1094 = phi i64* [ %1079, %1089 ], [ %1048, %1055 ]
  %1095 = phi i64* [ %1080, %1089 ], [ %1047, %1055 ]
  %1096 = phi i64* [ %1090, %1089 ], [ %1046, %1055 ]
  %1097 = getelementptr inbounds i64, i64* %1095, i64 1
  %1098 = add nuw nsw i64 %1045, 1
  %1099 = shl i64 %1093, 32
  %1100 = add i64 %1099, -4294967296
  %1101 = ashr exact i64 %1100, 32
  %1102 = icmp slt i64 %1098, %1101
  br i1 %1102, label %1043, label %1024, !llvm.loop !58

1103:                                             ; preds = %1073
  %1104 = landingpad { i8*, i32 }
          cleanup
  br label %1242

1105:                                             ; preds = %1062
  %1106 = landingpad { i8*, i32 }
          cleanup
  br label %1242

1107:                                             ; preds = %1031, %1132
  %1108 = phi i64 [ 1, %1031 ], [ %1134, %1132 ]
  %1109 = phi i64 [ 0, %1031 ], [ %1133, %1132 ]
  %1110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1029, i64 %1108, i32 0, i32 0, i32 0, i32 0
  %1111 = getelementptr inbounds i64, i64* %1028, i64 %1108
  br i1 %1036, label %1115, label %1136

1112:                                             ; preds = %1132, %1026
  %1113 = phi i64 [ 0, %1026 ], [ %1133, %1132 ]
  %1114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1113)
          to label %1156 unwind label %1240

1115:                                             ; preds = %1272, %1107
  %1116 = phi i64 [ undef, %1107 ], [ %1273, %1272 ]
  %1117 = phi i64 [ 1, %1107 ], [ %1274, %1272 ]
  %1118 = phi i64 [ %1109, %1107 ], [ %1273, %1272 ]
  br i1 %1038, label %1132, label %1119

1119:                                             ; preds = %1115
  %1120 = icmp ugt i64 %1108, %1117
  br i1 %1120, label %1132, label %1121

1121:                                             ; preds = %1119
  %1122 = load i64*, i64** %1110, align 8, !tbaa !5
  %1123 = getelementptr inbounds i64, i64* %1122, i64 %1117
  %1124 = load i64, i64* %1123, align 8, !tbaa !12
  %1125 = getelementptr inbounds i64, i64* %1028, i64 %1117
  %1126 = load i64, i64* %1125, align 8, !tbaa !12
  %1127 = load i64, i64* %1111, align 8, !tbaa !12
  %1128 = sub i64 %1127, %1126
  %1129 = add i64 %1128, %1124
  %1130 = icmp slt i64 %1118, %1129
  %1131 = select i1 %1130, i64 %1129, i64 %1118
  br label %1132

1132:                                             ; preds = %1121, %1119, %1115
  %1133 = phi i64 [ %1116, %1115 ], [ %1118, %1119 ], [ %1131, %1121 ]
  %1134 = add nuw nsw i64 %1108, 1
  %1135 = icmp eq i64 %1134, %1033
  br i1 %1135, label %1112, label %1107, !llvm.loop !59

1136:                                             ; preds = %1107, %1272
  %1137 = phi i64 [ %1274, %1272 ], [ 1, %1107 ]
  %1138 = phi i64 [ %1273, %1272 ], [ %1109, %1107 ]
  %1139 = phi i64 [ %1275, %1272 ], [ %1037, %1107 ]
  %1140 = icmp ugt i64 %1108, %1137
  br i1 %1140, label %1152, label %1141

1141:                                             ; preds = %1136
  %1142 = load i64*, i64** %1110, align 8, !tbaa !5
  %1143 = getelementptr inbounds i64, i64* %1142, i64 %1137
  %1144 = load i64, i64* %1143, align 8, !tbaa !12
  %1145 = getelementptr inbounds i64, i64* %1028, i64 %1137
  %1146 = load i64, i64* %1145, align 8, !tbaa !12
  %1147 = load i64, i64* %1111, align 8, !tbaa !12
  %1148 = sub i64 %1147, %1146
  %1149 = add i64 %1148, %1144
  %1150 = icmp slt i64 %1138, %1149
  %1151 = select i1 %1150, i64 %1149, i64 %1138
  br label %1152

1152:                                             ; preds = %1141, %1136
  %1153 = phi i64 [ %1138, %1136 ], [ %1151, %1141 ]
  %1154 = add nuw nsw i64 %1137, 1
  %1155 = icmp ugt i64 %1108, %1154
  br i1 %1155, label %1272, label %1261

1156:                                             ; preds = %1112
  %1157 = bitcast %"class.std::basic_ostream"* %1114 to i8**
  %1158 = load i8*, i8** %1157, align 8, !tbaa !26
  %1159 = getelementptr i8, i8* %1158, i64 -24
  %1160 = bitcast i8* %1159 to i64*
  %1161 = load i64, i64* %1160, align 8
  %1162 = bitcast %"class.std::basic_ostream"* %1114 to i8*
  %1163 = add nsw i64 %1161, 240
  %1164 = getelementptr inbounds i8, i8* %1162, i64 %1163
  %1165 = bitcast i8* %1164 to %"class.std::ctype"**
  %1166 = load %"class.std::ctype"*, %"class.std::ctype"** %1165, align 8, !tbaa !28
  %1167 = icmp eq %"class.std::ctype"* %1166, null
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1156
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1169 unwind label %1240

1169:                                             ; preds = %1168
  unreachable

1170:                                             ; preds = %1156
  %1171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1166, i64 0, i32 8
  %1172 = load i8, i8* %1171, align 8, !tbaa !31
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1166, i64 0, i32 9, i64 10
  %1176 = load i8, i8* %1175, align 1, !tbaa !33
  br label %1184

1177:                                             ; preds = %1170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1166)
          to label %1178 unwind label %1240

1178:                                             ; preds = %1177
  %1179 = bitcast %"class.std::ctype"* %1166 to i8 (%"class.std::ctype"*, i8)***
  %1180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1179, align 8, !tbaa !26
  %1181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1180, i64 6
  %1182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1181, align 8
  %1183 = invoke signext i8 %1182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1166, i8 signext 10)
          to label %1184 unwind label %1240

1184:                                             ; preds = %1178, %1174
  %1185 = phi i8 [ %1176, %1174 ], [ %1183, %1178 ]
  %1186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1114, i8 signext %1185)
          to label %1187 unwind label %1240

1187:                                             ; preds = %1184
  %1188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1186)
          to label %1189 unwind label %1240

1189:                                             ; preds = %1187
  %1190 = icmp eq i64* %1028, null
  br i1 %1190, label %1193, label %1191

1191:                                             ; preds = %1189
  %1192 = bitcast i64* %1028 to i8*
  call void @_ZdlPv(i8* nonnull %1192) #15
  br label %1193

1193:                                             ; preds = %1189, %1191
  %1194 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8, !tbaa !22
  %1195 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !18
  %1196 = icmp eq %"class.std::vector"* %1194, %1195
  br i1 %1196, label %1209, label %1197

1197:                                             ; preds = %1193, %1204
  %1198 = phi %"class.std::vector"* [ %1205, %1204 ], [ %1194, %1193 ]
  %1199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1198, i64 0, i32 0, i32 0, i32 0, i32 0
  %1200 = load i64*, i64** %1199, align 8, !tbaa !5
  %1201 = icmp eq i64* %1200, null
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1197
  %1203 = bitcast i64* %1200 to i8*
  call void @_ZdlPv(i8* nonnull %1203) #15
  br label %1204

1204:                                             ; preds = %1202, %1197
  %1205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1198, i64 1
  %1206 = icmp eq %"class.std::vector"* %1205, %1195
  br i1 %1206, label %1207, label %1197, !llvm.loop !60

1207:                                             ; preds = %1204
  %1208 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8, !tbaa !22
  br label %1209

1209:                                             ; preds = %1207, %1193
  %1210 = phi %"class.std::vector"* [ %1208, %1207 ], [ %1194, %1193 ]
  %1211 = icmp eq %"class.std::vector"* %1210, null
  br i1 %1211, label %1214, label %1212

1212:                                             ; preds = %1209
  %1213 = bitcast %"class.std::vector"* %1210 to i8*
  call void @_ZdlPv(i8* nonnull %1213) #15
  br label %1214

1214:                                             ; preds = %1209, %1212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  %1215 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !22
  %1216 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !18
  %1217 = icmp eq %"class.std::vector"* %1215, %1216
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1214, %1225
  %1219 = phi %"class.std::vector"* [ %1226, %1225 ], [ %1215, %1214 ]
  %1220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1219, i64 0, i32 0, i32 0, i32 0, i32 0
  %1221 = load i64*, i64** %1220, align 8, !tbaa !5
  %1222 = icmp eq i64* %1221, null
  br i1 %1222, label %1225, label %1223

1223:                                             ; preds = %1218
  %1224 = bitcast i64* %1221 to i8*
  call void @_ZdlPv(i8* nonnull %1224) #15
  br label %1225

1225:                                             ; preds = %1223, %1218
  %1226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1219, i64 1
  %1227 = icmp eq %"class.std::vector"* %1226, %1216
  br i1 %1227, label %1228, label %1218, !llvm.loop !60

1228:                                             ; preds = %1225
  %1229 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !22
  br label %1230

1230:                                             ; preds = %1228, %1214
  %1231 = phi %"class.std::vector"* [ %1229, %1228 ], [ %1215, %1214 ]
  %1232 = icmp eq %"class.std::vector"* %1231, null
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1230
  %1234 = bitcast %"class.std::vector"* %1231 to i8*
  call void @_ZdlPv(i8* nonnull %1234) #15
  br label %1235

1235:                                             ; preds = %1230, %1233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %1236 = icmp eq i64* %22, null
  br i1 %1236, label %1239, label %1237

1237:                                             ; preds = %1235
  %1238 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %1238) #15
  br label %1239

1239:                                             ; preds = %1235, %1237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

1240:                                             ; preds = %1187, %1184, %1178, %1177, %1168, %1112
  %1241 = landingpad { i8*, i32 }
          cleanup
  br label %1242

1242:                                             ; preds = %1103, %1105, %1240
  %1243 = phi i64* [ %1028, %1240 ], [ %1048, %1103 ], [ %1048, %1105 ]
  %1244 = phi { i8*, i32 } [ %1241, %1240 ], [ %1104, %1103 ], [ %1106, %1105 ]
  %1245 = icmp eq i64* %1243, null
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1041, %1242
  %1247 = phi { i8*, i32 } [ %1042, %1041 ], [ %1244, %1242 ]
  %1248 = phi i64* [ %1011, %1041 ], [ %1243, %1242 ]
  %1249 = bitcast i64* %1248 to i8*
  call void @_ZdlPv(i8* nonnull %1249) #15
  br label %1250

1250:                                             ; preds = %298, %300, %1246, %1242, %1039, %906, %902, %381, %243, %956
  %1251 = phi { i8*, i32 } [ %957, %956 ], [ %238, %243 ], [ %382, %381 ], [ %904, %902 ], [ %904, %906 ], [ %1040, %1039 ], [ %1244, %1242 ], [ %1247, %1246 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  br label %1252

1252:                                             ; preds = %142, %204, %1250
  %1253 = phi { i8*, i32 } [ %1251, %1250 ], [ %205, %204 ], [ %137, %142 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %1254

1254:                                             ; preds = %1252, %93
  %1255 = phi i64* [ %35, %93 ], [ %22, %1252 ]
  %1256 = phi { i8*, i32 } [ %94, %93 ], [ %1253, %1252 ]
  %1257 = icmp eq i64* %1255, null
  br i1 %1257, label %1260, label %1258

1258:                                             ; preds = %1254
  %1259 = bitcast i64* %1255 to i8*
  call void @_ZdlPv(i8* nonnull %1259) #15
  br label %1260

1260:                                             ; preds = %1254, %1258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %1256

1261:                                             ; preds = %1152
  %1262 = load i64*, i64** %1110, align 8, !tbaa !5
  %1263 = getelementptr inbounds i64, i64* %1262, i64 %1154
  %1264 = load i64, i64* %1263, align 8, !tbaa !12
  %1265 = getelementptr inbounds i64, i64* %1028, i64 %1154
  %1266 = load i64, i64* %1265, align 8, !tbaa !12
  %1267 = load i64, i64* %1111, align 8, !tbaa !12
  %1268 = sub i64 %1267, %1266
  %1269 = add i64 %1268, %1264
  %1270 = icmp slt i64 %1153, %1269
  %1271 = select i1 %1270, i64 %1269, i64 %1153
  br label %1272

1272:                                             ; preds = %1261, %1152
  %1273 = phi i64 [ %1153, %1152 ], [ %1271, %1261 ]
  %1274 = add nuw nsw i64 %1137, 2
  %1275 = add i64 %1139, -2
  %1276 = icmp eq i64 %1275, 0
  br i1 %1276, label %1115, label %1136, !llvm.loop !61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
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
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
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
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector"*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !62
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !62
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !11
  store i64* %34, i64** %32, align 8, !tbaa !11
  %35 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %40 = bitcast %"class.std::vector"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !62, !alias.scope !66, !noalias !63
  %42 = bitcast %"class.std::vector"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !62, !alias.scope !63, !noalias !66
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  store i64* %45, i64** %43, align 8, !tbaa !11, !alias.scope !63, !noalias !66
  %46 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !66, !noalias !63
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %49 = icmp eq %"class.std::vector"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !68

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %53 = icmp eq %"class.std::vector"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  %57 = bitcast %"class.std::vector"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !62, !alias.scope !72, !noalias !69
  %59 = bitcast %"class.std::vector"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !62, !alias.scope !69, !noalias !72
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !11, !alias.scope !72, !noalias !69
  store i64* %62, i64** %60, align 8, !tbaa !11, !alias.scope !69, !noalias !72
  %63 = bitcast %"class.std::vector"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !72, !noalias !69
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %66 = icmp eq %"class.std::vector"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !68

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !22
  store %"class.std::vector"* %68, %"class.std::vector"** %4, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %21
  store %"class.std::vector"* %75, %"class.std::vector"** %73, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s193224321.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !15}
!21 = !{!19, !7, i64 16}
!22 = !{!19, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !15}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!37 = distinct !{!37, !15}
!38 = !{!36, !13, i64 8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!7, !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !15}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
