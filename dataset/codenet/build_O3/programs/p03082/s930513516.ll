; ModuleID = 'Project_CodeNet_C++1400/p03082/s930513516.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s930513516.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930513516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = trunc i64 %10 to i32
  %17 = add i32 %16, -1
  br label %60

18:                                               ; preds = %2
  %19 = load i64, i64* %6, align 8, !tbaa !11
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %21
  %24 = trunc i64 %10 to i32
  %25 = add i32 %24, -1
  %26 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %27 = sdiv i32 %25, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %6, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = icmp sgt i64 %30, %1
  %32 = select i1 %31, i32 0, i32 %27
  %33 = select i1 %31, i32 %27, i32 %25
  %34 = sub nsw i32 %33, %32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %23, %41
  %37 = phi i64 [ %53, %41 ], [ 1, %23 ]
  %38 = phi i32 [ %50, %41 ], [ %33, %23 ]
  %39 = phi i32 [ %49, %41 ], [ %32, %23 ]
  %40 = icmp eq i64 %37, %26
  br i1 %40, label %54, label %41, !llvm.loop !13

41:                                               ; preds = %36
  %42 = sub nsw i32 %38, %39
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %6, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp sgt i64 %47, %1
  %49 = select i1 %48, i32 %39, i32 %44
  %50 = select i1 %48, i32 %44, i32 %38
  %51 = sub nsw i32 %50, %49
  %52 = icmp eq i32 %51, 1
  %53 = add nuw i64 %37, 1
  br i1 %52, label %54, label %36, !llvm.loop !13

54:                                               ; preds = %36, %41
  %55 = phi i32 [ %39, %36 ], [ %49, %41 ]
  %56 = icmp ugt i64 %10, %37
  br label %57

57:                                               ; preds = %54, %23, %21
  %58 = phi i1 [ false, %21 ], [ true, %23 ], [ %56, %54 ]
  %59 = phi i32 [ undef, %21 ], [ %32, %23 ], [ %55, %54 ]
  tail call void @llvm.assume(i1 %58)
  br label %60

60:                                               ; preds = %18, %57, %15
  %61 = phi i32 [ %17, %15 ], [ %59, %57 ], [ -1, %18 ]
  ret i32 %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %110, %2
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  %9 = load i64*, i64** %3, align 8, !tbaa !15
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #16, !range !16
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %8, i64* %9, i64 %18)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %8, i64* %9)
  br label %19

19:                                               ; preds = %7, %11
  ret void

20:                                               ; preds = %2, %110
  %21 = phi i64 [ %112, %110 ], [ 1, %2 ]
  %22 = phi i64 [ %111, %110 ], [ 1, %2 ]
  %23 = srem i64 %0, %22
  %24 = sdiv i64 %0, %22
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %110

26:                                               ; preds = %20
  %27 = load i64*, i64** %3, align 8, !tbaa !5
  %28 = load i64*, i64** %4, align 8, !tbaa !17
  %29 = icmp eq i64* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  store i64 %22, i64* %27, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %31, i64** %3, align 8, !tbaa !5
  br label %67

32:                                               ; preds = %26
  %33 = load i64*, i64** %5, align 8, !tbaa !10
  %34 = ptrtoint i64* %27 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #18
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  store i64 %22, i64* %55, align 8, !tbaa !11
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #16
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  store i64* %54, i64** %5, align 8, !tbaa !10
  store i64* %61, i64** %3, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %4, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %30, %65
  %68 = phi i64* [ %28, %30 ], [ %66, %65 ]
  %69 = phi i64* [ %31, %30 ], [ %61, %65 ]
  %70 = icmp eq i64 %21, %0
  br i1 %70, label %110, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64* %69, %68
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  store i64 %24, i64* %69, align 8, !tbaa !11
  %74 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %74, i64** %3, align 8, !tbaa !5
  br label %110

75:                                               ; preds = %71
  %76 = load i64*, i64** %5, align 8, !tbaa !10
  %77 = ptrtoint i64* %68 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #18
  %95 = bitcast i8* %94 to i64*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i64* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 %80
  store i64 %24, i64* %98, align 8, !tbaa !11
  %99 = icmp sgt i64 %79, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i64* %97 to i8*
  %102 = bitcast i64* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %79, i1 false) #16
  br label %103

