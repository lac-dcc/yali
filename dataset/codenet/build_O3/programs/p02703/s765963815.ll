; ModuleID = 'Project_CodeNet_C++1400/p02703/s765963815.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s765963815.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"input.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"debug.out\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [51 x [51 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [51 x [51 x i64]] zeroinitializer, align 16
@c = dso_local global [51 x i64] zeroinitializer, align 16
@d = dso_local global [51 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [51 x [5005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765963815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7Fast_IOv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !13
  %14 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %13)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @m)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @s)
  %13 = load i64, i64* @n, align 8, !tbaa !21
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = sub i64 %13, %19
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, i64 %22)
  br label %39

23:                                               ; preds = %0
  %24 = icmp ult i64 %13, %19
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %13
  %27 = icmp eq %"class.std::vector.0"* %14, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %26, %25 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !17
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %14
  br i1 %37, label %38, label %28, !llvm.loop !19

38:                                               ; preds = %35
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %39

39:                                               ; preds = %21, %23, %25, %38
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast i64* %5 to i8*
  %43 = bitcast i64* %6 to i8*
  %44 = load i64, i64* @m, align 8, !tbaa !21
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %154, %39
  %47 = load i64, i64* @n, align 8, !tbaa !21
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %169, label %166

49:                                               ; preds = %39, %154
  %50 = phi i64 [ %163, %154 ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %4)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %5)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %6)
  %55 = load i64, i64* %3, align 8, !tbaa !21
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %3, align 8, !tbaa !21
  %57 = load i64, i64* %4, align 8, !tbaa !21
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %4, align 8, !tbaa !21
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %56, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %56, i32 0, i32 0, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8, !tbaa !24
  %64 = icmp eq i64* %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %49
  store i64 %58, i64* %61, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %66, i64** %60, align 8, !tbaa !23
  br label %106

67:                                               ; preds = %49
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %56, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !17
  %70 = ptrtoint i64* %61 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = call noalias nonnull i8* @_Znwm(i64 %86) #17
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %4, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %85, %76
  %91 = phi i64 [ %89, %85 ], [ %58, %76 ]
  %92 = phi i64* [ %88, %85 ], [ null, %76 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %73
  store i64 %91, i64* %93, align 8, !tbaa !21
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i64* %92 to i8*
  %97 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 %72, i1 false) #15
  br label %98

98:                                               ; preds = %95, %90
  %99 = getelementptr inbounds i64, i64* %93, i64 1
  %100 = icmp eq i64* %69, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %98
  store i64* %92, i64** %68, align 8, !tbaa !17
  store i64* %99, i64** %60, align 8, !tbaa !23
  %104 = getelementptr inbounds i64, i64* %92, i64 %83
  store i64* %104, i64** %62, align 8, !tbaa !24
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %106

106:                                              ; preds = %65, %103
  %107 = phi %"class.std::vector.0"* [ %59, %65 ], [ %105, %103 ]
  %108 = load i64, i64* %4, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8, !tbaa !23
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i64*, i64** %111, align 8, !tbaa !24
  %113 = icmp eq i64* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %115, i64* %110, align 8, !tbaa !21
  %116 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %116, i64** %109, align 8, !tbaa !23
  br label %154

117:                                              ; preds = %106
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !17
  %120 = ptrtoint i64* %110 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = call noalias nonnull i8* @_Znwm(i64 %136) #17
  %138 = bitcast i8* %137 to i64*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i64* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %123
  %142 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %142, i64* %141, align 8, !tbaa !21
  %143 = icmp sgt i64 %122, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i64* %140 to i8*
  %146 = bitcast i64* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %122, i1 false) #15
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i64, i64* %141, i64 1
  %149 = icmp eq i64* %119, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %147
  store i64* %140, i64** %118, align 8, !tbaa !17
  store i64* %148, i64** %109, align 8, !tbaa !23
  %153 = getelementptr inbounds i64, i64* %140, i64 %133
  store i64* %153, i64** %111, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %114, %152
  %155 = load i64, i64* %5, align 8, !tbaa !21
  %156 = load i64, i64* %3, align 8, !tbaa !21
  %157 = load i64, i64* %4, align 8, !tbaa !21
  %158 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @a, i64 0, i64 %156, i64 %157
  store i64 %155, i64* %158, align 8, !tbaa !21
  %159 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @a, i64 0, i64 %157, i64 %156
  store i64 %155, i64* %159, align 8, !tbaa !21
  %160 = load i64, i64* %6, align 8, !tbaa !21
  %161 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @b, i64 0, i64 %156, i64 %157
  store i64 %160, i64* %161, align 8, !tbaa !21
  %162 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @b, i64 0, i64 %157, i64 %156
  store i64 %160, i64* %162, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %163 = add nuw nsw i64 %50, 1
  %164 = load i64, i64* @m, align 8, !tbaa !21
  %165 = icmp slt i64 %50, %164
  br i1 %165, label %49, label %46, !llvm.loop !25

