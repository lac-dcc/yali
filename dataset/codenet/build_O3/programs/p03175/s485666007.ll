; ModuleID = 'Project_CodeNet_C++1400/p03175/s485666007.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s485666007.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edges = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485666007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = icmp eq i64* %7, %9
  br i1 %12, label %13, label %27

13:                                               ; preds = %46, %3
  %14 = phi i64 [ 1, %3 ], [ %47, %46 ]
  %15 = phi i64 [ 1, %3 ], [ %48, %46 ]
  %16 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #12
  %17 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i64** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  store i64 %15, i64* %18, align 8
  %23 = getelementptr inbounds i8, i8* %17, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 %14, i64* %24, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i64** %25 to i8**
  store i8* %20, i8** %26, align 8, !tbaa !17
  ret void

27:                                               ; preds = %3, %46
  %28 = phi i64 [ %48, %46 ], [ 1, %3 ]
  %29 = phi i64 [ %47, %46 ], [ 1, %3 ]
  %30 = phi i64* [ %49, %46 ], [ %7, %3 ]
  %31 = load i64, i64* %30, align 8, !tbaa !18
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @_Z3dfsxx(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %4, i64 %31, i64 %1)
  %34 = load i64*, i64** %11, align 8, !tbaa !11
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, i64* %34, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = srem i64 %28, 1000000007
  %39 = add nsw i64 %37, %35
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = srem i64 %29, 1000000007
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 1000000007
  %45 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %46

46:                                               ; preds = %33, %27
  %47 = phi i64 [ %44, %33 ], [ %29, %27 ]
  %48 = phi i64 [ %41, %33 ], [ %28, %27 ]
  %49 = getelementptr inbounds i64, i64* %30, i64 1
  %50 = icmp eq i64* %49, %9
  br i1 %50, label %13, label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %7, 24
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi %"class.std::vector.0"* [ %16, %12 ], [ null, %10 ]
  %19 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %10 ]
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %22 = icmp eq %"class.std::vector.0"* %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %17, %30
  %24 = phi %"class.std::vector.0"* [ %31, %30 ], [ %20, %17 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #12
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %32 = icmp eq %"class.std::vector.0"* %31, %21
  br i1 %32, label %33, label %23, !llvm.loop !13

33:                                               ; preds = %30, %17
  %34 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %37

37:                                               ; preds = %33, %35
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %3 to i8*
  %40 = icmp sgt i64 %7, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i64 %7, -1
  br label %57

43:                                               ; preds = %160, %37
  %44 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #12
  call void @_Z3dfsxx(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %4, i64 0, i64 -1)
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !11
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds i64, i64* %46, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = srem i64 %50, 1000000007
  %52 = add nsw i64 %51, %48
  %53 = trunc i64 %52 to i32
  %54 = srem i32 %53, 1000000007
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %46, align 8, !tbaa !18
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
          to label %163 unwind label %165

57:                                               ; preds = %41, %160
  %58 = phi i64 [ %161, %160 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %3)
  %61 = load i64, i64* %2, align 8, !tbaa !18
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %2, align 8, !tbaa !18
  %63 = load i64, i64* %3, align 8, !tbaa !18
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %3, align 8, !tbaa !18
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %62, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !16
  %70 = icmp eq i64* %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %57
  store i64 %64, i64* %67, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %72, i64** %66, align 8, !tbaa !17
  br label %112

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %62, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !11
  %76 = ptrtoint i64* %67 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 1152921504606846975
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 1152921504606846975, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 3
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #13
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %3, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %91, %82
  %97 = phi i64 [ %95, %91 ], [ %64, %82 ]
  %98 = phi i64* [ %94, %91 ], [ null, %82 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %79
  store i64 %97, i64* %99, align 8, !tbaa !18
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast i64* %98 to i8*
  %103 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %78, i1 false) #12
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %75, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %108) #12
  br label %109

109:                                              ; preds = %107, %104
  store i64* %98, i64** %74, align 8, !tbaa !11
  store i64* %105, i64** %66, align 8, !tbaa !17
  %110 = getelementptr inbounds i64, i64* %98, i64 %89
  store i64* %110, i64** %68, align 8, !tbaa !16
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %112

112:                                              ; preds = %71, %109
  %113 = phi %"class.std::vector.0"* [ %65, %71 ], [ %111, %109 ]
  %114 = load i64, i64* %3, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load i64*, i64** %117, align 8, !tbaa !16
  %119 = icmp eq i64* %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = load i64, i64* %2, align 8, !tbaa !18
  store i64 %121, i64* %116, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  store i64* %122, i64** %115, align 8, !tbaa !17
  br label %160

123:                                              ; preds = %112
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %114, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !11
  %126 = ptrtoint i64* %116 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = call noalias nonnull i8* @_Znwm(i64 %142) #13
  %144 = bitcast i8* %143 to i64*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i64* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i64, i64* %146, i64 %129
  %148 = load i64, i64* %2, align 8, !tbaa !18
  store i64 %148, i64* %147, align 8, !tbaa !18
  %149 = icmp sgt i64 %128, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = bitcast i64* %146 to i8*
  %152 = bitcast i64* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 %128, i1 false) #12
  br label %153

153:                                              ; preds = %150, %145
  %154 = getelementptr inbounds i64, i64* %147, i64 1
  %155 = icmp eq i64* %125, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %157) #12
  br label %158

158:                                              ; preds = %156, %153
  store i64* %146, i64** %124, align 8, !tbaa !11
  store i64* %154, i64** %115, align 8, !tbaa !17
  %159 = getelementptr inbounds i64, i64* %146, i64 %139
  store i64* %159, i64** %117, align 8, !tbaa !16
  br label %160

160:                                              ; preds = %120, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12
  %161 = add nuw nsw i64 %58, 1
  %162 = icmp eq i64 %161, %42
  br i1 %162, label %43, label %57, !llvm.loop !21

163:                                              ; preds = %43
  %164 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

165:                                              ; preds = %43
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %166
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485666007.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edges to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!15 = !{!7, !7, i64 0}
!16 = !{!12, !7, i64 16}
!17 = !{!12, !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !14}