103:                                              ; preds = %96, %100
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %76, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %103, %106
  store i64* %97, i64** %5, align 8, !tbaa !10
  store i64* %104, i64** %3, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %97, i64 %90
  store i64* %109, i64** %4, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %108, %73, %20, %67
  %111 = add nuw nsw i64 %22, 1
  %112 = mul nsw i64 %111, %111
  %113 = icmp sgt i64 %112, %0
  br i1 %113, label %7, label %20, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6kaijoui(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -3
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -4
  br label %28

12:                                               ; preds = %28, %3
  %13 = phi i64 [ undef, %3 ], [ %42, %28 ]
  %14 = phi i64 [ 2, %3 ], [ %43, %28 ]
  %15 = phi i64 [ 1, %3 ], [ %42, %28 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %23, %17 ], [ %14, %12 ]
  %19 = phi i64 [ %22, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %24, %17 ], [ %8, %12 ]
  %21 = mul nsw i64 %19, %18
  %22 = srem i64 %21, 1000000007
  %23 = add nuw nsw i64 %18, 1
  %24 = add i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !19

26:                                               ; preds = %12, %17, %1
  %27 = phi i64 [ 1, %1 ], [ %13, %12 ], [ %22, %17 ]
  ret i64 %27

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 2, %10 ], [ %43, %28 ]
  %30 = phi i64 [ 1, %10 ], [ %42, %28 ]
  %31 = phi i64 [ %11, %10 ], [ %44, %28 ]
  %32 = mul nsw i64 %30, %29
  %33 = srem i64 %32, 1000000007
  %34 = or i64 %29, 1
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = add nuw nsw i64 %29, 2
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nuw nsw i64 %29, 3
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = add nuw nsw i64 %29, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %12, label %28, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i64, i64* %2, align 8, !tbaa !11
  %14 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %13
  store i64 1, i64* %14, align 8, !tbaa !11
  br label %67

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %7, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %7, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %7
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64* [ %23, %22 ], [ %20, %15 ]
  %27 = load i64, i64* %1, align 8, !tbaa !11
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %47, %25
  %30 = phi i64 [ %27, %25 ], [ %49, %47 ]
  %31 = icmp eq i64* %26, %18
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = ptrtoint i64* %26 to i64
  %34 = ptrtoint i8* %17 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = call i64 @llvm.ctlz.i64(i64 %36, i1 true) #16, !range !16
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i64* nonnull %18, i64* %26, i64 %39)
          to label %40 unwind label %77

40:                                               ; preds = %32
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(i64* nonnull %18, i64* %26)
          to label %41 unwind label %77

41:                                               ; preds = %40
  %42 = load i64, i64* %1, align 8, !tbaa !11
  br label %53

43:                                               ; preds = %25, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %25 ]
  %45 = getelementptr inbounds i64, i64* %18, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !11
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %43, label %29, !llvm.loop !22

51:                                               ; preds = %43
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %140

53:                                               ; preds = %41, %29
  %54 = phi i64 [ %42, %41 ], [ %30, %29 ]
  %55 = load i64, i64* %2, align 8, !tbaa !11
  %56 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %55
  store i64 1, i64* %56, align 8, !tbaa !11
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = icmp slt i64 %55, 0
  br i1 %59, label %110, label %60

