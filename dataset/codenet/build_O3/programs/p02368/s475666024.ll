; ModuleID = 'Project_CodeNet_C++1400/p02368/s475666024.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s475666024.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@rg = dso_local global %"class.std::vector" zeroinitializer, align 8
@vs = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@visited = dso_local local_unnamed_addr global [1000006 x i8] zeroinitializer, align 16
@cmp = dso_local local_unnamed_addr global [1000006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475666024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !16
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i64 %1, i64* %5, align 8, !tbaa !17
  %10 = getelementptr inbounds i64, i64* %5, i64 1
  store i64* %10, i64** %4, align 8, !tbaa !15
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !11
  %14 = ptrtoint i64* %5 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp eq i64 %16, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 1152921504606846975
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 1152921504606846975, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i64*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i64* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i64, i64* %34, i64 %17
  store i64 %1, i64* %35, align 8, !tbaa !17
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i64* %34 to i8*
  %39 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 %16, i1 false) #13
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  %42 = icmp eq i64* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %43, %40
  store i64* %34, i64** %12, align 8, !tbaa !11
  store i64* %41, i64** %4, align 8, !tbaa !15
  %46 = getelementptr inbounds i64, i64* %34, i64 %27
  store i64* %46, i64** %6, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %9, %45
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1, i32 0, i32 0, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1, i32 0, i32 0, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8, !tbaa !16
  %53 = icmp eq i64* %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  store i64 %0, i64* %50, align 8, !tbaa !17
  %55 = getelementptr inbounds i64, i64* %50, i64 1
  store i64* %55, i64** %49, align 8, !tbaa !15
  br label %92

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !11
  %59 = ptrtoint i64* %50 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #15
  %77 = bitcast i8* %76 to i64*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i64* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %62
  store i64 %0, i64* %80, align 8, !tbaa !17
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %61, i1 false) #13
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %85
  store i64* %79, i64** %57, align 8, !tbaa !11
  store i64* %86, i64** %49, align 8, !tbaa !15
  %91 = getelementptr inbounds i64, i64* %79, i64 %72
  store i64* %91, i64** %51, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %54, %90
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !19
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %58, %1
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i64 %0, i64* %10, align 8, !tbaa !17
  %14 = getelementptr inbounds i64, i64* %10, i64 1
  store i64* %14, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %50

15:                                               ; preds = %9
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %17 = ptrtoint i64* %10 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %19, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 1152921504606846975
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 1152921504606846975, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i64*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i64* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i64, i64* %37, i64 %20
  store i64 %0, i64* %38, align 8, !tbaa !17
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i64* %37 to i8*
  %42 = bitcast i64* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %19, i1 false) #13
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i64, i64* %38, i64 1
  %45 = icmp eq i64* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %49 = getelementptr inbounds i64, i64* %37, i64 %30
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %50

50:                                               ; preds = %13, %48
  ret void

51:                                               ; preds = %1, %58
  %52 = phi i64* [ %59, %58 ], [ %5, %1 ]
  %53 = load i64, i64* %52, align 8, !tbaa !17
  %54 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !19, !range !22
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_Z3dfsx(i64 %53)
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds i64, i64* %52, i64 1
  %60 = icmp eq i64* %59, %7
  br i1 %60, label %9, label %51
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 %0
  store i8 1, i8* %3, align 1, !tbaa !19
  %4 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @cmp, i64 0, i64 %0
  store i64 %1, i64* %4, align 8, !tbaa !17
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %19, %2
  ret void

12:                                               ; preds = %2, %19
  %13 = phi i64* [ %20, %19 ], [ %7, %2 ]
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !19, !range !22
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_Z4rdfsxx(i64 %14, i64 %1)
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds i64, i64* %13, i64 1
  %21 = icmp eq i64* %20, %9
  br i1 %21, label %11, label %12
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3sccx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 0), i8 0, i64 %0, i1 false) #13
  br label %4

4:                                                ; preds = %1, %3
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %7 = icmp eq i64* %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i64* %5, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %9

9:                                                ; preds = %4, %8
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %25, %9
  br i1 %2, label %28, label %12

12:                                               ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 0), i8 0, i64 %0, i1 false) #13
  %13 = icmp ugt i64 %0, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %0, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 -1, i64 %16, i1 false)
  br label %28

19:                                               ; preds = %9, %25
  %20 = phi i64 [ %26, %25 ], [ 0, %9 ]
  %21 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !19, !range !22
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @_Z3dfsx(i64 %20)
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %11, label %19, !llvm.loop !23

28:                                               ; preds = %11, %15
  %29 = phi i64* [ %18, %15 ], [ null, %11 ]
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = lshr exact i64 %34, 3
  br label %44

38:                                               ; preds = %56, %28
  %39 = phi i64 [ 0, %28 ], [ %57, %56 ]
  %40 = icmp eq i64* %29, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %38, %41
  ret i64 %39

44:                                               ; preds = %59, %36
  %45 = phi i64* [ %60, %59 ], [ %31, %36 ]
  %46 = phi i64 [ %48, %59 ], [ %37, %36 ]
  %47 = phi i64 [ %57, %59 ], [ 0, %36 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds i64, i64* %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* @visited, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !19, !range !22
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = add nsw i64 %47, 1
  tail call void @_Z4rdfsxx(i64 %50, i64 %47)
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i64 [ %47, %44 ], [ %55, %54 ]
  %58 = icmp sgt i64 %46, 1
  br i1 %58, label %59, label %38, !llvm.loop !24

59:                                               ; preds = %56
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %44
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !27
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @m)
  %17 = bitcast i64* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = load i64, i64* @m, align 8, !tbaa !17
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %30, %0
  %22 = load i64, i64* @n, align 8, !tbaa !17
  %23 = call i64 @_Z3sccx(i64 %22)
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %6 to i8*
  %28 = load i64, i64* %4, align 8, !tbaa !17
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %40, label %39

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = load i64, i64* %2, align 8, !tbaa !17
  %35 = load i64, i64* %3, align 8, !tbaa !17
  call void @_Z8add_edgexx(i64 %34, i64 %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %36 = add nuw nsw i64 %31, 1
  %37 = load i64, i64* @m, align 8, !tbaa !17
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %30, label %21, !llvm.loop !29

39:                                               ; preds = %78, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  ret i32 0

40:                                               ; preds = %21, %78
  %41 = phi i64 [ %82, %78 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %6)
  %44 = load i64, i64* %5, align 8, !tbaa !17
  %45 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @cmp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = load i64, i64* %6, align 8, !tbaa !17
  %48 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @cmp, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = icmp eq i64 %46, %49
  %51 = select i1 %50, i8 49, i8 48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %51, i8* %1, align 1, !tbaa !30
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !25
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !31
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

65:                                               ; preds = %40
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !32
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !30
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !25
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %82 = add nuw nsw i64 %41, 1
  %83 = load i64, i64* %4, align 8, !tbaa !17
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %40, label %39, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475666024.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 24000144) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 24000144
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000144) %2, i8 0, i64 24000144, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rg to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 24000144) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @rg to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 24000144
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000144) %5, i8 0, i64 24000144, i1 false)
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rg to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vs to i8*), i8 0, i64 24, i1 false) #13
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vs to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = distinct !{!29, !14}
!30 = !{!8, !8, i64 0}
!31 = !{!28, !7, i64 240}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !14}
!35 = !{!6, !7, i64 16}