166:                                              ; preds = %169, %46
  %167 = load i64, i64* @s, align 8, !tbaa !21
  %168 = icmp sgt i64 %167, 5000
  br i1 %168, label %178, label %179

169:                                              ; preds = %46, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %46 ]
  %171 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %170
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %171)
  %173 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %170
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i64* nonnull align 8 dereferenceable(8) %173)
  %175 = add nuw nsw i64 %170, 1
  %176 = load i64, i64* @n, align 8, !tbaa !21
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %169, label %166, !llvm.loop !26

178:                                              ; preds = %166
  store i64 5000, i64* @s, align 8, !tbaa !21
  br label %179

179:                                              ; preds = %178, %166
  %180 = phi i64 [ 5000, %178 ], [ %167, %166 ]
  br label %181

181:                                              ; preds = %201, %179
  %182 = phi i64 [ 0, %179 ], [ %203, %201 ]
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %199, %183 ]
  %185 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %182, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %186, align 8, !tbaa !21
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %188, align 8, !tbaa !21
  %189 = add nuw nsw i64 %184, 4
  %190 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %182, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %191, align 8, !tbaa !21
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %193, align 8, !tbaa !21
  %194 = add nuw nsw i64 %184, 8
  %195 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %182, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %196, align 8, !tbaa !21
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %198, align 8, !tbaa !21
  %199 = add nuw nsw i64 %184, 12
  %200 = icmp eq i64 %199, 5004
  br i1 %200, label %201, label %183, !llvm.loop !27

201:                                              ; preds = %183
  %202 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %182, i64 5004
  store i64 1000000000000000000, i64* %202, align 8, !tbaa !21
  %203 = add nuw nsw i64 %182, 1
  %204 = icmp eq i64 %203, 51
  br i1 %204, label %205, label %181, !llvm.loop !29

205:                                              ; preds = %201
  %206 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 0, i64 %180
  store i64 0, i64* %206, align 8, !tbaa !21
  %207 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %207) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false) #15
  %208 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #15
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %210 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store i64 %180, i64* %209, align 8, !tbaa !30
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %8)
          to label %211 unwind label %258

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #15
  %212 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %214 = bitcast %"struct.std::pair"* %2 to i8*
  %215 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %216 = bitcast %"struct.std::pair"* %9 to i8*
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !13
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !13
  %222 = icmp eq %"struct.std::pair"* %220, %221
  br i1 %222, label %416, label %223

223:                                              ; preds = %211
  %224 = bitcast %"class.std::priority_queue"* %7 to i8**
  br label %225

225:                                              ; preds = %223, %412
  %226 = phi %"struct.std::pair"* [ %414, %412 ], [ %221, %223 ]
  %227 = phi %"struct.std::pair"* [ %413, %412 ], [ %220, %223 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = ptrtoint %"struct.std::pair"* %226 to i64
  %235 = ptrtoint %"struct.std::pair"* %227 to i64
  %236 = sub i64 %234, %235
  %237 = icmp sgt i64 %236, 24
  br i1 %237, label %238, label %252

238:                                              ; preds = %225
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214)
  %240 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %214, i8* noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false)
  %241 = load i64, i64* %228, align 8, !tbaa !21
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  store i64 %241, i64* %242, align 8, !tbaa !32
  %243 = load i64, i64* %230, align 8, !tbaa !21
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1, i32 0
  store i64 %243, i64* %244, align 8, !tbaa !34
  %245 = load i64, i64* %232, align 8, !tbaa !21
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1, i32 1, i32 1
  store i64 %245, i64* %246, align 8, !tbaa !30
  %247 = ptrtoint %"struct.std::pair"* %239 to i64
  %248 = sub i64 %247, %235
  %249 = sdiv exact i64 %248, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %227, i64 0, i64 %249, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %250 unwind label %260

250:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214)
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !35
  br label %252

252:                                              ; preds = %250, %225
  %253 = phi %"struct.std::pair"* [ %226, %225 ], [ %251, %250 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  store %"struct.std::pair"* %254, %"struct.std::pair"** %213, align 8, !tbaa !35
  %255 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %231, i64 %233
  %256 = load i64, i64* %255, align 8, !tbaa !21
  %257 = icmp slt i64 %256, %229
  br i1 %257, label %412, label %262, !llvm.loop !37

258:                                              ; preds = %205
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #15
  br label %477

260:                                              ; preds = %238
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %477

262:                                              ; preds = %252
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %231, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !13
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %231, i32 0, i32 0, i32 0, i32 1
  %267 = load i64*, i64** %266, align 8, !tbaa !13
  %268 = icmp eq i64* %265, %267
  br i1 %268, label %271, label %284

269:                                              ; preds = %405
  %270 = load i64, i64* %255, align 8, !tbaa !21
  br label %271

271:                                              ; preds = %269, %262
  %272 = phi i64 [ %270, %269 ], [ %256, %262 ]
  %273 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %231
  %274 = load i64, i64* %273, align 8, !tbaa !21
  %275 = add nsw i64 %274, %233
  %276 = icmp slt i64 %275, 5000
  %277 = select i1 %276, i64 %275, i64 5000
  %278 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %231
  %279 = load i64, i64* %278, align 8, !tbaa !21
  %280 = add nsw i64 %279, %272
  %281 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %231, i64 %277
  %282 = load i64, i64* %281, align 8, !tbaa !21
  %283 = icmp sgt i64 %282, %280
  br i1 %283, label %408, label %412

284:                                              ; preds = %262, %405
  %285 = phi i64* [ %406, %405 ], [ %265, %262 ]
  %286 = load i64, i64* %285, align 8, !tbaa !21
  %287 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @a, i64 0, i64 %231, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !21
  %289 = icmp slt i64 %233, %288
  br i1 %289, label %405, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %255, align 8, !tbaa !21
  %292 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* @b, i64 0, i64 %231, i64 %286
  %293 = load i64, i64* %292, align 8, !tbaa !21
  %294 = add nsw i64 %293, %291
  %295 = sub nsw i64 %233, %288
  %296 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %286, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !21
  %298 = icmp slt i64 %294, %297
  br i1 %298, label %299, label %405

299:                                              ; preds = %290
  store i64 %294, i64* %296, align 8, !tbaa !21
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !35
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !38
  %302 = icmp eq %"struct.std::pair"* %300, %301
  br i1 %302, label %310, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  store i64 %294, i64* %304, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1, i32 0
  store i64 %286, i64* %305, align 8
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1, i32 1
  store i64 %295, i64* %306, align 8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !35
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %308, %"struct.std::pair"** %213, align 8, !tbaa !35
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !13
  br label %351

310:                                              ; preds = %299
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !39
  %312 = ptrtoint %"struct.std::pair"* %300 to i64
  %313 = ptrtoint %"struct.std::pair"* %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = icmp eq i64 %314, 9223372036854775800
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %318 unwind label %403

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %310
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 384307168202282325
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 384307168202282325, i64 %322
  %327 = mul nuw nsw i64 %326, 24
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #17
          to label %329 unwind label %401

329:                                              ; preds = %319
  %330 = bitcast i8* %328 to %"struct.std::pair"*
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %315, i32 0
  store i64 %294, i64* %331, align 8
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %315, i32 1, i32 0
  store i64 %286, i64* %332, align 8
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %315, i32 1, i32 1
  store i64 %295, i64* %333, align 8
  %334 = icmp eq %"struct.std::pair"* %311, %300
  br i1 %334, label %343, label %335

335:                                              ; preds = %329, %335
  %336 = phi %"struct.std::pair"* [ %341, %335 ], [ %330, %329 ]
  %337 = phi %"struct.std::pair"* [ %340, %335 ], [ %311, %329 ]
  %338 = bitcast %"struct.std::pair"* %336 to i8*
  %339 = bitcast %"struct.std::pair"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %338, i8* noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false) #15, !alias.scope !40
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %342 = icmp eq %"struct.std::pair"* %340, %300
  br i1 %342, label %343, label %335, !llvm.loop !44