60:                                               ; preds = %58, %79
  %61 = phi i64 [ %62, %79 ], [ 0, %58 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds i64, i64* %18, i64 %61
  %64 = xor i64 %61, -1
  %65 = add i64 %54, %64
  %66 = load i64, i64* %63, align 8, !tbaa !11
  br label %81

67:                                               ; preds = %79, %12, %53
  %68 = phi i64 [ %13, %12 ], [ %55, %53 ], [ %55, %79 ]
  %69 = phi i64 [ 0, %12 ], [ %54, %53 ], [ %54, %79 ]
  %70 = phi i64* [ null, %12 ], [ %18, %53 ], [ %18, %79 ]
  %71 = icmp slt i64 %68, 1
  br i1 %71, label %110, label %72

72:                                               ; preds = %67
  %73 = and i64 %68, 1
  %74 = icmp eq i64 %68, 1
  br i1 %74, label %99, label %75

75:                                               ; preds = %72
  %76 = and i64 %68, -2
  br label %114

77:                                               ; preds = %40, %32
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %140

79:                                               ; preds = %81
  %80 = icmp eq i64 %62, %54
  br i1 %80, label %67, label %60, !llvm.loop !23

81:                                               ; preds = %60, %81
  %82 = phi i64 [ 0, %60 ], [ %97, %81 ]
  %83 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %61, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = srem i64 %84, 1000000007
  %86 = srem i64 %82, %66
  %87 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %62, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = add nsw i64 %88, %85
  store i64 %89, i64* %87, align 8, !tbaa !11
  %90 = load i64, i64* %83, align 8, !tbaa !11
  %91 = mul nsw i64 %90, %65
  %92 = srem i64 %91, 1000000007
  %93 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %62, i64 %82
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = add nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %93, align 8, !tbaa !11
  %97 = add nuw nsw i64 %82, 1
  %98 = icmp eq i64 %82, %55
  br i1 %98, label %79, label %81, !llvm.loop !24

99:                                               ; preds = %114, %72
  %100 = phi i64 [ undef, %72 ], [ %128, %114 ]
  %101 = phi i64 [ 1, %72 ], [ %129, %114 ]
  %102 = phi i64 [ 0, %72 ], [ %128, %114 ]
  %103 = icmp eq i64 %73, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %69, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = mul nsw i64 %106, %101
  %108 = add nsw i64 %107, %102
  %109 = srem i64 %108, 1000000007
  br label %110

110:                                              ; preds = %104, %99, %58, %67
  %111 = phi i64* [ %70, %67 ], [ %18, %58 ], [ %70, %99 ], [ %70, %104 ]
  %112 = phi i64 [ 0, %67 ], [ 0, %58 ], [ %100, %99 ], [ %109, %104 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %132 unwind label %137

114:                                              ; preds = %114, %75
  %115 = phi i64 [ 1, %75 ], [ %129, %114 ]
  %116 = phi i64 [ 0, %75 ], [ %128, %114 ]
  %117 = phi i64 [ %76, %75 ], [ %130, %114 ]
  %118 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %69, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = mul nsw i64 %119, %115
  %121 = add nsw i64 %120, %116
  %122 = srem i64 %121, 1000000007
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %69, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = mul nsw i64 %125, %123
  %127 = add nsw i64 %126, %122
  %128 = srem i64 %127, 1000000007
  %129 = add nuw nsw i64 %115, 2
  %130 = add i64 %117, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %99, label %114, !llvm.loop !25

132:                                              ; preds = %110
  %133 = icmp eq i64* %111, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0

137:                                              ; preds = %110
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq i64* %111, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %77, %51, %137
  %141 = phi { i8*, i32 } [ %138, %137 ], [ %78, %77 ], [ %52, %51 ]
  %142 = phi i64* [ %111, %137 ], [ %18, %77 ], [ %18, %51 ]
  %143 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %143) #16
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi { i8*, i32 } [ %141, %140 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  resume { i8*, i32 } %145
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !26

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !27

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !28

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !29

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !30

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !31

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !32

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !33

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !34

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !33

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !35

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !33

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !33

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !33

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !33

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !33

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !33

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !33

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !33

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !33

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !33

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !33

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !33

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !33

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !33

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !26

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !27

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !36

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !11
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !26

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %81, i64* %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !27

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !36

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %133

10:                                               ; preds = %3, %129
  %11 = phi i64 [ %131, %129 ], [ %8, %3 ]
  %12 = phi i64 [ %80, %129 ], [ %2, %3 ]
  %13 = phi i64* [ %115, %129 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %74
  %18 = phi i64* [ %19, %74 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %45

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = trunc i64 %35 to i32
  %37 = load i64, i64* %34, align 8, !tbaa !11
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i64 %33, i64 %31
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %42, i64* %43, align 8, !tbaa !11
  %44 = icmp slt i64 %40, %26
  br i1 %44, label %28, label %45, !llvm.loop !37

45:                                               ; preds = %28, %17
  %46 = phi i64 [ 0, %17 ], [ %40, %28 ]
  %47 = and i64 %23, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %24, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %57, i64* %58, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = trunc i64 %20 to i32
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %71
  %64 = phi i64 [ %66, %71 ], [ %60, %59 ]
  %65 = add nsw i64 %64, -1
  %66 = lshr i64 %65, 1
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, %61
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %68, i64* %72, align 8, !tbaa !11
  %73 = icmp ult i64 %65, 2
  br i1 %73, label %74, label %63, !llvm.loop !38

74:                                               ; preds = %71, %63, %59
  %75 = phi i64 [ %60, %59 ], [ %64, %63 ], [ 0, %71 ]
  %76 = getelementptr inbounds i64, i64* %0, i64 %75
  store i64 %20, i64* %76, align 8, !tbaa !11
  %77 = icmp sgt i64 %23, 8
  br i1 %77, label %17, label %133, !llvm.loop !39

78:                                               ; preds = %10
  %79 = lshr i64 %11, 4
  %80 = add nsw i64 %12, -1
  %81 = getelementptr inbounds i64, i64* %0, i64 %79
  %82 = getelementptr inbounds i64, i64* %13, i64 -1
  %83 = load i64, i64* %6, align 8, !tbaa !11
  %84 = trunc i64 %83 to i32
  %85 = load i64, i64* %81, align 8, !tbaa !11
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %84, %86
  %88 = load i64, i64* %82, align 8, !tbaa !11
  %89 = trunc i64 %88 to i32
  br i1 %87, label %90, label %99

90:                                               ; preds = %78
  %91 = icmp sgt i32 %86, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %85, i64* %0, align 8, !tbaa !11
  store i64 %93, i64* %81, align 8, !tbaa !11
  br label %108

94:                                               ; preds = %90
  %95 = icmp sgt i32 %84, %89
  %96 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %95, label %97, label %98

97:                                               ; preds = %94
  store i64 %88, i64* %0, align 8, !tbaa !11
  store i64 %96, i64* %82, align 8, !tbaa !11
  br label %108

98:                                               ; preds = %94
  store i64 %83, i64* %0, align 8, !tbaa !11
  store i64 %96, i64* %6, align 8, !tbaa !11
  br label %108

99:                                               ; preds = %78
  %100 = icmp sgt i32 %84, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %83, i64* %0, align 8, !tbaa !11
  store i64 %102, i64* %6, align 8, !tbaa !11
  br label %108

103:                                              ; preds = %99
  %104 = icmp sgt i32 %86, %89
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  store i64 %88, i64* %0, align 8, !tbaa !11
  store i64 %105, i64* %82, align 8, !tbaa !11
  br label %108

107:                                              ; preds = %103
  store i64 %85, i64* %0, align 8, !tbaa !11
  store i64 %105, i64* %81, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %107, %106, %101, %98, %97, %92
  br label %109

109:                                              ; preds = %108, %128
  %110 = phi i64* [ %119, %128 ], [ %6, %108 ]
  %111 = phi i64* [ %122, %128 ], [ %13, %108 ]
  %112 = load i64, i64* %0, align 8, !tbaa !11
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64* [ %110, %109 ], [ %119, %114 ]
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, %113
  %119 = getelementptr inbounds i64, i64* %115, i64 1
  br i1 %118, label %114, label %120, !llvm.loop !40

120:                                              ; preds = %114, %120
  %121 = phi i64* [ %122, %120 ], [ %111, %114 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %113, %124
  br i1 %125, label %120, label %126, !llvm.loop !41

126:                                              ; preds = %120
  %127 = icmp ult i64* %115, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i64 %123, i64* %115, align 8, !tbaa !11
  store i64 %116, i64* %122, align 8, !tbaa !11
  br label %109, !llvm.loop !42

129:                                              ; preds = %126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i64* nonnull %115, i64* %13, i64 %80)
  %130 = ptrtoint i64* %115 to i64
  %131 = sub i64 %130, %5
  %132 = icmp sgt i64 %131, 128
  br i1 %132, label %10, label %133, !llvm.loop !43

133:                                              ; preds = %129, %74, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %0, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i64, i64* %0, align 8
  store i64 %16, i64* %9, align 8
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i64* [ %0, %15 ], [ %9, %7 ]
  store i64 %10, i64* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i64, i64* %0, i64 2
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %0, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %97, label %85

25:                                               ; preds = %385, %41
  %26 = phi i64* [ %43, %41 ], [ %387, %385 ]
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i64, i64* %26, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %38, %33 ], [ %30, %25 ]
  %35 = phi i64* [ %37, %33 ], [ %29, %25 ]
  %36 = phi i64* [ %35, %33 ], [ %26, %25 ]
  store i64 %34, i64* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, i64* %35, i64 -1
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %28, %39
  br i1 %40, label %33, label %41, !llvm.loop !44

41:                                               ; preds = %33, %25
  %42 = phi i64* [ %26, %25 ], [ %35, %33 ]
  store i64 %27, i64* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %26, i64 1
  %44 = icmp eq i64* %43, %1
  br i1 %44, label %84, label %25, !llvm.loop !45

45:                                               ; preds = %2
  %46 = icmp eq i64* %0, %1
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = bitcast i64* %0 to i8*
  %49 = getelementptr inbounds i64, i64* %0, i64 1
  %50 = icmp eq i64* %49, %1
  br i1 %50, label %84, label %51

51:                                               ; preds = %47, %80
  %52 = phi i64* [ %82, %80 ], [ %49, %47 ]
  %53 = phi i64* [ %52, %80 ], [ %0, %47 ]
  %54 = load i64, i64* %52, align 8, !tbaa !11
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %0, align 8, !tbaa !11
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = ptrtoint i64* %52 to i64
  %61 = sub i64 %60, %4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = ashr exact i64 %61, 3
  %65 = sub nsw i64 2, %64
  %66 = getelementptr inbounds i64, i64* %53, i64 %65
  %67 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %48, i64 %61, i1 false) #16
  br label %80

68:                                               ; preds = %51
  %69 = load i64, i64* %53, align 8, !tbaa !11
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %55, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %77, %72 ], [ %69, %68 ]
  %74 = phi i64* [ %76, %72 ], [ %53, %68 ]
  %75 = phi i64* [ %74, %72 ], [ %52, %68 ]
  store i64 %73, i64* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %74, i64 -1
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %55, %78
  br i1 %79, label %72, label %80, !llvm.loop !44

80:                                               ; preds = %72, %68, %63, %59
  %81 = phi i64* [ %0, %59 ], [ %0, %63 ], [ %52, %68 ], [ %74, %72 ]
  store i64 %54, i64* %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i64, i64* %52, i64 1
  %83 = icmp eq i64* %82, %1
  br i1 %83, label %84, label %51, !llvm.loop !46

84:                                               ; preds = %80, %41, %47, %45, %385
  ret void

85:                                               ; preds = %17
  %86 = load i64, i64* %9, align 8, !tbaa !11
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %21, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %94, %89 ], [ %86, %85 ]
  %91 = phi i64* [ %93, %89 ], [ %9, %85 ]
  %92 = phi i64* [ %91, %89 ], [ %19, %85 ]
  store i64 %90, i64* %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %91, i64 -1
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %21, %95
  br i1 %96, label %89, label %99, !llvm.loop !44

