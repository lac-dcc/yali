; ModuleID = 'Project_CodeNet_C++1400/p02769/s656518827.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s656518827.cpp"
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
%class.Facts = type { i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN5FactsD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656518827.cpp, i8* null }]

@_ZN5FactsC1El = dso_local unnamed_addr alias void (%class.Facts*, i64), void (%class.Facts*, i64)* @_ZN5FactsC2El

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5FactsC2El(%class.Facts* nocapture nonnull align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 0
  store i64 1000000007, i64* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 1
  store i32 1, i32* %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %13 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !13
  %12 = icmp eq i64* %11, null
  br i1 %12, label %72, label %68

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  %16 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !16
  %18 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3
  %22 = bitcast %"class.std::vector"* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %29 unwind label %24

24:                                               ; preds = %13
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !13
  %28 = icmp eq i64* %27, null
  br i1 %28, label %63, label %59

29:                                               ; preds = %13
  %30 = bitcast %"class.std::vector"* %21 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %23, i64 16
  %32 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !16
  %34 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8
  %35 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast i64** %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4
  %38 = bitcast %"class.std::vector"* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %39 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %47 unwind label %40

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !13
  %44 = icmp eq i64* %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  br label %55

47:                                               ; preds = %29
  %48 = bitcast %"class.std::vector"* %37 to i8**
  store i8* %39, i8** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  %50 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast i64** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !16
  %52 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8
  %53 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast i64** %53 to i8**
  store i8* %49, i8** %54, align 8, !tbaa !17
  store i64 %1, i64* %3, align 8, !tbaa !5
  ret void

55:                                               ; preds = %40, %45
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !13
  %58 = icmp eq i64* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %24
  %60 = phi i64* [ %27, %24 ], [ %57, %55 ]
  %61 = phi { i8*, i32 } [ %25, %24 ], [ %41, %55 ]
  %62 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %59, %55, %24
  %64 = phi { i8*, i32 } [ %25, %24 ], [ %41, %55 ], [ %61, %59 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !13
  %67 = icmp eq i64* %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %63, %8
  %69 = phi i64* [ %11, %8 ], [ %66, %63 ]
  %70 = phi { i8*, i32 } [ %9, %8 ], [ %64, %63 ]
  %71 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %68, %63, %8
  %73 = phi { i8*, i32 } [ %9, %8 ], [ %64, %63 ], [ %70, %68 ]
  resume { i8*, i32 } %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_ZN5Facts3cmbEii(%class.Facts* nocapture nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = icmp slt i32 %2, 0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN5Facts11setup_tableEi(%class.Facts* nonnull align 8 dereferenceable(88) %0, i32 %1)
  br label %12

12:                                               ; preds = %11, %7
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = sub nsw i32 %1, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %20, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = mul nsw i64 %26, %22
  %28 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = srem i64 %27, %29
  %31 = mul nsw i64 %30, %17
  %32 = srem i64 %31, %29
  br label %33

33:                                               ; preds = %3, %12
  %34 = phi i64 [ %32, %12 ], [ 0, %3 ]
  ret i64 %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Facts11setup_tableEi(%class.Facts* nocapture nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 0
  %7 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = icmp slt i32 %4, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %1 to i64
  br label %20

19:                                               ; preds = %162, %2
  store i32 %1, i32* %3, align 8, !tbaa !12
  ret void

20:                                               ; preds = %16, %162
  %21 = phi i64 [ %17, %16 ], [ %22, %162 ]
  %22 = add nsw i64 %21, 1
  %23 = load i64*, i64** %5, align 8, !tbaa !19
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = mul nsw i64 %25, %22
  %27 = load i64, i64* %6, align 8, !tbaa !5
  %28 = srem i64 %26, %27
  %29 = load i64*, i64** %7, align 8, !tbaa !16
  %30 = icmp eq i64* %23, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  store i64 %28, i64* %23, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %32, i64** %5, align 8, !tbaa !17
  br label %68

33:                                               ; preds = %20
  %34 = load i64*, i64** %8, align 8, !tbaa !13
  %35 = ptrtoint i64* %23 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #15
  %53 = bitcast i8* %52 to i64*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i64* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %38
  store i64 %28, i64* %56, align 8, !tbaa !18
  %57 = icmp sgt i64 %37, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i64* %55 to i8*
  %60 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %37, i1 false) #14
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = icmp eq i64* %34, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  store i64* %55, i64** %8, align 8, !tbaa !13
  store i64* %62, i64** %5, align 8, !tbaa !17
  %67 = getelementptr inbounds i64, i64* %55, i64 %48
  store i64* %67, i64** %7, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %31, %66
  %69 = load i64, i64* %6, align 8, !tbaa !5
  %70 = srem i64 %69, %22
  %71 = load i64*, i64** %9, align 8, !tbaa !13
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = sdiv i64 %69, %22
  %75 = mul i64 %73, %74
  %76 = sub i64 0, %75
  %77 = srem i64 %76, %69
  %78 = load i64*, i64** %10, align 8, !tbaa !17
  %79 = load i64*, i64** %11, align 8, !tbaa !16
  %80 = icmp eq i64* %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %68
  store i64 %77, i64* %78, align 8, !tbaa !18
  %82 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %82, i64** %10, align 8, !tbaa !17
  br label %114

83:                                               ; preds = %68
  %84 = ptrtoint i64* %78 to i64
  %85 = ptrtoint i64* %71 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

90:                                               ; preds = %83
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #15
  %102 = bitcast i8* %101 to i64*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i64* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %87
  store i64 %77, i64* %105, align 8, !tbaa !18
  %106 = icmp sgt i64 %86, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i64* %104 to i8*
  %109 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 %86, i1 false) #14
  br label %110

110:                                              ; preds = %103, %107
  %111 = bitcast i64* %71 to i8*
  %112 = getelementptr inbounds i64, i64* %105, i64 1
  tail call void @_ZdlPv(i8* nonnull %111) #14
  store i64* %104, i64** %9, align 8, !tbaa !13
  store i64* %112, i64** %10, align 8, !tbaa !17
  %113 = getelementptr inbounds i64, i64* %104, i64 %97
  store i64* %113, i64** %11, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %81, %110
  %115 = phi i64* [ %78, %81 ], [ %105, %110 ]
  %116 = load i64*, i64** %12, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, i64* %116, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !18
  %119 = load i64, i64* %115, align 8, !tbaa !18
  %120 = mul nsw i64 %119, %118
  %121 = load i64, i64* %6, align 8, !tbaa !5
  %122 = srem i64 %120, %121
  %123 = load i64*, i64** %13, align 8, !tbaa !16
  %124 = icmp eq i64* %116, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  store i64 %122, i64* %116, align 8, !tbaa !18
  %126 = getelementptr inbounds i64, i64* %116, i64 1
  store i64* %126, i64** %12, align 8, !tbaa !17
  br label %162

127:                                              ; preds = %114
  %128 = load i64*, i64** %14, align 8, !tbaa !13
  %129 = ptrtoint i64* %116 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %131, 0
  %137 = select i1 %136, i64 1, i64 %132
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = tail call noalias nonnull i8* @_Znwm(i64 %145) #15
  %147 = bitcast i8* %146 to i64*
  br label %148

148:                                              ; preds = %144, %135
  %149 = phi i64* [ %147, %144 ], [ null, %135 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %132
  store i64 %122, i64* %150, align 8, !tbaa !18
  %151 = icmp sgt i64 %131, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %131, i1 false) #14
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %128, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  store i64* %149, i64** %14, align 8, !tbaa !13
  store i64* %156, i64** %12, align 8, !tbaa !17
  %161 = getelementptr inbounds i64, i64* %149, i64 %142
  store i64* %161, i64** %13, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %125, %160
  %163 = icmp eq i64 %22, %18
  br i1 %163, label %19, label %20, !llvm.loop !20
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_ZN5Facts3homEii(%class.Facts* nocapture nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp slt i32 %2, 0
  %7 = icmp slt i32 %1, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN5Facts11setup_tableEi(%class.Facts* nonnull align 8 dereferenceable(88) %0, i32 %5)
  br label %14

14:                                               ; preds = %13, %9
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, i64* %17, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = zext i32 %4 to i64
  %26 = getelementptr inbounds i64, i64* %22, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !18
  %28 = mul nsw i64 %27, %24
  %29 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = srem i64 %28, %30
  %32 = mul nsw i64 %31, %19
  %33 = srem i64 %32, %30
  br label %34

34:                                               ; preds = %3, %14
  %35 = phi i64 [ %33, %14 ], [ 0, %3 ]
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !22

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !22

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Facts, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %class.Facts* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #14
  call void @_ZN5FactsC2El(%class.Facts* nonnull align 8 dereferenceable(88) %3, i64 1000000007)
  %9 = getelementptr inbounds %class.Facts, %class.Facts* %3, i64 0, i32 1
  %10 = getelementptr inbounds %class.Facts, %class.Facts* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.Facts, %class.Facts* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Facts, %class.Facts* %3, i64 0, i32 0
  %13 = load i64, i64* %1, align 8, !tbaa !23
  %14 = add nsw i64 %13, -1
  %15 = load i64, i64* %2, align 8, !tbaa !23
  %16 = icmp slt i64 %15, %14
  %17 = select i1 %16, i64 %15, i64 %14
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %21, label %24

19:                                               ; preds = %96
  %20 = srem i64 %106, 1000000007
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
          to label %115 unwind label %134

24:                                               ; preds = %0, %96
  %25 = phi i64 [ %97, %96 ], [ %13, %0 ]
  %26 = phi i64 [ %98, %96 ], [ %13, %0 ]
  %27 = phi i64 [ %99, %96 ], [ %13, %0 ]
  %28 = phi i64 [ %107, %96 ], [ 0, %0 ]
  %29 = phi i64 [ %106, %96 ], [ 0, %0 ]
  %30 = trunc i64 %27 to i32
  %31 = shl i64 %27, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %9, align 8, !tbaa !12
  %36 = icmp slt i32 %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  invoke void @_ZN5Facts11setup_tableEi(%class.Facts* nonnull align 8 dereferenceable(88) %3, i32 %30)
          to label %38 unwind label %113

38:                                               ; preds = %37
  %39 = load i64, i64* %1, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i64 [ %39, %38 ], [ %25, %34 ]
  %42 = phi i64 [ %39, %38 ], [ %26, %34 ]
  %43 = shl i64 %27, 32
  %44 = ashr exact i64 %43, 32
  %45 = load i64*, i64** %10, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, i64* %45, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = load i64*, i64** %11, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %48, i64 %28
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = sub i64 %27, %28
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i64, i64* %48, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = mul nsw i64 %55, %50
  %57 = load i64, i64* %12, align 8, !tbaa !5
  %58 = srem i64 %56, %57
  %59 = mul nsw i64 %58, %47
  %60 = srem i64 %59, %57
  %61 = trunc i64 %42 to i32
  br label %62

62:                                               ; preds = %24, %40
  %63 = phi i32 [ %61, %40 ], [ %30, %24 ]
  %64 = phi i64 [ %41, %40 ], [ %25, %24 ]
  %65 = phi i64 [ %42, %40 ], [ %26, %24 ]
  %66 = phi i64 [ %42, %40 ], [ %27, %24 ]
  %67 = phi i64 [ %60, %40 ], [ 0, %24 ]
  %68 = trunc i64 %28 to i32
  %69 = sub i32 %63, %68
  %70 = add i32 %69, -1
  %71 = add i32 %63, -1
  %72 = icmp slt i32 %69, 1
  br i1 %72, label %96, label %73

73:                                               ; preds = %62
  %74 = load i32, i32* %9, align 8, !tbaa !12
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  invoke void @_ZN5Facts11setup_tableEi(%class.Facts* nonnull align 8 dereferenceable(88) %3, i32 %71)
          to label %77 unwind label %113

77:                                               ; preds = %76
  %78 = load i64, i64* %1, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i64 [ %78, %77 ], [ %64, %73 ]
  %81 = sext i32 %71 to i64
  %82 = load i64*, i64** %10, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !18
  %85 = load i64*, i64** %11, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %85, i64 %28
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = zext i32 %70 to i64
  %89 = getelementptr inbounds i64, i64* %85, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = mul nsw i64 %90, %87
  %92 = load i64, i64* %12, align 8, !tbaa !5
  %93 = srem i64 %91, %92
  %94 = mul nsw i64 %93, %84
  %95 = srem i64 %94, %92
  br label %96

96:                                               ; preds = %79, %62
  %97 = phi i64 [ %80, %79 ], [ %64, %62 ]
  %98 = phi i64 [ %80, %79 ], [ %65, %62 ]
  %99 = phi i64 [ %80, %79 ], [ %66, %62 ]
  %100 = phi i64 [ %95, %79 ], [ 0, %62 ]
  %101 = mul nsw i64 %100, %67
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %102, %29
  %104 = icmp slt i64 %103, 0
  %105 = add nsw i64 %103, 1000000007
  %106 = select i1 %104, i64 %105, i64 %103
  %107 = add nuw i64 %28, 1
  %108 = add nsw i64 %99, -1
  %109 = load i64, i64* %2, align 8, !tbaa !23
  %110 = icmp slt i64 %109, %108
  %111 = select i1 %110, i64 %109, i64 %108
  %112 = icmp slt i64 %111, %107
  br i1 %112, label %19, label %24, !llvm.loop !25

113:                                              ; preds = %76, %37
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %136

115:                                              ; preds = %21
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %117 unwind label %134

117:                                              ; preds = %115
  %118 = load i64*, i64** %11, align 8, !tbaa !13
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds %class.Facts, %class.Facts* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !13
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %122
  %129 = load i64*, i64** %10, align 8, !tbaa !13
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

134:                                              ; preds = %115, %21
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %113
  %137 = phi { i8*, i32 } [ %114, %113 ], [ %135, %134 ]
  call void @_ZN5FactsD2Ev(%class.Facts* nonnull align 8 dereferenceable(88) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %137
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5FactsD2Ev(%class.Facts* nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Facts, %class.Facts* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656518827.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Facts", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 40, !11, i64 64}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = !{!6, !10, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !21}