343:                                              ; preds = %335, %329
  %344 = phi %"struct.std::pair"* [ %330, %329 ], [ %341, %335 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %346 = icmp eq %"struct.std::pair"* %311, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast %"struct.std::pair"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %347, %343
  store i8* %328, i8** %224, align 8, !tbaa !39
  store %"struct.std::pair"* %345, %"struct.std::pair"** %213, align 8, !tbaa !35
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %326
  store %"struct.std::pair"* %350, %"struct.std::pair"** %215, align 8, !tbaa !38
  br label %351

351:                                              ; preds = %349, %303
  %352 = phi %"struct.std::pair"* [ %308, %303 ], [ %345, %349 ]
  %353 = phi %"struct.std::pair"* [ %309, %303 ], [ %330, %349 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 -1, i32 0
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 -1, i32 1, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 -1, i32 1, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = ptrtoint %"struct.std::pair"* %352 to i64
  %361 = ptrtoint %"struct.std::pair"* %353 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 24
  %364 = add nsw i64 %363, -1
  %365 = icmp sgt i64 %362, 24
  br i1 %365, label %366, label %396

366:                                              ; preds = %351, %388
  %367 = phi i64 [ %369, %388 ], [ %364, %351 ]
  %368 = add nsw i64 %367, -1
  %369 = lshr i64 %368, 1
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %369, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !32
  %372 = icmp slt i64 %355, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %369, i32 1, i32 0
  %375 = load i64, i64* %374, align 8, !tbaa !21
  br label %388

376:                                              ; preds = %366
  %377 = icmp slt i64 %371, %355
  br i1 %377, label %396, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %369, i32 1, i32 0
  %380 = load i64, i64* %379, align 8, !tbaa !34
  %381 = icmp slt i64 %357, %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = icmp slt i64 %380, %357
  br i1 %383, label %396, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %369, i32 1, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !30
  %387 = icmp slt i64 %359, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %384, %378, %373
  %389 = phi i64 [ %375, %373 ], [ %380, %378 ], [ %380, %384 ]
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 0
  store i64 %371, i64* %390, align 8, !tbaa !32
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 1, i32 0
  store i64 %389, i64* %391, align 8, !tbaa !34
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %369, i32 1, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !21
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 1, i32 1
  store i64 %393, i64* %394, align 8, !tbaa !30
  %395 = icmp ult i64 %368, 2
  br i1 %395, label %396, label %366, !llvm.loop !45

396:                                              ; preds = %388, %384, %382, %376, %351
  %397 = phi i64 [ %364, %351 ], [ %367, %384 ], [ 0, %388 ], [ %367, %376 ], [ %367, %382 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %397, i32 0
  store i64 %355, i64* %398, align 8, !tbaa !32
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %397, i32 1, i32 0
  store i64 %357, i64* %399, align 8, !tbaa !34
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %397, i32 1, i32 1
  store i64 %359, i64* %400, align 8, !tbaa !30
  br label %405

401:                                              ; preds = %319
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %477

403:                                              ; preds = %317
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %477

405:                                              ; preds = %290, %396, %284
  %406 = getelementptr inbounds i64, i64* %285, i64 1
  %407 = icmp eq i64* %406, %267
  br i1 %407, label %269, label %284

408:                                              ; preds = %271
  store i64 %280, i64* %281, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #15
  store i64 %280, i64* %217, align 8, !tbaa !32, !alias.scope !46
  store i64 %231, i64* %218, align 8
  store i64 %277, i64* %219, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9)
          to label %409 unwind label %410

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #15
  br label %412

410:                                              ; preds = %408
  %411 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #15
  br label %477

412:                                              ; preds = %271, %409, %252
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !13
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !13
  %415 = icmp eq %"struct.std::pair"* %413, %414
  br i1 %415, label %416, label %225, !llvm.loop !37

416:                                              ; preds = %412, %211
  %417 = load i64, i64* @n, align 8, !tbaa !21
  %418 = call i8* @llvm.stacksave()
  %419 = alloca i64, i64 %417, align 16
  %420 = load i64, i64* @n, align 8, !tbaa !21
  %421 = icmp sgt i64 %420, 1
  br i1 %421, label %423, label %458

422:                                              ; preds = %426
  br i1 %421, label %464, label %458

423:                                              ; preds = %416, %426
  %424 = phi i64 [ %427, %426 ], [ 1, %416 ]
  %425 = getelementptr inbounds i64, i64* %419, i64 %424
  br label %429

426:                                              ; preds = %429
  store i64 %455, i64* %425, align 8
  %427 = add nuw nsw i64 %424, 1
  %428 = icmp eq i64 %427, %420
  br i1 %428, label %422, label %423, !llvm.loop !49

429:                                              ; preds = %429, %423
  %430 = phi i64 [ 0, %423 ], [ %456, %429 ]
  %431 = phi i64 [ 1000000000000000000, %423 ], [ %455, %429 ]
  %432 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %424, i64 %430
  %433 = load i64, i64* %432, align 8
  %434 = icmp slt i64 %433, %431
  %435 = select i1 %434, i64 %433, i64 %431
  %436 = add nuw nsw i64 %430, 1
  %437 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %424, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = icmp slt i64 %438, %435
  %440 = select i1 %439, i64 %438, i64 %435
  %441 = add nuw nsw i64 %430, 2
  %442 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %424, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = icmp slt i64 %443, %440
  %445 = select i1 %444, i64 %443, i64 %440
  %446 = add nuw nsw i64 %430, 3
  %447 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %424, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = icmp slt i64 %448, %445
  %450 = select i1 %449, i64 %448, i64 %445
  %451 = add nuw nsw i64 %430, 4
  %452 = getelementptr inbounds [51 x [5005 x i64]], [51 x [5005 x i64]]* @dp, i64 0, i64 %424, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = icmp slt i64 %453, %450
  %455 = select i1 %454, i64 %453, i64 %450
  %456 = add nuw nsw i64 %430, 5
  %457 = icmp eq i64 %456, 5005
  br i1 %457, label %426, label %429, !llvm.loop !50

458:                                              ; preds = %471, %416, %422
  call void @llvm.stackrestore(i8* %418)
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !39
  %460 = icmp eq %"struct.std::pair"* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"struct.std::pair"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %207) #15
  ret i32 0

464:                                              ; preds = %422, %471
  %465 = phi i64 [ %472, %471 ], [ 1, %422 ]
  %466 = getelementptr inbounds i64, i64* %419, i64 %465
  %467 = load i64, i64* %466, align 8, !tbaa !21
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %467)
          to label %469 unwind label %475

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !51
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8* nonnull %1, i64 1)
          to label %471 unwind label %475

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %472 = add nuw nsw i64 %465, 1
  %473 = load i64, i64* @n, align 8, !tbaa !21
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %464, label %458, !llvm.loop !52