97:                                               ; preds = %17
  %98 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %99

99:                                               ; preds = %89, %97, %85
  %100 = phi i64* [ %0, %97 ], [ %19, %85 ], [ %91, %89 ]
  store i64 %20, i64* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i64, i64* %0, i64 3
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = trunc i64 %102 to i32
  %104 = load i64, i64* %0, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %99
  %108 = load i64, i64* %19, align 8, !tbaa !11
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %116, %111 ], [ %108, %107 ]
  %113 = phi i64* [ %115, %111 ], [ %19, %107 ]
  %114 = phi i64* [ %113, %111 ], [ %101, %107 ]
  store i64 %112, i64* %114, align 8, !tbaa !11
  %115 = getelementptr inbounds i64, i64* %113, i64 -1
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %103, %117
  br i1 %118, label %111, label %121, !llvm.loop !44

119:                                              ; preds = %99
  %120 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %121

121:                                              ; preds = %111, %119, %107
  %122 = phi i64* [ %0, %119 ], [ %101, %107 ], [ %113, %111 ]
  store i64 %102, i64* %122, align 8, !tbaa !11
  %123 = getelementptr inbounds i64, i64* %0, i64 4
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %121
  %130 = load i64, i64* %101, align 8, !tbaa !11
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %138, %133 ], [ %130, %129 ]
  %135 = phi i64* [ %137, %133 ], [ %101, %129 ]
  %136 = phi i64* [ %135, %133 ], [ %123, %129 ]
  store i64 %134, i64* %136, align 8, !tbaa !11
  %137 = getelementptr inbounds i64, i64* %135, i64 -1
  %138 = load i64, i64* %137, align 8, !tbaa !11
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %125, %139
  br i1 %140, label %133, label %143, !llvm.loop !44

