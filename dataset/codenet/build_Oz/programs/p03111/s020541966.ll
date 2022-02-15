; ModuleID = 'Project_CodeNet_C++1400/p03111/s020541966.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s020541966.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020541966.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq i64 %11, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, i64* %8, align 8, !tbaa !11
  %16 = sub nsw i64 %1, %15
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #17
  br label %93

18:                                               ; preds = %2, %30
  %19 = phi i64 [ %36, %30 ], [ 1000000000000000000, %2 ]
  %20 = phi i64 [ %37, %30 ], [ 0, %2 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %93, label %24

24:                                               ; preds = %22
  %25 = bitcast %"class.std::vector"* %3 to i8*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  br label %38

30:                                               ; preds = %18
  %31 = getelementptr inbounds i64, i64* %8, i64 %20
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = sub nsw i64 %1, %32
  %34 = tail call i64 @llvm.abs.i64(i64 %33, i1 true) #17
  %35 = icmp slt i64 %34, %19
  %36 = select i1 %35, i64 %34, i64 %19
  %37 = add nuw i64 %20, 1
  br label %18, !llvm.loop !13

38:                                               ; preds = %51, %24
  %39 = phi i64* [ %8, %24 ], [ %52, %51 ]
  %40 = phi i64* [ %6, %24 ], [ %53, %51 ]
  %41 = phi i64 [ %19, %24 ], [ %54, %51 ]
  %42 = phi i64 [ 0, %24 ], [ %50, %51 ]
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %42, 1
  br label %51

51:                                               ; preds = %80, %49
  %52 = phi i64* [ %39, %49 ], [ %86, %80 ]
  %53 = phi i64* [ %40, %49 ], [ %85, %80 ]
  %54 = phi i64 [ %41, %49 ], [ %83, %80 ]
  %55 = phi i64 [ %50, %49 ], [ %84, %80 ]
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %38, !llvm.loop !15

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #18
  %62 = load i64*, i64** %26, align 8, !tbaa !10
  %63 = getelementptr inbounds i64, i64* %62, i64 %55
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i64, i64* %62, i64 %42
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = add nsw i64 %66, %64
  store i64 %67, i64* %65, align 8, !tbaa !11
  %68 = load i64*, i64** %27, align 8, !tbaa !5
  %69 = ptrtoint i64* %68 to i64
  %70 = ptrtoint i64* %62 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds i64, i64* %62, i64 %73
  %75 = load i64, i64* %63, align 8, !tbaa !11
  %76 = load i64, i64* %74, align 8, !tbaa !11
  store i64 %76, i64* %63, align 8, !tbaa !11
  store i64 %75, i64* %74, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, i64* %68, i64 -1
  store i64* %77, i64** %27, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
          to label %78 unwind label %87

78:                                               ; preds = %61
  %79 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %4, i64 %1) #18
          to label %80 unwind label %89

80:                                               ; preds = %78
  %81 = add nsw i64 %79, 10
  %82 = icmp slt i64 %81, %54
  %83 = select i1 %82, i64 %81, i64 %54
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %84 = add nuw nsw i64 %55, 1
  %85 = load i64*, i64** %5, align 8, !tbaa !5
  %86 = load i64*, i64** %7, align 8, !tbaa !10
  br label %51, !llvm.loop !16

87:                                               ; preds = %61
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #19
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  resume { i8*, i32 } %92

93:                                               ; preds = %38, %22, %14
  %94 = phi i64 [ %17, %14 ], [ 0, %22 ], [ %41, %38 ]
  ret i64 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i64*, i64** %6, align 8, !tbaa !17
  %14 = load i64*, i64** %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3) #18
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4) #18
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i64, i64 %20, align 16
  br label %23

23:                                               ; preds = %41, %0
  %24 = phi i64 [ 0, %0 ], [ %44, %41 ]
  %25 = load i64, i64* %1, align 8, !tbaa !11
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = bitcast %"class.std::vector"* %5 to i8*
  %29 = bitcast %"class.std::vector"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::vector"* %7 to i8*
  %33 = bitcast %"class.std::vector"* %8 to i8*
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  br label %45

41:                                               ; preds = %23
  %42 = getelementptr inbounds i64, i64* %22, i64 %24
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42) #18
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

45:                                               ; preds = %27, %156
  %46 = phi i64 [ %157, %156 ], [ %25, %27 ]
  %47 = phi i64 [ %158, %156 ], [ 1000000000000000000, %27 ]
  %48 = phi i64 [ %159, %156 ], [ 1, %27 ]
  %49 = trunc i64 %46 to i32
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #18
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #18
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  ret i32 0

56:                                               ; preds = %45
  %57 = call i64 @llvm.ctpop.i64(i64 %48), !range !19
  %58 = sub nsw i64 %46, %57
  %59 = icmp slt i64 %58, 2
  br i1 %59, label %156, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #17
  br label %61

