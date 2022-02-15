; ModuleID = 'Project_CodeNet_C++1400/p03466/s429920255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429920255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3cwwC2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@star = dso_local global %struct.cww zeroinitializer, align 1
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429920255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3cwwC2Ev(%struct.cww* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = add nsw i64 %5, 1
  %7 = add i64 %4, %5
  %8 = sdiv i64 %7, %6
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = add i64 %0, 1
  %7 = add i64 %6, %1
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64 [ %32, %28 ], [ %7, %5 ]
  %10 = phi i64 [ %33, %28 ], [ 0, %5 ]
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i64 [ %17, %15 ], [ %9, %8 ]
  %13 = sub nsw i64 %12, %10
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = add nsw i64 %10, %12
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, %2
  %19 = sub nsw i64 %0, %18
  %20 = mul nsw i64 %17, %3
  %21 = sub nsw i64 %1, %20
  %22 = icmp slt i64 %19, 0
  %23 = icmp slt i64 %21, 0
  %24 = select i1 %22, i1 true, i1 %23
  %25 = mul nsw i64 %19, %4
  %26 = icmp sgt i64 %21, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %11, label %28, !llvm.loop !13

28:                                               ; preds = %15
  %29 = sub nsw i64 %19, %4
  %30 = mul nsw i64 %21, %4
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i64 %17, i64 %12
  %33 = select i1 %31, i64 %10, i64 %17
  br label %8, !llvm.loop !13

34:                                               ; preds = %11
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local { i64, i64 } @_Z1gxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %2, %0
  %5 = select i1 %4, i64 %2, i64 %0
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i64 [ 0, %3 ], [ %21, %12 ]
  %9 = phi i64 [ %6, %3 ], [ %22, %12 ]
  %10 = sub nsw i64 %9, %8
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = add nsw i64 %9, %8
  %14 = sdiv i64 %13, 2
  %15 = sub nsw i64 %0, %14
  %16 = mul nsw i64 %15, %2
  %17 = icmp slt i64 %16, %1
  %18 = sub i64 %1, %16
  %19 = select i1 %17, i64 %18, i64 0
  %20 = icmp sgt i64 %19, %2
  %21 = select i1 %20, i64 %8, i64 %14
  %22 = select i1 %20, i64 %14, i64 %9
  br label %7, !llvm.loop !15

23:                                               ; preds = %7
  %24 = sub nsw i64 %0, %8
  %25 = mul nsw i64 %24, %2
  %26 = icmp slt i64 %25, %1
  %27 = sub i64 %1, %25
  %28 = select i1 %26, i64 %27, i64 0
  %29 = icmp sgt i64 %8, 0
  %30 = icmp slt i64 %28, 1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i64 1, i64 %28
  %33 = insertvalue { i64, i64 } undef, i64 %8, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = sub i64 0, %2
  %7 = icmp eq i64 %6, %1
  %8 = icmp eq i64 %3, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0, i32 0
  store i64 %1, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0, i32 1
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  store i64 %3, i64* %14, align 8, !tbaa !16
  call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  br label %15

15:                                               ; preds = %4, %10
  %16 = xor i1 %9, true
  ret i1 %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = load i64, i64* @C, align 8, !tbaa !20
  %5 = load i64, i64* @D, align 8, !tbaa !20
  %6 = add nsw i64 %4, -1
  %7 = load i64, i64* @A, align 8, !tbaa !20
  %8 = load i64, i64* @B, align 8, !tbaa !20
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 %8, i64 %7
  %11 = select i1 %9, i64 %7, i64 %8
  %12 = add nsw i64 %11, 1
  %13 = add i64 %10, %11
  %14 = sdiv i64 %13, %12
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = mul nsw i64 %14, %7
  %17 = icmp sgt i64 %8, %16
  %18 = sub i64 %8, %16
  %19 = select i1 %17, i64 %18, i64 0
  %20 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 0, i64 %19, i64 1) #17
          to label %21 unwind label %28

