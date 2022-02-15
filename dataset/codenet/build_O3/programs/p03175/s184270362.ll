; ModuleID = 'Project_CodeNet_C++1400/p03175/s184270362.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s184270362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184270362.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsx(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %3 = sdiv i64 %0, 64
  %4 = srem i64 %0, 64
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 64
  %7 = ashr i64 %4, 63
  %8 = add nsw i64 %7, %3
  %9 = getelementptr i64, i64* %2, i64 %8
  %10 = select i1 %5, i64 %6, i64 %4
  %11 = shl nuw i64 1, %10
  %12 = load i64, i64* %9, align 8, !tbaa !21
  %13 = or i64 %12, %11
  store i64 %13, i64* %9, align 8, !tbaa !21
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !23
  %19 = icmp eq i64* %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %52, %1
  %21 = phi i64 [ 1, %1 ], [ %53, %52 ]
  %22 = phi i64 [ 1, %1 ], [ %54, %52 ]
  %23 = insertvalue { i64, i64 } undef, i64 %22, 0
  %24 = insertvalue { i64, i64 } %23, i64 %21, 1
  ret { i64, i64 } %24

25:                                               ; preds = %1, %57
  %26 = phi i64* [ %58, %57 ], [ %2, %1 ]
  %27 = phi i64 [ %54, %57 ], [ 1, %1 ]
  %28 = phi i64 [ %53, %57 ], [ 1, %1 ]
  %29 = phi i64* [ %55, %57 ], [ %16, %1 ]
  %30 = load i64, i64* %29, align 8, !tbaa !24
  %31 = sdiv i64 %30, 64
  %32 = srem i64 %30, 64
  %33 = icmp slt i64 %32, 0
  %34 = add nsw i64 %32, 64
  %35 = ashr i64 %32, 63
  %36 = add nsw i64 %35, %31
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = select i1 %33, i64 %34, i64 %32
  %39 = shl nuw i64 1, %38
  %40 = load i64, i64* %37, align 8, !tbaa !21
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %25
  %44 = tail call { i64, i64 } @_Z3dfsx(i64 %30)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = add nsw i64 %45, %46
  %48 = mul nsw i64 %47, %27
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %45, %28
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %43, %25
  %53 = phi i64 [ %28, %25 ], [ %51, %43 ]
  %54 = phi i64 [ %27, %25 ], [ %49, %43 ]
  %55 = getelementptr inbounds i64, i64* %29, i64 1
  %56 = icmp eq i64* %55, %18
  br i1 %56, label %20, label %57

57:                                               ; preds = %52
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = load i64, i64* %1, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %47, label %11

11:                                               ; preds = %147, %0
  %12 = call { i64, i64 } @_Z3dfsx(i64 1)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = add nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !26
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !28
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !31
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !33
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !26
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

47:                                               ; preds = %0, %147
  %48 = phi i64 [ %148, %147 ], [ 1, %0 ]
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %3)
  %51 = load i64, i64* %2, align 8, !tbaa !24
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8, !tbaa !35
  %57 = icmp eq i64* %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %59, i64* %54, align 8, !tbaa !24
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %60, i64** %53, align 8, !tbaa !34
  br label %99

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !11
  %64 = ptrtoint i64* %54 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #15
  %82 = bitcast i8* %81 to i64*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %67
  %86 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %86, i64* %85, align 8, !tbaa !24
  %87 = icmp sgt i64 %66, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i64* %84 to i8*
  %90 = bitcast i64* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %66, i1 false) #13
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  %93 = icmp eq i64* %63, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  store i64* %84, i64** %62, align 8, !tbaa !11
  store i64* %92, i64** %53, align 8, !tbaa !34
  %97 = getelementptr inbounds i64, i64* %84, i64 %77
  store i64* %97, i64** %55, align 8, !tbaa !35
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %99

99:                                               ; preds = %58, %96
  %100 = phi %"class.std::vector.0"* [ %52, %58 ], [ %98, %96 ]
  %101 = load i64, i64* %3, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8, !tbaa !34
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i64*, i64** %104, align 8, !tbaa !35
  %106 = icmp eq i64* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %108, i64* %103, align 8, !tbaa !24
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  store i64* %109, i64** %102, align 8, !tbaa !34
  br label %147

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %101, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !11
  %113 = ptrtoint i64* %103 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

119:                                              ; preds = %110
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %120, i64 1, i64 %116
  %122 = add nsw i64 %121, %116
  %123 = icmp ult i64 %122, %116
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #15
  %131 = bitcast i8* %130 to i64*
  br label %132

132:                                              ; preds = %128, %119
  %133 = phi i64* [ %131, %128 ], [ null, %119 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %116
  %135 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %135, i64* %134, align 8, !tbaa !24
  %136 = icmp sgt i64 %115, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i64* %133 to i8*
  %139 = bitcast i64* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %115, i1 false) #13
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds i64, i64* %134, i64 1
  %142 = icmp eq i64* %112, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %140
  store i64* %133, i64** %111, align 8, !tbaa !11
  store i64* %141, i64** %102, align 8, !tbaa !34
  %146 = getelementptr inbounds i64, i64* %133, i64 %126
  store i64* %146, i64** %104, align 8, !tbaa !35
  br label %147

147:                                              ; preds = %107, %145
  %148 = add nuw nsw i64 %48, 1
  %149 = load i64, i64* %1, align 8, !tbaa !24
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %47, label %11, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184270362.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400120) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2400120
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400120) %2, i8 0, i64 2400120, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !38
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %5 = invoke noalias nonnull i8* @_Znwm(i64 12504) #15
          to label %20 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %9 = icmp eq i64* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i64* %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i64, i64* %11, i64 %16
  %18 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* %18) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %19

19:                                               ; preds = %6, %10
  resume { i8*, i32 } %7

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %5, i64 12504
  store i8* %21, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %5, i8** bitcast (%"class.std::vector.1"* @visited to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %22 = getelementptr i8, i8* %5, i64 12496
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 37, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %5, i8 0, i64 12504, i1 false) #13
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @visited to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!12, !7, i64 8}
!35 = !{!12, !7, i64 16}
!36 = distinct !{!36, !14}
!37 = !{!6, !7, i64 16}
!38 = !{!16, !17, i64 8}