61:                                               ; preds = %76, %60
  %62 = phi i64 [ %46, %60 ], [ %78, %76 ]
  %63 = phi i64 [ 0, %60 ], [ %77, %76 ]
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = trunc i64 %63 to i32
  %67 = shl nuw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = and i64 %48, %68
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds i64, i64* %22, i64 %63
  br i1 %70, label %75, label %72

72:                                               ; preds = %65
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %71) #18
          to label %76 unwind label %73

73:                                               ; preds = %75, %72
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %160

75:                                               ; preds = %65
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* nonnull align 8 dereferenceable(8) %71) #18
          to label %76 unwind label %73

76:                                               ; preds = %72, %75
  %77 = add nuw nsw i64 %63, 1
  %78 = load i64, i64* %1, align 8, !tbaa !11
  br label %61, !llvm.loop !20

79:                                               ; preds = %61, %139
  %80 = phi i64 [ %140, %139 ], [ %47, %61 ]
  %81 = phi i64 [ %141, %139 ], [ 1, %61 ]
  %82 = load i64*, i64** %30, align 8, !tbaa !5
  %83 = load i64*, i64** %31, align 8, !tbaa !10
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = trunc i64 %87 to i32
  %89 = shl nuw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %81, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %79
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  %93 = load i64, i64* %1, align 8, !tbaa !11
  br label %156

94:                                               ; preds = %79
  %95 = call i64 @llvm.ctpop.i64(i64 %81), !range !19
  %96 = icmp eq i64 %95, %87
  br i1 %96, label %139, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #17
  br label %98

98:                                               ; preds = %119, %97
  %99 = phi i64* [ %83, %97 ], [ %122, %119 ]
  %100 = phi i64* [ %82, %97 ], [ %121, %119 ]
  %101 = phi i64 [ 0, %97 ], [ %120, %119 ]
  %102 = ptrtoint i64* %100 to i64
  %103 = ptrtoint i64* %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
          to label %123 unwind label %142

108:                                              ; preds = %98
  %109 = trunc i64 %101 to i32
  %110 = shl nuw i32 1, %109
  %111 = sext i32 %110 to i64
  %112 = and i64 %81, %111
  %113 = icmp eq i64 %112, 0
  %114 = getelementptr inbounds i64, i64* %99, i64 %101
  br i1 %113, label %118, label %115

115:                                              ; preds = %108
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* nonnull align 8 dereferenceable(8) %114) #18
          to label %119 unwind label %116

116:                                              ; preds = %118, %115
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %154

118:                                              ; preds = %108
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* nonnull align 8 dereferenceable(8) %114) #18
          to label %119 unwind label %116

119:                                              ; preds = %115, %118
  %120 = add nuw nsw i64 %101, 1
  %121 = load i64*, i64** %30, align 8, !tbaa !5
  %122 = load i64*, i64** %31, align 8, !tbaa !10
  br label %98, !llvm.loop !21

123:                                              ; preds = %107
  %124 = load i64, i64* %2, align 8, !tbaa !11
  %125 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %9, i64 %124) #18
          to label %126 unwind label %144

126:                                              ; preds = %123
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #18
          to label %127 unwind label %144

127:                                              ; preds = %126
  %128 = load i64, i64* %3, align 8, !tbaa !11
  %129 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %10, i64 %128) #18
          to label %130 unwind label %146

130:                                              ; preds = %127
  %131 = add nsw i64 %129, %125
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #18
          to label %132 unwind label %146

132:                                              ; preds = %130
  %133 = load i64, i64* %4, align 8, !tbaa !11
  %134 = invoke i64 @_Z5mazicSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %11, i64 %133) #18
          to label %135 unwind label %148

135:                                              ; preds = %132
  %136 = add nsw i64 %131, %134
  %137 = icmp slt i64 %136, %80
  %138 = select i1 %137, i64 %136, i64 %80
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #19
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #19
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  br label %139

139:                                              ; preds = %94, %135
  %140 = phi i64 [ %80, %94 ], [ %138, %135 ]
  %141 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !22

142:                                              ; preds = %107
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %154

144:                                              ; preds = %126, %123
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %152

146:                                              ; preds = %130, %127
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %132
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #19
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #19
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %145, %144 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  br label %154

154:                                              ; preds = %142, %152, %116
  %155 = phi { i8*, i32 } [ %117, %116 ], [ %153, %152 ], [ %143, %142 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  br label %160

156:                                              ; preds = %56, %92
  %157 = phi i64 [ %46, %56 ], [ %93, %92 ]
  %158 = phi i64 [ %47, %56 ], [ %80, %92 ]
  %159 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !23

160:                                              ; preds = %154, %73
  %161 = phi { i8*, i32 } [ %74, %73 ], [ %155, %154 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  resume { i8*, i32 } %161
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !11
  store i64 %9, i64* %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !11
  store i64 %16, i64* %15, align 8, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !10
  store i64* %36, i64** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020541966.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{i64 0, i64 64}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!6, !7, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