21:                                               ; preds = %1
  br i1 %20, label %22, label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = sub nsw i64 %8, %26
  br label %30

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %276

30:                                               ; preds = %22, %21
  %31 = phi i64 [ %27, %22 ], [ %8, %21 ]
  %32 = call i64 @_Z1fxxxxx(i64 %7, i64 %31, i64 %14, i64 1, i64 %14) #17
  %33 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %14, i64 1, i64 %32) #17
          to label %34 unwind label %48

34:                                               ; preds = %30
  br i1 %33, label %35, label %50

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i64 -1, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i64 -1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = mul nsw i64 %41, %39
  %43 = sub nsw i64 %7, %42
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i64 -1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !22
  %46 = mul nsw i64 %45, %41
  %47 = sub nsw i64 %31, %46
  br label %50

48:                                               ; preds = %30
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %276

50:                                               ; preds = %35, %34
  %51 = phi i64 [ %47, %35 ], [ %31, %34 ]
  %52 = phi i64 [ %43, %35 ], [ %7, %34 ]
  %53 = call { i64, i64 } @_Z1gxxx(i64 %52, i64 %51, i64 %14) #17
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %54, i64 %55, i64 1) #17
          to label %57 unwind label %71

57:                                               ; preds = %50
  br i1 %56, label %58, label %73

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !16
  %65 = mul nsw i64 %64, %62
  %66 = sub nsw i64 %52, %65
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = mul nsw i64 %68, %64
  %70 = sub nsw i64 %51, %69
  br label %73

71:                                               ; preds = %92, %73, %50
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %276

73:                                               ; preds = %58, %57
  %74 = phi i64 [ %70, %58 ], [ %51, %57 ]
  %75 = phi i64 [ %66, %58 ], [ %52, %57 ]
  %76 = call i64 @_Z1fxxxxx(i64 %75, i64 %74, i64 %14, i64 %14, i64 %14) #17
  %77 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %14, i64 %14, i64 %76) #17
          to label %78 unwind label %71

78:                                               ; preds = %73
  br i1 %77, label %79, label %92

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 -1, i32 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 -1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = mul nsw i64 %85, %83
  %87 = sub nsw i64 %75, %86
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 -1, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = mul nsw i64 %89, %85
  %91 = sub nsw i64 %74, %90
  br label %92

92:                                               ; preds = %79, %78
  %93 = phi i64 [ %91, %79 ], [ %74, %78 ]
  %94 = phi i64 [ %87, %79 ], [ %75, %78 ]
  %95 = call { i64, i64 } @_Z1gxxx(i64 %94, i64 %93, i64 %14) #17
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %96, i64 %97, i64 1) #17
          to label %99 unwind label %71

99:                                               ; preds = %92
  br i1 %98, label %100, label %113

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 -1, i32 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !23
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 -1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = mul nsw i64 %106, %104
  %108 = sub nsw i64 %94, %107
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i64 -1, i32 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !22
  %111 = mul nsw i64 %110, %106
  %112 = sub nsw i64 %93, %111
  br label %113

113:                                              ; preds = %100, %99
  %114 = phi i64 [ %112, %100 ], [ %93, %99 ]
  %115 = phi i64 [ %108, %100 ], [ %94, %99 ]
  %116 = call i64 @_Z1fxxxxx(i64 %115, i64 %114, i64 1, i64 %14, i64 %14) #17
  %117 = invoke zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 1, i64 %14, i64 %116) #17
          to label %118 unwind label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %119, align 8, !tbaa !24
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %123) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #17
          to label %126 unwind label %140

124:                                              ; preds = %113
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %276