141:                                              ; preds = %121
  %142 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %143

143:                                              ; preds = %133, %141, %129
  %144 = phi i64* [ %0, %141 ], [ %123, %129 ], [ %135, %133 ]
  store i64 %124, i64* %144, align 8, !tbaa !11
  %145 = getelementptr inbounds i64, i64* %0, i64 5
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = trunc i64 %146 to i32
  %148 = load i64, i64* %0, align 8, !tbaa !11
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = load i64, i64* %123, align 8, !tbaa !11
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %147, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %160, %155 ], [ %152, %151 ]
  %157 = phi i64* [ %159, %155 ], [ %123, %151 ]
  %158 = phi i64* [ %157, %155 ], [ %145, %151 ]
  store i64 %156, i64* %158, align 8, !tbaa !11
  %159 = getelementptr inbounds i64, i64* %157, i64 -1
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %147, %161
  br i1 %162, label %155, label %165, !llvm.loop !44

163:                                              ; preds = %143
  %164 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %164, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %165

165:                                              ; preds = %155, %163, %151
  %166 = phi i64* [ %0, %163 ], [ %145, %151 ], [ %157, %155 ]
  store i64 %146, i64* %166, align 8, !tbaa !11
  %167 = getelementptr inbounds i64, i64* %0, i64 6
  %168 = load i64, i64* %167, align 8, !tbaa !11
  %169 = trunc i64 %168 to i32
  %170 = load i64, i64* %0, align 8, !tbaa !11
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  %174 = load i64, i64* %145, align 8, !tbaa !11
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %169, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %182, %177 ], [ %174, %173 ]
  %179 = phi i64* [ %181, %177 ], [ %145, %173 ]
  %180 = phi i64* [ %179, %177 ], [ %167, %173 ]
  store i64 %178, i64* %180, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %179, i64 -1
  %182 = load i64, i64* %181, align 8, !tbaa !11
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %169, %183
  br i1 %184, label %177, label %187, !llvm.loop !44

