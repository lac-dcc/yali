; ModuleID = 'Project_CodeNet_C++1400/p02239/s464585000.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s464585000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%class.myqueue = type { i32, i32, i32, [111111 x i32] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464585000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.myqueue, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !23
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = load i32, i32* @n, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %16
  br label %28

23:                                               ; preds = %19
  %24 = shl nsw i64 %16, 2
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 -1, i64 %24, i1 false)
  %27 = getelementptr inbounds i32, i32* %26, i64 %16
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32* [ %22, %21 ], [ %27, %23 ]
  %30 = phi i32* [ null, %21 ], [ %26, %23 ]
  %31 = phi i32* [ null, %21 ], [ %27, %23 ]
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  store i32* %29, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @f, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %28, %34
  %37 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, %"class.std::vector"* nonnull align 8 dereferenceable(24) @f)
  %38 = load i32, i32* @n, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  %42 = add nsw i64 %41, 63
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 2305843009213693944
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #15
  %46 = bitcast i8* %45 to i64*
  %47 = lshr i64 %42, 6
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = sdiv i32 %38, 64
  %50 = srem i32 %38, 64
  %51 = icmp slt i32 %50, 0
  %52 = add nsw i32 %50, 64
  %53 = ashr i32 %50, 31
  %54 = add nsw i32 %53, %49
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, i64* %46, i64 %55
  %57 = select i1 %51, i32 %52, i32 %50
  %58 = ptrtoint i64* %48 to i64
  %59 = ptrtoint i8* %45 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %60, i1 false) #13
  br label %61

61:                                               ; preds = %40, %36
  %62 = phi i64* [ null, %36 ], [ %46, %40 ]
  %63 = phi i64* [ null, %36 ], [ %56, %40 ]
  %64 = phi i32 [ 0, %36 ], [ %57, %40 ]
  %65 = phi i64* [ null, %36 ], [ %48, %40 ]
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %67 = icmp eq i64* %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %70 = ptrtoint i64* %69 to i64
  %71 = ptrtoint i64* %66 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, i64* %69, i64 %74
  %76 = bitcast i64* %75 to i8*
  tail call void @_ZdlPv(i8* %76) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %77

77:                                               ; preds = %68, %61
  store i64* %62, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %64, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %65, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %78 = load i32, i32* @n, align 4, !tbaa !26
  %79 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #13
  %80 = sext i32 %78 to i64
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

83:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false) #13
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i32, i32* null, i64 %80
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 16, !tbaa !28
  %88 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %88, align 16, !tbaa !29
  br label %101

89:                                               ; preds = %83
  %90 = shl nsw i64 %80, 2
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #15
  %92 = bitcast i8* %91 to i32*
  %93 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %91, i8** %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 %80
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 16, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %90, i1 false)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %96, align 8, !tbaa !27
  %97 = mul nuw nsw i64 %80, 24
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %152

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %"class.std::vector"*
  br label %101

101:                                              ; preds = %85, %99
  %102 = phi %"class.std::vector"* [ %100, %99 ], [ null, %85 ]
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %102, i64 %80, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %110 unwind label %105

105:                                              ; preds = %101
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector"* %102, null
  br i1 %107, label %154, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %154