126:                                              ; preds = %118
  %127 = ptrtoint %"struct.std::pair.0"* %120 to i64
  %128 = ptrtoint %"struct.std::pair.0"* %122 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = trunc i64 %130 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #18
  %132 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %121, align 8
  %133 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %142, %126
  %136 = phi i64 [ %158, %142 ], [ 0, %126 ]
  %137 = phi i64 [ %154, %142 ], [ %6, %126 ]
  %138 = phi i64 [ %155, %142 ], [ %5, %126 ]
  %139 = icmp eq i64 %136, %134
  br i1 %139, label %159, label %142

140:                                              ; preds = %118
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #18
  br label %276

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %132, i64 %136, i32 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %132, i64 %136, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !22
  %147 = add nsw i64 %146, %144
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %132, i64 %136, i32 1
  %149 = sdiv i64 %137, %147
  %150 = load i64, i64* %148, align 8, !tbaa !20
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 %150
  %153 = mul nsw i64 %152, %147
  %154 = sub nsw i64 %137, %153
  %155 = sub nsw i64 %138, %153
  %156 = sub nsw i64 %150, %152
  store i64 %156, i64* %148, align 8, !tbaa !16
  %157 = icmp slt i64 %156, 1
  %158 = add nuw nsw i64 %136, 1
  br i1 %157, label %135, label %159

159:                                              ; preds = %135, %142
  %160 = phi i64 [ %154, %142 ], [ %137, %135 ]
  %161 = phi i64 [ %155, %142 ], [ %138, %135 ]
  br label %162

162:                                              ; preds = %159, %270
  %163 = phi i64 [ %271, %270 ], [ 0, %159 ]
  %164 = phi i64 [ %170, %270 ], [ %160, %159 ]
  %165 = phi i64 [ %171, %270 ], [ %161, %159 ]
  %166 = icmp eq i64 %163, %134
  %167 = icmp eq i64 %165, 0
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %274, label %169

169:                                              ; preds = %162, %263
  %170 = phi i64 [ %264, %263 ], [ %164, %162 ]
  %171 = phi i64 [ %265, %263 ], [ %165, %162 ]
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %270

173:                                              ; preds = %169
  %174 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %121, align 8, !tbaa !26
  %175 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %174, i64 %163, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %270

178:                                              ; preds = %173
  %179 = icmp sgt i64 %170, 0
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %174, i64 %163, i32 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !20
  br i1 %179, label %182, label %227

182:                                              ; preds = %178
  %183 = icmp slt i64 %181, %170
  %184 = select i1 %183, i64 %181, i64 %170
  %185 = sub nsw i64 %170, %184
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %174, i64 %163, i32 0, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = icmp slt i64 %187, %185
  %189 = select i1 %188, i64 %187, i64 %185
  %190 = sub nsw i64 %185, %189
  %191 = add i64 %184, %189
  %192 = sub i64 %171, %191
  %193 = sub nsw i64 %181, %184
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %205, %182
  %196 = phi i32 [ 0, %182 ], [ %207, %205 ]
  %197 = phi i64 [ %192, %182 ], [ %206, %205 ]
  %198 = icmp slt i32 %196, %194
  %199 = icmp sgt i64 %197, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %205 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %272

205:                                              ; preds = %201
  %206 = add nsw i64 %197, -1
  %207 = add nuw nsw i32 %196, 1
  br label %195

208:                                              ; preds = %195
  %209 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %121, align 8, !tbaa !26
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %209, i64 %163, i32 0, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !22
  %212 = sub nsw i64 %211, %189
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %224, %208
  %215 = phi i32 [ 0, %208 ], [ %226, %224 ]
  %216 = phi i64 [ %197, %208 ], [ %225, %224 ]
  %217 = icmp slt i32 %215, %213
  %218 = icmp sgt i64 %216, 0
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %263

220:                                              ; preds = %214
  %221 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %224 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %272

224:                                              ; preds = %220
  %225 = add nsw i64 %216, -1
  %226 = add nuw nsw i32 %215, 1
  br label %214