185:                                              ; preds = %165
  %186 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %186, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %187

187:                                              ; preds = %177, %185, %173
  %188 = phi i64* [ %0, %185 ], [ %167, %173 ], [ %179, %177 ]
  store i64 %168, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %0, i64 7
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = trunc i64 %190 to i32
  %192 = load i64, i64* %0, align 8, !tbaa !11
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %187
  %196 = load i64, i64* %167, align 8, !tbaa !11
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %191, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %204, %199 ], [ %196, %195 ]
  %201 = phi i64* [ %203, %199 ], [ %167, %195 ]
  %202 = phi i64* [ %201, %199 ], [ %189, %195 ]
  store i64 %200, i64* %202, align 8, !tbaa !11
  %203 = getelementptr inbounds i64, i64* %201, i64 -1
  %204 = load i64, i64* %203, align 8, !tbaa !11
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %191, %205
  br i1 %206, label %199, label %209, !llvm.loop !44

207:                                              ; preds = %187
  %208 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %208, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %209

209:                                              ; preds = %199, %207, %195
  %210 = phi i64* [ %0, %207 ], [ %189, %195 ], [ %201, %199 ]
  store i64 %190, i64* %210, align 8, !tbaa !11
  %211 = getelementptr inbounds i64, i64* %0, i64 8
  %212 = load i64, i64* %211, align 8, !tbaa !11
  %213 = trunc i64 %212 to i32
  %214 = load i64, i64* %0, align 8, !tbaa !11
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %213, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %209
  %218 = load i64, i64* %189, align 8, !tbaa !11
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %213, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %226, %221 ], [ %218, %217 ]
  %223 = phi i64* [ %225, %221 ], [ %189, %217 ]
  %224 = phi i64* [ %223, %221 ], [ %211, %217 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %213, %227
  br i1 %228, label %221, label %231, !llvm.loop !44

229:                                              ; preds = %209
  %230 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %230, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %231

231:                                              ; preds = %221, %229, %217
  %232 = phi i64* [ %0, %229 ], [ %211, %217 ], [ %223, %221 ]
  store i64 %212, i64* %232, align 8, !tbaa !11
  %233 = getelementptr inbounds i64, i64* %0, i64 9
  %234 = load i64, i64* %233, align 8, !tbaa !11
  %235 = trunc i64 %234 to i32
  %236 = load i64, i64* %0, align 8, !tbaa !11
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %231
  %240 = load i64, i64* %211, align 8, !tbaa !11
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %235, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %248, %243 ], [ %240, %239 ]
  %245 = phi i64* [ %247, %243 ], [ %211, %239 ]
  %246 = phi i64* [ %245, %243 ], [ %233, %239 ]
  store i64 %244, i64* %246, align 8, !tbaa !11
  %247 = getelementptr inbounds i64, i64* %245, i64 -1
  %248 = load i64, i64* %247, align 8, !tbaa !11
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %235, %249
  br i1 %250, label %243, label %253, !llvm.loop !44

251:                                              ; preds = %231
  %252 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %252, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %253

253:                                              ; preds = %243, %251, %239
  %254 = phi i64* [ %0, %251 ], [ %233, %239 ], [ %245, %243 ]
  store i64 %234, i64* %254, align 8, !tbaa !11
  %255 = getelementptr inbounds i64, i64* %0, i64 10
  %256 = load i64, i64* %255, align 8, !tbaa !11
  %257 = trunc i64 %256 to i32
  %258 = load i64, i64* %0, align 8, !tbaa !11
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %257, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %253
  %262 = load i64, i64* %233, align 8, !tbaa !11
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %257, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %270, %265 ], [ %262, %261 ]
  %267 = phi i64* [ %269, %265 ], [ %233, %261 ]
  %268 = phi i64* [ %267, %265 ], [ %255, %261 ]
  store i64 %266, i64* %268, align 8, !tbaa !11
  %269 = getelementptr inbounds i64, i64* %267, i64 -1
  %270 = load i64, i64* %269, align 8, !tbaa !11
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %257, %271
  br i1 %272, label %265, label %275, !llvm.loop !44

273:                                              ; preds = %253
  %274 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %274, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %275

275:                                              ; preds = %265, %273, %261
  %276 = phi i64* [ %0, %273 ], [ %255, %261 ], [ %267, %265 ]
  store i64 %256, i64* %276, align 8, !tbaa !11
  %277 = getelementptr inbounds i64, i64* %0, i64 11
  %278 = load i64, i64* %277, align 8, !tbaa !11
  %279 = trunc i64 %278 to i32
  %280 = load i64, i64* %0, align 8, !tbaa !11
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %295, label %283