110:                                              ; preds = %101
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %80
  %112 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %113 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store %"class.std::vector"* %102, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  store %"class.std::vector"* %104, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store %"class.std::vector"* %111, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %114 = icmp eq %"class.std::vector"* %112, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %122
  %116 = phi %"class.std::vector"* [ %123, %122 ], [ %112, %110 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !5
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 1
  %124 = icmp eq %"class.std::vector"* %123, %113
  br i1 %124, label %125, label %115, !llvm.loop !19

125:                                              ; preds = %122, %110
  %126 = icmp eq %"class.std::vector"* %112, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast %"class.std::vector"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %125, %127
  %130 = load i32*, i32** %103, align 16, !tbaa !5
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  %135 = bitcast i32* %2 to i8*
  %136 = bitcast i32* %3 to i8*
  %137 = bitcast i32* %4 to i8*
  %138 = load i32, i32* @n, align 4, !tbaa !26
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %162, label %140

140:                                              ; preds = %170, %134
  %141 = bitcast %class.myqueue* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444456, i8* nonnull %141) #13
  %142 = getelementptr inbounds %class.myqueue, %class.myqueue* %5, i64 0, i32 0
  store i32 111111, i32* %142, align 4, !tbaa !31
  %143 = getelementptr inbounds %class.myqueue, %class.myqueue* %5, i64 0, i32 1
  %144 = getelementptr inbounds %class.myqueue, %class.myqueue* %5, i64 0, i32 2
  %145 = getelementptr inbounds %class.myqueue, %class.myqueue* %5, i64 0, i32 3, i64 0
  store i32 0, i32* %145, align 4, !tbaa !26
  store i32 1, i32* %144, align 4, !tbaa !33
  %146 = load i32, i32* @cnt, align 4, !tbaa !26
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !26
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %149 = load i64, i64* %148, align 8, !tbaa !34
  %150 = or i64 %149, 1
  store i64 %150, i64* %148, align 8, !tbaa !34
  %151 = load i32, i32* @n, align 4, !tbaa !26
  br label %204