227:                                              ; preds = %178
  %228 = trunc i64 %181 to i32
  %229 = call i32 @llvm.smax.i32(i32 %228, i32 0)
  br label %230

230:                                              ; preds = %240, %227
  %231 = phi i32 [ 0, %227 ], [ %242, %240 ]
  %232 = phi i64 [ %171, %227 ], [ %241, %240 ]
  %233 = icmp eq i32 %231, %229
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = icmp sgt i64 %232, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %240 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %272

240:                                              ; preds = %236
  %241 = add nsw i64 %232, -1
  %242 = add nuw i32 %231, 1
  br label %230

243:                                              ; preds = %234, %230
  %244 = phi i64 [ %232, %230 ], [ 0, %234 ]
  %245 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %121, align 8, !tbaa !26
  %246 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %245, i64 %163, i32 0, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !22
  %248 = trunc i64 %247 to i32
  %249 = call i32 @llvm.smax.i32(i32 %248, i32 0)
  br label %250

250:                                              ; preds = %260, %243
  %251 = phi i32 [ 0, %243 ], [ %262, %260 ]
  %252 = phi i64 [ %244, %243 ], [ %261, %260 ]
  %253 = icmp eq i32 %251, %249
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  %255 = icmp sgt i64 %252, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %260 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %272

260:                                              ; preds = %256
  %261 = add nsw i64 %252, -1
  %262 = add nuw i32 %251, 1
  br label %250

263:                                              ; preds = %250, %254, %214
  %264 = phi i64 [ %190, %214 ], [ %170, %254 ], [ %170, %250 ]
  %265 = phi i64 [ %216, %214 ], [ %252, %250 ], [ 0, %254 ]
  %266 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %121, align 8, !tbaa !26
  %267 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %266, i64 %163, i32 1
  %268 = load i64, i64* %267, align 8, !tbaa !16
  %269 = add nsw i64 %268, -1
  store i64 %269, i64* %267, align 8, !tbaa !16
  br label %169, !llvm.loop !27

270:                                              ; preds = %173, %169
  %271 = add nuw nsw i64 %163, 1
  br label %162

272:                                              ; preds = %203, %222, %258, %238
  %273 = phi { i8*, i32 } [ %259, %258 ], [ %239, %238 ], [ %223, %222 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  br label %276

274:                                              ; preds = %162
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %275) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  ret void

276:                                              ; preds = %140, %272, %124, %71, %48, %28
  %277 = phi { i8*, i32 } [ %125, %124 ], [ %72, %71 ], [ %49, %48 ], [ %29, %28 ], [ %273, %272 ], [ %141, %140 ]
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %278) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  resume { i8*, i32 } %277
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #18
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %5 = load i32, i32* %1, align 4, !tbaa !28
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  ret i32 0

12:                                               ; preds = %8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @B) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @C) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @D) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #18
  call void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2) #17
  %17 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #17
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  %21 = add nuw i32 %9, 1
  br label %8

22:                                               ; preds = %18, %12
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8, !tbaa !24
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.0"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.0"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.0"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.0"* %20 to i8*
  %24 = bitcast %"struct.std::pair.0"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #18, !alias.scope !31
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 1
  br label %18, !llvm.loop !35

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.0"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.0"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.0"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.0"* %30 to i8*
  %34 = bitcast %"struct.std::pair.0"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #18, !alias.scope !36
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 1
  br label %27, !llvm.loop !35

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.0"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %6, align 8, !tbaa !26
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %8, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %4
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %41, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IxxExESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.0"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxExEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxExEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429920255.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @_ZN3cwwC2Ev(%struct.cww* nonnull align 1 dereferenceable(1) @star) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !19, i64 16}
!17 = !{!"_ZTSSt4pairIS_IxxExE", !18, i64 0, !19, i64 16}
!18 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !11, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!17, !19, i64 8}
!23 = !{!17, !19, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!25, !10, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!"branch_weights", i32 1, i32 2000}
