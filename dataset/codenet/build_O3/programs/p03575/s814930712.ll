; ModuleID = 'Project_CodeNet_C++1400/p03575/s814930712.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s814930712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@gra = dso_local global %"class.std::vector" zeroinitializer, align 8
@vp = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@seen = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814930712.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gra, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = icmp eq i64 %0, %2
  %10 = icmp eq i64* %6, %8
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %0, %1
  br i1 %12, label %44, label %13

13:                                               ; preds = %11
  br i1 %9, label %30, label %14

14:                                               ; preds = %13
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64* [ %27, %26 ], [ %15, %14 ]
  %18 = phi i64* [ %28, %26 ], [ %6, %14 ]
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  store i64 1, i64* %20, align 8, !tbaa !18
  %24 = tail call i64 @_Z3dfsxxx(i64 %19, i64 %1, i64 %2)
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i64* [ %25, %23 ], [ %17, %16 ]
  %28 = getelementptr inbounds i64, i64* %18, i64 1
  %29 = icmp eq i64* %28, %8
  br i1 %29, label %59, label %16

30:                                               ; preds = %13, %41
  %31 = phi i64* [ %42, %41 ], [ %6, %13 ]
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %35, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  store i64 1, i64* %36, align 8, !tbaa !18
  %40 = tail call i64 @_Z3dfsxxx(i64 %32, i64 %1, i64 %0)
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = getelementptr inbounds i64, i64* %31, i64 1
  %43 = icmp eq i64* %42, %8
  br i1 %43, label %59, label %30

44:                                               ; preds = %11
  br i1 %9, label %63, label %45

45:                                               ; preds = %44, %56
  %46 = phi i64* [ %57, %56 ], [ %6, %44 ]
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = icmp eq i64 %47, %2
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  store i64 1, i64* %51, align 8, !tbaa !18
  %55 = tail call i64 @_Z3dfsxxx(i64 %47, i64 %0, i64 %2)
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = getelementptr inbounds i64, i64* %46, i64 1
  %58 = icmp eq i64* %57, %8
  br i1 %58, label %59, label %45

59:                                               ; preds = %26, %41, %56, %74, %3
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %77, label %79

63:                                               ; preds = %44, %74
  %64 = phi i64* [ %75, %74 ], [ %6, %44 ]
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = icmp eq i64 %65, %0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %69 = getelementptr inbounds i64, i64* %68, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store i64 1, i64* %69, align 8, !tbaa !18
  %73 = tail call i64 @_Z3dfsxxx(i64 %65, i64 %0, i64 %0)
  br label %74

74:                                               ; preds = %67, %72, %63
  %75 = getelementptr inbounds i64, i64* %64, i64 1
  %76 = icmp eq i64* %75, %8
  br i1 %76, label %59, label %63

77:                                               ; preds = %79, %59
  %78 = phi i64 [ 0, %59 ], [ %85, %79 ]
  ret i64 %78

79:                                               ; preds = %59, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %59 ]
  %81 = phi i64* [ %86, %79 ], [ %60, %59 ]
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = icmp eq i64 %82, 1
  %84 = zext i1 %83 to i64
  %85 = add nuw nsw i64 %80, %84
  %86 = getelementptr inbounds i64, i64* %81, i64 1
  %87 = icmp eq i64* %86, %61
  br i1 %87, label %77, label %79
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m)
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = load i64, i64* @m, align 8, !tbaa !18
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %167

9:                                                ; preds = %163
  %10 = icmp sgt i64 %165, 0
  br i1 %10, label %171, label %167

11:                                               ; preds = %0, %163
  %12 = phi i64 [ %164, %163 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !18
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %1, align 8, !tbaa !18
  %17 = load i64, i64* %2, align 8, !tbaa !18
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %2, align 8, !tbaa !18
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gra, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %16, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %16, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !21
  %24 = icmp eq i64* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %11
  store i64 %18, i64* %21, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %26, i64** %20, align 8, !tbaa !20
  br label %66

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %16, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = ptrtoint i64* %21 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %2, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i64 [ %49, %45 ], [ %18, %36 ]
  %52 = phi i64* [ %48, %45 ], [ null, %36 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 %33
  store i64 %51, i64* %53, align 8, !tbaa !18
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i64* %52 to i8*
  %57 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %32, i1 false) #13
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i64, i64* %53, i64 1
  %60 = icmp eq i64* %29, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %58
  store i64* %52, i64** %28, align 8, !tbaa !11
  store i64* %59, i64** %20, align 8, !tbaa !20
  %64 = getelementptr inbounds i64, i64* %52, i64 %43
  store i64* %64, i64** %22, align 8, !tbaa !21
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gra, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %66

66:                                               ; preds = %25, %63
  %67 = phi %"class.std::vector.0"* [ %19, %25 ], [ %65, %63 ]
  %68 = load i64, i64* %2, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !21
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %75, i64* %70, align 8, !tbaa !18
  %76 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %76, i64** %69, align 8, !tbaa !20
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !11
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #15
  %98 = bitcast i8* %97 to i64*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i64* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %83
  %102 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %102, i64* %101, align 8, !tbaa !18
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i64* %100 to i8*
  %106 = bitcast i64* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %82, i1 false) #13
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i64, i64* %101, i64 1
  %109 = icmp eq i64* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i64* %100, i64** %78, align 8, !tbaa !11
  store i64* %108, i64** %69, align 8, !tbaa !20
  %113 = getelementptr inbounds i64, i64* %100, i64 %93
  store i64* %113, i64** %71, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %74, %112
  %115 = load i64, i64* %1, align 8, !tbaa !18
  %116 = load i64, i64* %2, align 8, !tbaa !18
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %119 = icmp eq %"struct.std::pair"* %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %115, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i64 %116, i64* %122, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %163