152:                                              ; preds = %89
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %105, %108, %152
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %106, %108 ], [ %106, %105 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 16, !tbaa !5
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  resume { i8*, i32 } %155

162:                                              ; preds = %134, %170
  %163 = phi i32 [ %171, %170 ], [ 0, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #13
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %3)
  %166 = load i32, i32* %2, align 4, !tbaa !26
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %2, align 4, !tbaa !26
  %168 = load i32, i32* %3, align 4, !tbaa !26
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %174, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #13
  %171 = add nuw nsw i32 %163, 1
  %172 = load i32, i32* @n, align 4, !tbaa !26
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %162, label %140, !llvm.loop !36

174:                                              ; preds = %162, %174
  %175 = phi i32 [ %186, %174 ], [ 0, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #13
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %177 = load i32, i32* %4, align 4, !tbaa !26
  %178 = add nsw i32 %177, -1
  %179 = load i32, i32* %2, align 4, !tbaa !26
  %180 = sext i32 %179 to i64
  %181 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %181, i64 %180, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %184, i64 %182
  store i32 1, i32* %185, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #13
  %186 = add nuw nsw i32 %175, 1
  %187 = load i32, i32* %3, align 4, !tbaa !26
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %174, label %170, !llvm.loop !37

189:                                              ; preds = %253
  %190 = load i32, i32* %143, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %189, %204
  %192 = phi i32 [ %254, %189 ], [ %205, %204 ]
  %193 = phi i32 [ %190, %189 ], [ %214, %204 ]
  %194 = phi i32 [ %255, %189 ], [ %206, %204 ]
  %195 = phi i32 [ %255, %189 ], [ %207, %204 ]
  %196 = phi i32 [ %257, %189 ], [ %208, %204 ]
  %197 = icmp eq i32 %193, %192
  br i1 %197, label %202, label %198, !llvm.loop !39

198:                                              ; preds = %191
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds %class.myqueue, %class.myqueue* %5, i64 0, i32 3, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !26
  br label %204

202:                                              ; preds = %191
  %203 = icmp sgt i32 %194, 0
  br i1 %203, label %262, label %261

204:                                              ; preds = %198, %140
  %205 = phi i32 [ %192, %198 ], [ 1, %140 ]
  %206 = phi i32 [ %194, %198 ], [ %151, %140 ]
  %207 = phi i32 [ %195, %198 ], [ %151, %140 ]
  %208 = phi i32 [ %196, %198 ], [ 111111, %140 ]
  %209 = phi i32 [ %201, %198 ], [ 0, %140 ]
  %210 = phi i32 [ %193, %198 ], [ 0, %140 ]
  %211 = load i32, i32* @cnt, align 4, !tbaa !26
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @cnt, align 4, !tbaa !26
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %213, %208
  store i32 %214, i32* %143, align 4, !tbaa !38
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds i32, i32* %147, i64 %215
  %217 = icmp sgt i32 %207, 0
  br i1 %217, label %218, label %191

218:                                              ; preds = %204
  %219 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %215, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %218, %253
  %223 = phi i32 [ %205, %218 ], [ %254, %253 ]
  %224 = phi i32 [ %206, %218 ], [ %255, %253 ]
  %225 = phi i32 [ %205, %218 ], [ %256, %253 ]
  %226 = phi i32 [ %208, %218 ], [ %257, %253 ]
  %227 = phi i64 [ 0, %218 ], [ %258, %253 ]
  %228 = getelementptr inbounds i32, i32* %221, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !26
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %253, label %231

231:                                              ; preds = %222
  %232 = lshr i64 %227, 6
  %233 = and i64 %232, 67108863
  %234 = and i64 %227, 63
  %235 = getelementptr i64, i64* %148, i64 %233
  %236 = shl nuw i64 1, %234
  %237 = load i64, i64* %235, align 8, !tbaa !34
  %238 = and i64 %237, %236
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %231
  %241 = trunc i64 %227 to i32
  %242 = or i64 %237, %236
  store i64 %242, i64* %235, align 8, !tbaa !34
  %243 = sext i32 %225 to i64
  %244 = getelementptr inbounds %class.myqueue, %class.myqueue* %5, i64 0, i32 3, i64 %243
  store i32 %241, i32* %244, align 4, !tbaa !26
  %245 = load i32, i32* %144, align 4, !tbaa !33
  %246 = add nsw i32 %245, 1
  %247 = load i32, i32* %142, align 4, !tbaa !31
  %248 = srem i32 %246, %247
  store i32 %248, i32* %144, align 4, !tbaa !33
  %249 = load i32, i32* %216, align 4, !tbaa !26
  %250 = add nsw i32 %249, 1
  %251 = getelementptr inbounds i32, i32* %147, i64 %227
  store i32 %250, i32* %251, align 4, !tbaa !26
  %252 = load i32, i32* @n, align 4, !tbaa !26
  br label %253

253:                                              ; preds = %222, %231, %240
  %254 = phi i32 [ %223, %222 ], [ %223, %231 ], [ %248, %240 ]
  %255 = phi i32 [ %224, %222 ], [ %224, %231 ], [ %252, %240 ]
  %256 = phi i32 [ %225, %222 ], [ %225, %231 ], [ %248, %240 ]
  %257 = phi i32 [ %226, %222 ], [ %226, %231 ], [ %247, %240 ]
  %258 = add nuw nsw i64 %227, 1
  %259 = sext i32 %255 to i64
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %222, label %189, !llvm.loop !40

261:                                              ; preds = %297, %202
  call void @llvm.lifetime.end.p0i8(i64 444456, i8* nonnull %141) #13
  ret i32 0

262:                                              ; preds = %202, %297
  %263 = phi i64 [ %264, %297 ], [ 0, %202 ]
  %264 = add nuw nsw i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %268, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !26
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i32 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !21
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !41
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

284:                                              ; preds = %262
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !42
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !44
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !21
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  %301 = load i32, i32* @n, align 4, !tbaa !26
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %264, %302
  br i1 %303, label %262, label %261, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !46

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #13
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !27
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #13
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #13
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !27
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #13
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !19

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464585000.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @f to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @f to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @used to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @v to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!17, !7, i64 16}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTS7myqueue", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12}
!33 = !{!32, !12, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!32, !12, i64 4}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!24, !7, i64 240}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !20}
!48 = !{!11, !12, i64 8}