283:                                              ; preds = %275
  %284 = load i64, i64* %255, align 8, !tbaa !11
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %279, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %283, %287
  %288 = phi i64 [ %292, %287 ], [ %284, %283 ]
  %289 = phi i64* [ %291, %287 ], [ %255, %283 ]
  %290 = phi i64* [ %289, %287 ], [ %277, %283 ]
  store i64 %288, i64* %290, align 8, !tbaa !11
  %291 = getelementptr inbounds i64, i64* %289, i64 -1
  %292 = load i64, i64* %291, align 8, !tbaa !11
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %279, %293
  br i1 %294, label %287, label %297, !llvm.loop !44

295:                                              ; preds = %275
  %296 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %296, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %297

297:                                              ; preds = %287, %295, %283
  %298 = phi i64* [ %0, %295 ], [ %277, %283 ], [ %289, %287 ]
  store i64 %278, i64* %298, align 8, !tbaa !11
  %299 = getelementptr inbounds i64, i64* %0, i64 12
  %300 = load i64, i64* %299, align 8, !tbaa !11
  %301 = trunc i64 %300 to i32
  %302 = load i64, i64* %0, align 8, !tbaa !11
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %301, %303
  br i1 %304, label %317, label %305

305:                                              ; preds = %297
  %306 = load i64, i64* %277, align 8, !tbaa !11
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %301, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305, %309
  %310 = phi i64 [ %314, %309 ], [ %306, %305 ]
  %311 = phi i64* [ %313, %309 ], [ %277, %305 ]
  %312 = phi i64* [ %311, %309 ], [ %299, %305 ]
  store i64 %310, i64* %312, align 8, !tbaa !11
  %313 = getelementptr inbounds i64, i64* %311, i64 -1
  %314 = load i64, i64* %313, align 8, !tbaa !11
  %315 = trunc i64 %314 to i32
  %316 = icmp sgt i32 %301, %315
  br i1 %316, label %309, label %319, !llvm.loop !44

317:                                              ; preds = %297
  %318 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %318, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %319

319:                                              ; preds = %309, %317, %305
  %320 = phi i64* [ %0, %317 ], [ %299, %305 ], [ %311, %309 ]
  store i64 %300, i64* %320, align 8, !tbaa !11
  %321 = getelementptr inbounds i64, i64* %0, i64 13
  %322 = load i64, i64* %321, align 8, !tbaa !11
  %323 = trunc i64 %322 to i32
  %324 = load i64, i64* %0, align 8, !tbaa !11
  %325 = trunc i64 %324 to i32
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %319
  %328 = load i64, i64* %299, align 8, !tbaa !11
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %323, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %327, %331
  %332 = phi i64 [ %336, %331 ], [ %328, %327 ]
  %333 = phi i64* [ %335, %331 ], [ %299, %327 ]
  %334 = phi i64* [ %333, %331 ], [ %321, %327 ]
  store i64 %332, i64* %334, align 8, !tbaa !11
  %335 = getelementptr inbounds i64, i64* %333, i64 -1
  %336 = load i64, i64* %335, align 8, !tbaa !11
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %323, %337
  br i1 %338, label %331, label %341, !llvm.loop !44

339:                                              ; preds = %319
  %340 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %340, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %341

341:                                              ; preds = %331, %339, %327
  %342 = phi i64* [ %0, %339 ], [ %321, %327 ], [ %333, %331 ]
  store i64 %322, i64* %342, align 8, !tbaa !11
  %343 = getelementptr inbounds i64, i64* %0, i64 14
  %344 = load i64, i64* %343, align 8, !tbaa !11
  %345 = trunc i64 %344 to i32
  %346 = load i64, i64* %0, align 8, !tbaa !11
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %361, label %349

349:                                              ; preds = %341
  %350 = load i64, i64* %321, align 8, !tbaa !11
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %345, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %349, %353
  %354 = phi i64 [ %358, %353 ], [ %350, %349 ]
  %355 = phi i64* [ %357, %353 ], [ %321, %349 ]
  %356 = phi i64* [ %355, %353 ], [ %343, %349 ]
  store i64 %354, i64* %356, align 8, !tbaa !11
  %357 = getelementptr inbounds i64, i64* %355, i64 -1
  %358 = load i64, i64* %357, align 8, !tbaa !11
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %345, %359
  br i1 %360, label %353, label %363, !llvm.loop !44

361:                                              ; preds = %341
  %362 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %362, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %363