125:                                              ; preds = %114
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %127 = ptrtoint %"struct.std::pair"* %117 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = icmp eq i64 %129, 9223372036854775792
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 576460752303423487
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 576460752303423487, i64 %136
  %141 = shl nuw nsw i64 %140, 4
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #15
  %143 = bitcast i8* %142 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 0
  store i64 %115, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 1
  store i64 %116, i64* %145, align 8
  %146 = icmp eq %"struct.std::pair"* %126, %117
  br i1 %146, label %155, label %147

147:                                              ; preds = %133, %147
  %148 = phi %"struct.std::pair"* [ %153, %147 ], [ %143, %133 ]
  %149 = phi %"struct.std::pair"* [ %152, %147 ], [ %126, %133 ]
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false) #13, !alias.scope !24
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %117
  br i1 %154, label %155, label %147, !llvm.loop !28

155:                                              ; preds = %147, %133
  %156 = phi %"struct.std::pair"* [ %143, %133 ], [ %153, %147 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = icmp eq %"struct.std::pair"* %126, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast %"struct.std::pair"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %155, %159
  store i8* %142, i8** bitcast (%"class.std::vector.1"* @vp to i8**), align 8, !tbaa !15
  store %"struct.std::pair"* %157, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %140
  store %"struct.std::pair"* %162, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %163

163:                                              ; preds = %120, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %164 = add nuw nsw i64 %12, 1
  %165 = load i64, i64* @m, align 8, !tbaa !18
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %11, label %9, !llvm.loop !29

167:                                              ; preds = %195, %0, %9
  %168 = phi i64 [ 0, %9 ], [ 0, %0 ], [ %183, %195 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  ret void

171:                                              ; preds = %9, %195
  %172 = phi i64 [ %183, %195 ], [ 0, %9 ]
  %173 = phi i64 [ %196, %195 ], [ 0, %9 ]
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %173, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !30
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %173, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !32
  %179 = call i64 @_Z3dfsxxx(i64 0, i64 %176, i64 %178)
  %180 = load i64, i64* @n, align 8, !tbaa !18
  %181 = icmp ne i64 %180, %179
  %182 = zext i1 %181 to i64
  %183 = add nuw nsw i64 %172, %182
  %184 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %185 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %186 = icmp eq i64* %184, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %171
  %188 = ptrtoint i64* %185 to i64
  %189 = ptrtoint i64* %184 to i64
  %190 = bitcast i64* %184 to i8*
  %191 = add i64 %188, -8
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 8
  %194 = and i64 %193, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %190, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %187, %171
  %196 = add nuw nsw i64 %173, 1
  %197 = load i64, i64* @m, align 8, !tbaa !18
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %171, label %167, !llvm.loop !33
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !36
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !39
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !47
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 30, i64* %22, align 8, !tbaa !48
  tail call void @_Z5solvev()
  ret i32 0
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814930712.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gra to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1248) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @gra to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 1248
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gra, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !49
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1248) %2, i8 0, i64 1248, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gra, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gra to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @vp to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @vp to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @seen to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call noalias nonnull i8* @_Znwm(i64 416) #15
  store i8* %6, i8** bitcast (%"class.std::vector.0"* @seen to i8**), align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %6, i64 416
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !20
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @seen to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!12, !7, i64 8}
!21 = !{!12, !7, i64 16}
!22 = !{!16, !7, i64 8}
!23 = !{!16, !7, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!32 = !{!31, !19, i64 8}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !42, i64 24}
!40 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !7, i64 40, !44, i64 48, !8, i64 64, !45, i64 192, !7, i64 200, !46, i64 208}
!41 = !{!"long", !8, i64 0}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !41, i64 8}
!45 = !{!"int", !8, i64 0}
!46 = !{!"_ZTSSt6locale", !7, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!40, !41, i64 8}
!49 = !{!6, !7, i64 16}
