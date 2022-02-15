; ModuleID = 'Project_CodeNet_C++1400/p02363/s196040195.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s196040195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"***\00", align 1
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@v1 = dso_local global [101010 x %"class.std::vector"] zeroinitializer, align 16
@pp = dso_local local_unnamed_addr global [101010 x %"struct.std::pair.0"] zeroinitializer, align 16
@dis = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196040195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6debug1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7debug11x(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !16
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
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
define dso_local void @_Z6FAT_djx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 0, i64* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %0, i64* %7, align 8, !tbaa !23
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %159

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  store i64 0, i64* %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !25
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !25
  %16 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %16, label %171, label %17

17:                                               ; preds = %8
  %18 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %25

19:                                               ; preds = %167
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %19, %48
  %22 = phi %"struct.std::pair"* [ %20, %19 ], [ %50, %48 ]
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !25
  %24 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %24, label %171, label %25, !llvm.loop !26

25:                                               ; preds = %17, %21
  %26 = phi %"struct.std::pair"* [ %22, %21 ], [ %15, %17 ]
  %27 = phi %"struct.std::pair"* [ %23, %21 ], [ %14, %17 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !23
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = ptrtoint %"struct.std::pair"* %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 16
  br i1 %33, label %34, label %48

34:                                               ; preds = %25
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !24
  store i64 %41, i64* %36, align 8, !tbaa !20
  %42 = load i64, i64* %28, align 8, !tbaa !24
  store i64 %42, i64* %38, align 8, !tbaa !23
  %43 = ptrtoint %"struct.std::pair"* %35 to i64
  %44 = sub i64 %43, %31
  %45 = ashr exact i64 %44, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %27, i64 0, i64 %45, i64 %37, i64 %39)
          to label %46 unwind label %161

46:                                               ; preds = %34
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi %"struct.std::pair"* [ %26, %25 ], [ %47, %46 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %12, align 8, !tbaa !28
  %51 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !25
  %53 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::pair"* %52, %54
  br i1 %55, label %21, label %56

56:                                               ; preds = %48, %167
  %57 = phi %"struct.std::pair"* [ %168, %167 ], [ %54, %48 ]
  %58 = phi %"struct.std::pair"* [ %169, %167 ], [ %52, %48 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %64 = getelementptr inbounds i64, i64* %63, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !24
  %66 = getelementptr inbounds i64, i64* %63, i64 %29
  %67 = load i64, i64* %66, align 8, !tbaa !24
  %68 = add nsw i64 %67, %62
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %56
  store i64 %68, i64* %64, align 8, !tbaa !24
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !28
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  %73 = icmp eq %"struct.std::pair"* %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i64 %68, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i64 %60, i64* %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %12, align 8, !tbaa !28
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !25
  br label %120

80:                                               ; preds = %70
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !16
  %82 = ptrtoint %"struct.std::pair"* %71 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp eq i64 %84, 9223372036854775792
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %88 unwind label %165

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %163

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %"struct.std::pair"*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %85, i32 0
  store i64 %68, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %85, i32 1
  store i64 %60, i64* %102, align 8
  %103 = icmp eq %"struct.std::pair"* %81, %71
  br i1 %103, label %112, label %104

104:                                              ; preds = %99, %104
  %105 = phi %"struct.std::pair"* [ %110, %104 ], [ %100, %99 ]
  %106 = phi %"struct.std::pair"* [ %109, %104 ], [ %81, %99 ]
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #15, !alias.scope !30
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %111 = icmp eq %"struct.std::pair"* %109, %71
  br i1 %111, label %112, label %104, !llvm.loop !34

112:                                              ; preds = %104, %99
  %113 = phi %"struct.std::pair"* [ %100, %99 ], [ %110, %104 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %115 = icmp eq %"struct.std::pair"* %81, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %112
  store i8* %98, i8** %18, align 8, !tbaa !16
  store %"struct.std::pair"* %114, %"struct.std::pair"** %12, align 8, !tbaa !28
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %96
  store %"struct.std::pair"* %119, %"struct.std::pair"** %13, align 8, !tbaa !29
  br label %120

120:                                              ; preds = %118, %74
  %121 = phi %"struct.std::pair"* [ %78, %74 ], [ %114, %118 ]
  %122 = phi %"struct.std::pair"* [ %79, %74 ], [ %100, %118 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = ptrtoint %"struct.std::pair"* %121 to i64
  %128 = ptrtoint %"struct.std::pair"* %122 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = add nsw i64 %130, -1
  %132 = icmp sgt i64 %129, 16
  br i1 %132, label %133, label %154

133:                                              ; preds = %120, %149
  %134 = phi i64 [ %136, %149 ], [ %131, %120 ]
  %135 = add nsw i64 %134, -1
  %136 = lshr i64 %135, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %136, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !20
  %139 = icmp sgt i64 %138, %124
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %136, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !24
  br label %149

143:                                              ; preds = %133
  %144 = icmp slt i64 %138, %124
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %136, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !23
  %148 = icmp sgt i64 %147, %126
  br i1 %148, label %149, label %154

149:                                              ; preds = %145, %140
  %150 = phi i64 [ %142, %140 ], [ %147, %145 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %134, i32 0
  store i64 %138, i64* %151, align 8, !tbaa !20
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %134, i32 1
  store i64 %150, i64* %152, align 8, !tbaa !23
  %153 = icmp ult i64 %135, 2
  br i1 %153, label %154, label %133, !llvm.loop !35

154:                                              ; preds = %149, %145, %143, %120
  %155 = phi i64 [ %131, %120 ], [ %134, %145 ], [ 0, %149 ], [ %134, %143 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %155, i32 0
  store i64 %124, i64* %156, align 8, !tbaa !20
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %155, i32 1
  store i64 %126, i64* %157, align 8, !tbaa !23
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !25
  br label %167

159:                                              ; preds = %1
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  br label %177

161:                                              ; preds = %34
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %177

163:                                              ; preds = %89
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %177

165:                                              ; preds = %87
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %177

167:                                              ; preds = %154, %56
  %168 = phi %"struct.std::pair"* [ %158, %154 ], [ %57, %56 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %170 = icmp eq %"struct.std::pair"* %169, %168
  br i1 %170, label %19, label %56, !llvm.loop !36

171:                                              ; preds = %21, %8
  %172 = phi %"struct.std::pair"* [ %14, %8 ], [ %22, %21 ]
  %173 = icmp eq %"struct.std::pair"* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast %"struct.std::pair"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  ret void

177:                                              ; preds = %163, %165, %161, %159
  %178 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ]
  %179 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !16
  %181 = icmp eq %"struct.std::pair"* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %177, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  resume { i8*, i32 } %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !alias.scope !37
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !34

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !16
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !24
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !23
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !23
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !35

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !20
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10FAT_Ncyclex(i64 %0) local_unnamed_addr #8 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !24
  %4 = load i64, i64* @n, align 8, !tbaa !24
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, i64* @m, align 8
  br label %9

8:                                                ; preds = %42, %1
  ret void

9:                                                ; preds = %6, %42
  %10 = phi i64 [ %43, %42 ], [ %4, %6 ]
  %11 = phi i64 [ %44, %42 ], [ %7, %6 ]
  %12 = phi i64 [ %45, %42 ], [ %7, %6 ]
  %13 = phi i64 [ %46, %42 ], [ 0, %6 ]
  %14 = icmp ne i64 %13, %0
  %15 = icmp sgt i64 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %42

17:                                               ; preds = %9, %36
  %18 = phi i64 [ %37, %36 ], [ %11, %9 ]
  %19 = phi i64 [ %38, %36 ], [ 0, %9 ]
  %20 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %19, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !43
  %24 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %19, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !44
  %26 = getelementptr inbounds i64, i64* %2, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !24
  %28 = add nsw i64 %27, %21
  %29 = getelementptr inbounds i64, i64* %2, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !24
  %31 = icmp sge i64 %28, %30
  %32 = icmp eq i64 %27, 12345678912345
  %33 = or i1 %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %17
  store i64 %28, i64* %29, align 8, !tbaa !24
  %35 = load i64, i64* @m, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i64 [ %35, %34 ], [ %18, %17 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %17, label %40, !llvm.loop !45

40:                                               ; preds = %36
  %41 = load i64, i64* @n, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i64 [ %41, %40 ], [ %10, %9 ]
  %44 = phi i64 [ %37, %40 ], [ %11, %9 ]
  %45 = phi i64 [ %37, %40 ], [ %12, %9 ]
  %46 = add nuw nsw i64 %13, 1
  %47 = icmp slt i64 %46, %43
  br i1 %47, label %9, label %8, !llvm.loop !46
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* @m, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %72, %0
  %12 = load i64, i64* @n, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %82, label %333

14:                                               ; preds = %0, %72
  %15 = phi i64 [ %79, %72 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %1, align 8, !tbaa !24
  %20 = load i64, i64* %2, align 8, !tbaa !24
  %21 = load i64, i64* %3, align 8, !tbaa !24
  %22 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = icmp eq %"struct.std::pair"* %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  store i64 %20, i64* %28, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  store i64 %21, i64* %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %22, align 8, !tbaa !28
  br label %72

32:                                               ; preds = %14
  %33 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !16
  %35 = ptrtoint %"struct.std::pair"* %23 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp eq i64 %37, 9223372036854775792
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 576460752303423487
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 576460752303423487, i64 %44
  %49 = shl nuw nsw i64 %48, 4
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %"struct.std::pair"*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %38, i32 0
  store i64 %20, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %38, i32 1
  store i64 %21, i64* %53, align 8
  %54 = icmp eq %"struct.std::pair"* %34, %23
  br i1 %54, label %63, label %55

55:                                               ; preds = %41, %55
  %56 = phi %"struct.std::pair"* [ %61, %55 ], [ %51, %41 ]
  %57 = phi %"struct.std::pair"* [ %60, %55 ], [ %34, %41 ]
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #15, !alias.scope !47
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  %62 = icmp eq %"struct.std::pair"* %60, %23
  br i1 %62, label %63, label %55, !llvm.loop !34

63:                                               ; preds = %55, %41
  %64 = phi %"struct.std::pair"* [ %51, %41 ], [ %61, %55 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = icmp eq %"struct.std::pair"* %34, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast %"struct.std::pair"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %67, %63
  %70 = bitcast %"struct.std::pair"** %33 to i8**
  store i8* %50, i8** %70, align 8, !tbaa !16
  store %"struct.std::pair"* %65, %"struct.std::pair"** %22, align 8, !tbaa !28
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %48
  store %"struct.std::pair"* %71, %"struct.std::pair"** %24, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %27, %69
  %73 = load i64, i64* %1, align 8, !tbaa !24
  %74 = load i64, i64* %2, align 8, !tbaa !24
  %75 = load i64, i64* %3, align 8, !tbaa !24, !noalias !51
  %76 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %15, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !41
  %77 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %15, i32 1, i32 0
  store i64 %73, i64* %77, align 8, !tbaa !20
  %78 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %15, i32 1, i32 1
  store i64 %74, i64* %78, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  %79 = add nuw nsw i64 %15, 1
  %80 = load i64, i64* @m, align 8, !tbaa !24
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %14, label %11, !llvm.loop !54

82:                                               ; preds = %11, %285
  %83 = phi i64 [ %287, %285 ], [ %12, %11 ]
  %84 = phi i64 [ %286, %285 ], [ 0, %11 ]
  %85 = icmp slt i64 %83, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !56
  br label %147

89:                                               ; preds = %285
  %90 = icmp sgt i64 %287, 0
  br i1 %90, label %91, label %333

91:                                               ; preds = %89
  %92 = and i64 %287, 1
  %93 = icmp eq i64 %287, 1
  br i1 %93, label %323, label %94

94:                                               ; preds = %91
  %95 = and i64 %287, -2
  br label %307

96:                                               ; preds = %189, %82
  %97 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %98 = getelementptr inbounds i64, i64* %97, i64 %84
  store i64 0, i64* %98, align 8, !tbaa !24
  %99 = load i64, i64* @n, align 8, !tbaa !24
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %96
  %102 = load i64, i64* @m, align 8
  br label %103

103:                                              ; preds = %136, %101
  %104 = phi i64 [ %137, %136 ], [ %99, %101 ]
  %105 = phi i64 [ %138, %136 ], [ %102, %101 ]
  %106 = phi i64 [ %139, %136 ], [ %102, %101 ]
  %107 = phi i64 [ %140, %136 ], [ 0, %101 ]
  %108 = icmp ne i64 %107, %84
  %109 = icmp sgt i64 %106, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %136

111:                                              ; preds = %103, %130
  %112 = phi i64 [ %131, %130 ], [ %105, %103 ]
  %113 = phi i64 [ %132, %130 ], [ 0, %103 ]
  %114 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %113, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !41
  %116 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %113, i32 1, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !43
  %118 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %113, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !44
  %120 = getelementptr inbounds i64, i64* %97, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !24
  %122 = add nsw i64 %121, %115
  %123 = getelementptr inbounds i64, i64* %97, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !24
  %125 = icmp sge i64 %122, %124
  %126 = icmp eq i64 %121, 12345678912345
  %127 = or i1 %126, %125
  br i1 %127, label %130, label %128

128:                                              ; preds = %111
  store i64 %122, i64* %123, align 8, !tbaa !24
  %129 = load i64, i64* @m, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %128, %111
  %131 = phi i64 [ %129, %128 ], [ %112, %111 ]
  %132 = add nuw nsw i64 %113, 1
  %133 = icmp slt i64 %132, %131
  br i1 %133, label %111, label %134, !llvm.loop !45

134:                                              ; preds = %130
  %135 = load i64, i64* @n, align 8, !tbaa !24
  br label %136

136:                                              ; preds = %134, %103
  %137 = phi i64 [ %135, %134 ], [ %104, %103 ]
  %138 = phi i64 [ %131, %134 ], [ %105, %103 ]
  %139 = phi i64 [ %131, %134 ], [ %106, %103 ]
  %140 = add nuw nsw i64 %107, 1
  %141 = icmp slt i64 %140, %137
  br i1 %141, label %103, label %142, !llvm.loop !46

142:                                              ; preds = %136, %96
  %143 = icmp eq i64 %84, 0
  br i1 %143, label %144, label %243

144:                                              ; preds = %142
  %145 = load i64, i64* @m, align 8, !tbaa !24
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %195, label %243

147:                                              ; preds = %86, %189
  %148 = phi i64* [ %190, %189 ], [ %88, %86 ]
  %149 = phi i64* [ %191, %189 ], [ %87, %86 ]
  %150 = phi i64 [ %192, %189 ], [ 0, %86 ]
  %151 = icmp eq i64* %149, %148
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i64 12345678912345, i64* %149, align 8, !tbaa !24
  %153 = getelementptr inbounds i64, i64* %149, i64 1
  store i64* %153, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  br label %189

154:                                              ; preds = %147
  %155 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %156 = ptrtoint i64* %148 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %163, i64 1, i64 %159
  %165 = add nsw i64 %164, %159
  %166 = icmp ult i64 %165, %159
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = call noalias nonnull i8* @_Znwm(i64 %172) #16
  %174 = bitcast i8* %173 to i64*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i64* [ %174, %171 ], [ null, %162 ]
  %177 = getelementptr inbounds i64, i64* %176, i64 %159
  store i64 12345678912345, i64* %177, align 8, !tbaa !24
  %178 = icmp sgt i64 %158, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i64* %176 to i8*
  %181 = bitcast i64* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 %158, i1 false) #15
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i64, i64* %177, i64 1
  %184 = icmp eq i64* %155, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %185, %182
  store i64* %176, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i64* %183, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  %188 = getelementptr inbounds i64, i64* %176, i64 %169
  store i64* %188, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !56
  br label %189

189:                                              ; preds = %152, %187
  %190 = phi i64* [ %148, %152 ], [ %188, %187 ]
  %191 = phi i64* [ %153, %152 ], [ %183, %187 ]
  %192 = add nuw nsw i64 %150, 1
  %193 = load i64, i64* @n, align 8, !tbaa !24
  %194 = icmp slt i64 %150, %193
  br i1 %194, label %147, label %96, !llvm.loop !57

195:                                              ; preds = %144, %240
  %196 = phi i64 [ %241, %240 ], [ 0, %144 ]
  %197 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %196, i32 1, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !43
  %199 = getelementptr inbounds i64, i64* %97, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !24
  %201 = icmp eq i64 %200, 12345678912345
  br i1 %201, label %240, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %196, i32 1, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !44
  %205 = getelementptr inbounds [101010 x %"struct.std::pair.0"], [101010 x %"struct.std::pair.0"]* @pp, i64 0, i64 %196, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !41
  %207 = add nsw i64 %206, %200
  %208 = getelementptr inbounds i64, i64* %97, i64 %204
  %209 = load i64, i64* %208, align 8, !tbaa !24
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %240

211:                                              ; preds = %202
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i64 14)
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !8
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !13
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !15
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  br label %333

240:                                              ; preds = %202, %195
  %241 = add nuw nsw i64 %196, 1
  %242 = icmp eq i64 %241, %145
  br i1 %242, label %243, label %195, !llvm.loop !58

243:                                              ; preds = %240, %144, %142
  %244 = load i64, i64* %97, align 8, !tbaa !24
  %245 = icmp eq i64 %244, 12345678912345
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %250

248:                                              ; preds = %243
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
  br label %250

250:                                              ; preds = %248, %246
  %251 = load i64, i64* @n, align 8, !tbaa !24
  %252 = icmp sgt i64 %251, 1
  br i1 %252, label %289, label %253

253:                                              ; preds = %303, %250
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !8
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

264:                                              ; preds = %253
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !13
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !15
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %282 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  %283 = icmp eq i64* %282, %281
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  store i64* %281, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  br label %285

285:                                              ; preds = %277, %284
  %286 = add nuw nsw i64 %84, 1
  %287 = load i64, i64* @n, align 8, !tbaa !24
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %82, label %89, !llvm.loop !59

289:                                              ; preds = %250, %303
  %290 = phi i64 [ %304, %303 ], [ 1, %250 ]
  %291 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %292 = getelementptr inbounds i64, i64* %291, i64 %290
  %293 = load i64, i64* %292, align 8, !tbaa !24
  %294 = icmp eq i64 %293, 12345678912345
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  br i1 %294, label %296, label %298

296:                                              ; preds = %289
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %303

298:                                              ; preds = %289
  %299 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dis, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %300 = getelementptr inbounds i64, i64* %299, i64 %290
  %301 = load i64, i64* %300, align 8, !tbaa !24
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301)
  br label %303

303:                                              ; preds = %296, %298
  %304 = add nuw nsw i64 %290, 1
  %305 = load i64, i64* @n, align 8, !tbaa !24
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %289, label %253, !llvm.loop !60

307:                                              ; preds = %335, %94
  %308 = phi i64 [ 0, %94 ], [ %336, %335 ]
  %309 = phi i64 [ %95, %94 ], [ %337, %335 ]
  %310 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %308, i32 0, i32 0, i32 0, i32 0
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 16, !tbaa !16
  %312 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %308, i32 0, i32 0, i32 0, i32 1
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !28
  %314 = icmp eq %"struct.std::pair"* %313, %311
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  store %"struct.std::pair"* %311, %"struct.std::pair"** %312, align 8, !tbaa !28
  br label %316

316:                                              ; preds = %307, %315
  %317 = or i64 %308, 1
  %318 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8, !tbaa !16
  %320 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %317, i32 0, i32 0, i32 0, i32 1
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 16, !tbaa !28
  %322 = icmp eq %"struct.std::pair"* %321, %319
  br i1 %322, label %335, label %334

323:                                              ; preds = %335, %91
  %324 = phi i64 [ 0, %91 ], [ %336, %335 ]
  %325 = icmp eq i64 %92, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %324, i32 0, i32 0, i32 0, i32 0
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !16
  %329 = getelementptr inbounds [101010 x %"class.std::vector"], [101010 x %"class.std::vector"]* @v1, i64 0, i64 %324, i32 0, i32 0, i32 0, i32 1
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !28
  %331 = icmp eq %"struct.std::pair"* %330, %328
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  store %"struct.std::pair"* %328, %"struct.std::pair"** %329, align 8, !tbaa !28
  br label %333

333:                                              ; preds = %323, %326, %332, %11, %89, %236
  ret i32 0

334:                                              ; preds = %316
  store %"struct.std::pair"* %319, %"struct.std::pair"** %320, align 16, !tbaa !28
  br label %335

335:                                              ; preds = %334, %316
  %336 = add nuw nsw i64 %308, 2
  %337 = add i64 %309, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %323, label %307, !llvm.loop !61
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !62

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !24
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !24
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !35

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196040195.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424240) bitcast ([101010 x %"class.std::vector"]* @v1 to i8*), i8 0, i64 2424240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @dis to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @dis to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!22 = !{!"long long", !11, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!22, !22, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !10, i64 8}
!29 = !{!17, !10, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !22, i64 0}
!42 = !{!"_ZTSSt4pairIxS_IxxEE", !22, i64 0, !21, i64 8}
!43 = !{!42, !22, i64 8}
!44 = !{!42, !22, i64 16}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!53 = distinct !{!53, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!54 = distinct !{!54, !27}
!55 = !{!19, !10, i64 8}
!56 = !{!19, !10, i64 16}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