363:                                              ; preds = %353, %361, %349
  %364 = phi i64* [ %0, %361 ], [ %343, %349 ], [ %355, %353 ]
  store i64 %344, i64* %364, align 8, !tbaa !11
  %365 = getelementptr inbounds i64, i64* %0, i64 15
  %366 = load i64, i64* %365, align 8, !tbaa !11
  %367 = trunc i64 %366 to i32
  %368 = load i64, i64* %0, align 8, !tbaa !11
  %369 = trunc i64 %368 to i32
  %370 = icmp sgt i32 %367, %369
  br i1 %370, label %383, label %371

371:                                              ; preds = %363
  %372 = load i64, i64* %343, align 8, !tbaa !11
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %367, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %371, %375
  %376 = phi i64 [ %380, %375 ], [ %372, %371 ]
  %377 = phi i64* [ %379, %375 ], [ %343, %371 ]
  %378 = phi i64* [ %377, %375 ], [ %365, %371 ]
  store i64 %376, i64* %378, align 8, !tbaa !11
  %379 = getelementptr inbounds i64, i64* %377, i64 -1
  %380 = load i64, i64* %379, align 8, !tbaa !11
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i32 %367, %381
  br i1 %382, label %375, label %385, !llvm.loop !44

383:                                              ; preds = %363
  %384 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %384, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %385

385:                                              ; preds = %375, %383, %371
  %386 = phi i64* [ %0, %383 ], [ %365, %371 ], [ %377, %375 ]
  store i64 %366, i64* %386, align 8, !tbaa !11
  %387 = getelementptr inbounds i64, i64* %0, i64 16
  %388 = icmp eq i64* %387, %1
  br i1 %388, label %84, label %25
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %108, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %61

20:                                               ; preds = %9, %56
  %21 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %56

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %37, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = trunc i64 %32 to i32
  %34 = load i64, i64* %31, align 8, !tbaa !11
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i64 %30, i64 %28
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %39, i64* %40, align 8, !tbaa !11
  %41 = icmp slt i64 %37, %13
  br i1 %41, label %25, label %42, !llvm.loop !37

42:                                               ; preds = %25
  %43 = trunc i64 %23 to i32
  %44 = icmp sgt i64 %37, %21
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %53
  %46 = phi i64 [ %48, %53 ], [ %37, %42 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i64, i64* %0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, %43
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %50, i64* %54, align 8, !tbaa !11
  %55 = icmp sgt i64 %48, %21
  br i1 %55, label %45, label %56, !llvm.loop !38

56:                                               ; preds = %45, %53, %20, %42
  %57 = phi i64 [ %37, %42 ], [ %21, %20 ], [ %48, %53 ], [ %46, %45 ]
  %58 = getelementptr inbounds i64, i64* %0, i64 %57
  store i64 %23, i64* %58, align 8, !tbaa !11
  %59 = icmp eq i64 %21, 0
  %60 = add nsw i64 %21, -1
  br i1 %59, label %108, label %20, !llvm.loop !47

61:                                               ; preds = %16, %103
  %62 = phi i64 [ %107, %103 ], [ %11, %16 ]
  %63 = getelementptr inbounds i64, i64* %0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp sgt i64 %13, %62
  br i1 %65, label %66, label %83

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %78, %66 ], [ %62, %61 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i64, i64* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %70, align 8, !tbaa !11
  %74 = trunc i64 %73 to i32
  %75 = load i64, i64* %72, align 8, !tbaa !11
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i64 %71, i64 %69
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %80, i64* %81, align 8, !tbaa !11
  %82 = icmp slt i64 %78, %13
  br i1 %82, label %66, label %83, !llvm.loop !37

83:                                               ; preds = %66, %61
  %84 = phi i64 [ %62, %61 ], [ %78, %66 ]
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %87, i64* %19, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %17, %86 ], [ %84, %83 ]
  %90 = trunc i64 %64 to i32
  %91 = icmp sgt i64 %89, %62
  br i1 %91, label %92, label %103

92:                                               ; preds = %88, %100
  %93 = phi i64 [ %95, %100 ], [ %89, %88 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i64, i64* %0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !11
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, %90
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds i64, i64* %0, i64 %93
  store i64 %97, i64* %101, align 8, !tbaa !11
  %102 = icmp sgt i64 %95, %62
  br i1 %102, label %92, label %103, !llvm.loop !38

103:                                              ; preds = %92, %100, %88
  %104 = phi i64 [ %89, %88 ], [ %95, %100 ], [ %93, %92 ]
  %105 = getelementptr inbounds i64, i64* %0, i64 %104
  store i64 %64, i64* %105, align 8, !tbaa !11
  %106 = icmp eq i64 %62, 0
  %107 = add nsw i64 %62, -1
  br i1 %106, label %108, label %61, !llvm.loop !47

108:                                              ; preds = %56, %103, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930513516.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