475:                                              ; preds = %469, %464
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %401, %403, %260, %410, %475, %258
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %259, %258 ], [ %411, %410 ], [ %261, %260 ], [ %402, %401 ], [ %404, %403 ]
  %479 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %479, align 8, !tbaa !39
  %481 = icmp eq %"struct.std::pair"* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = bitcast %"struct.std::pair"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %484

484:                                              ; preds = %477, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %207) #15
  resume { i8*, i32 } %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !13
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !53
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !44

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !39
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !32
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !21
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !34
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !30
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !30
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !45

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !32
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !57
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !16
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !13, !alias.scope !61, !noalias !58
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !13, !alias.scope !58, !noalias !61
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !24, !alias.scope !61, !noalias !58
  store i64* %60, i64** %58, align 8, !tbaa !24, !alias.scope !58, !noalias !61
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !61, !noalias !58
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !34
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !30
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !21
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !21
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !64

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !32
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !21
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !34
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !30
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !32
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !30
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !45

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !32
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765963815.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = !{!18, !10, i64 8}
!24 = !{!18, !10, i64 16}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !20}
!30 = !{!31, !22, i64 8}
!31 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSSt4pairIxS_IxxEE", !22, i64 0, !31, i64 8}
!34 = !{!31, !22, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = distinct !{!37, !20}
!38 = !{!36, !10, i64 16}
!39 = !{!36, !10, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!48 = distinct !{!48, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !20}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!15, !10, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
