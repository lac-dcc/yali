; ModuleID = 'Project_CodeNet_C++1400/p03725/s546388657.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s546388657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1aB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546388657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @k, align 4, !tbaa !17
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, %3
  %7 = icmp slt i32 %6, 1000000000
  %8 = select i1 %7, i32 %6, i32 1000000000
  %9 = add i32 %4, %1
  %10 = sdiv i32 %9, %3
  %11 = icmp slt i32 %10, %8
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = load i32, i32* @n, align 4, !tbaa !17
  %14 = xor i32 %0, -1
  %15 = add i32 %4, %14
  %16 = add i32 %15, %13
  %17 = sdiv i32 %16, %3
  %18 = icmp slt i32 %17, %12
  %19 = select i1 %18, i32 %17, i32 %12
  %20 = load i32, i32* @m, align 4, !tbaa !17
  %21 = xor i32 %1, -1
  %22 = add i32 %4, %21
  %23 = add i32 %22, %20
  %24 = sdiv i32 %23, %3
  %25 = icmp slt i32 %24, %19
  %26 = select i1 %25, i32 %24, i32 %19
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::vector.6", align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k)
  %19 = load i32, i32* @n, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %24 = ptrtoint %"class.std::__cxx11::basic_string"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %0
  %29 = sub nsw i64 %20, %26
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z1aB5cxx11, i64 %29)
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %48

31:                                               ; preds = %0
  %32 = icmp ugt i64 %26, %20
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %21, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %44
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %34, %33 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void @_ZdlPv(i8* %39) #16
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, %21
  br i1 %46, label %47, label %36, !llvm.loop !15

47:                                               ; preds = %44
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %48

48:                                               ; preds = %28, %31, %33, %47
  %49 = phi %"class.std::__cxx11::basic_string"* [ %30, %28 ], [ %21, %31 ], [ %21, %33 ], [ %34, %47 ]
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %51 = icmp eq %"class.std::__cxx11::basic_string"* %50, %49
  br i1 %51, label %54, label %93

52:                                               ; preds = %93
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %49, %48 ]
  %56 = load i32, i32* @n, align 4, !tbaa !17
  %57 = load i32, i32* @m, align 4
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %57, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %117

61:                                               ; preds = %54
  %62 = zext i32 %56 to i64
  %63 = zext i32 %57 to i64
  %64 = and i64 %62, 1
  %65 = icmp eq i32 %56, 1
  br i1 %65, label %98, label %66

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967294
  br label %68

68:                                               ; preds = %597, %66
  %69 = phi i64 [ 0, %66 ], [ %600, %597 ]
  %70 = phi i32 [ undef, %66 ], [ %599, %597 ]
  %71 = phi i32 [ undef, %66 ], [ %598, %597 ]
  %72 = phi i64 [ %67, %66 ], [ %601, %597 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %69, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !11
  %75 = trunc i64 %69 to i32
  br label %76

76:                                               ; preds = %68, %81
  %77 = phi i64 [ 0, %68 ], [ %82, %81 ]
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !25
  %80 = icmp eq i8 %79, 83
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %86, label %76, !llvm.loop !26

84:                                               ; preds = %76
  %85 = trunc i64 %77 to i32
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i32 [ %85, %84 ], [ %71, %81 ]
  %88 = phi i32 [ %75, %84 ], [ %70, %81 ]
  %89 = or i64 %69, 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !11
  %92 = trunc i64 %89 to i32
  br label %587

93:                                               ; preds = %48, %93
  %94 = phi %"class.std::__cxx11::basic_string"* [ %96, %93 ], [ %50, %48 ]
  %95 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 1
  %97 = icmp eq %"class.std::__cxx11::basic_string"* %96, %49
  br i1 %97, label %52, label %93

98:                                               ; preds = %597, %61
  %99 = phi i64 [ 0, %61 ], [ %600, %597 ]
  %100 = phi i32 [ undef, %61 ], [ %599, %597 ]
  %101 = phi i32 [ undef, %61 ], [ %598, %597 ]
  %102 = icmp eq i64 %64, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %99, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !11
  %106 = trunc i64 %99 to i32
  br label %107

107:                                              ; preds = %112, %103
  %108 = phi i64 [ 0, %103 ], [ %113, %112 ]
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !25
  %111 = icmp eq i8 %110, 83
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %63
  br i1 %114, label %117, label %107, !llvm.loop !26

115:                                              ; preds = %107
  %116 = trunc i64 %108 to i32
  br label %117

117:                                              ; preds = %98, %115, %112, %54
  %118 = phi i32 [ undef, %54 ], [ %101, %98 ], [ %116, %115 ], [ %101, %112 ]
  %119 = phi i32 [ undef, %54 ], [ %100, %98 ], [ %106, %115 ], [ %100, %112 ]
  %120 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %120) #16
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %120, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %121, i64 0)
  %122 = bitcast %"class.std::vector.6"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #16
  %123 = load i32, i32* @n, align 4, !tbaa !17
  %124 = bitcast %"class.std::vector.11"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #16
  %125 = load i32, i32* @m, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %129 unwind label %289

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #16
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %133, align 8, !tbaa !27
  %134 = getelementptr inbounds i32, i32* null, i64 %126
  %135 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %134, i32** %135, align 8, !tbaa !29
  br label %144

136:                                              ; preds = %130
  %137 = shl nsw i64 %126, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #18
          to label %139 unwind label %289

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  %141 = bitcast %"class.std::vector.11"* %3 to i8**
  store i8* %138, i8** %141, align 8, !tbaa !27
  %142 = getelementptr inbounds i32, i32* %140, i64 %126
  %143 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %142, i32** %143, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 -1, i64 %137, i1 false)
  br label %144

144:                                              ; preds = %139, %132
  %145 = phi i32* [ null, %132 ], [ %142, %139 ]
  %146 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %145, i32** %147, align 8, !tbaa !30
  %148 = sext i32 %123 to i64
  %149 = icmp slt i32 %123, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %151 unwind label %291

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false) #16
  %153 = icmp eq i32 %123, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = mul nuw nsw i64 %148, 24
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #18
          to label %157 unwind label %291

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"class.std::vector.11"*
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi %"class.std::vector.11"* [ %158, %157 ], [ null, %152 ]
  %161 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %160, %"class.std::vector.11"** %161, align 8, !tbaa !31
  %162 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %160, %"class.std::vector.11"** %162, align 8, !tbaa !33
  %163 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %160, i64 %148
  %164 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %163, %"class.std::vector.11"** %164, align 8, !tbaa !34
  %165 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %160, i64 %148, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3)
          to label %171 unwind label %166

166:                                              ; preds = %159
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq %"class.std::vector.11"* %160, null
  br i1 %168, label %293, label %169

169:                                              ; preds = %166
  %170 = bitcast %"class.std::vector.11"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %293

171:                                              ; preds = %159
  store %"class.std::vector.11"* %165, %"class.std::vector.11"** %162, align 8, !tbaa !33
  %172 = load i32*, i32** %146, align 8, !tbaa !27
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #16
  %177 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #16
  %178 = zext i32 %118 to i64
  %179 = shl nuw i64 %178, 32
  %180 = zext i32 %119 to i64
  %181 = or i64 %179, %180
  store i64 %181, i64* %4, align 8
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !38
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = icmp eq %"struct.std::pair"* %183, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %176
  %189 = bitcast %"struct.std::pair"* %183 to i64*
  store i64 %181, i64* %189, align 4
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  store %"struct.std::pair"* %191, %"struct.std::pair"** %182, align 8, !tbaa !35
  %192 = load %"class.std::vector.11"*, %"class.std::vector.11"** %161, align 8, !tbaa !31
  br label %195

193:                                              ; preds = %176
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %195 unwind label %301

195:                                              ; preds = %188, %193
  %196 = phi %"class.std::vector.11"* [ %192, %188 ], [ %160, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #16
  %197 = sext i32 %119 to i64
  %198 = sext i32 %118 to i64
  %199 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %196, i64 %197, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !27
  %201 = getelementptr inbounds i32, i32* %200, i64 %198
  store i32 0, i32* %201, align 4, !tbaa !17
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %208 = bitcast %"struct.std::pair"** %207 to i8**
  %209 = bitcast i64* %6 to i8*
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %211

211:                                              ; preds = %586, %195
  %212 = phi i32 [ 1000000000, %195 ], [ %281, %586 ]
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %202, align 8, !tbaa !39
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %203, align 8, !tbaa !39
  %215 = ptrtoint %"struct.std::pair"** %213 to i64
  %216 = ptrtoint %"struct.std::pair"** %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp ne %"struct.std::pair"** %213, null
  %220 = sext i1 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = shl nsw i64 %221, 6
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !40
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !41
  %225 = ptrtoint %"struct.std::pair"* %223 to i64
  %226 = ptrtoint %"struct.std::pair"* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = add nsw i64 %222, %228
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !42
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !40
  %232 = ptrtoint %"struct.std::pair"* %230 to i64
  %233 = ptrtoint %"struct.std::pair"* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = sub nsw i64 0, %235
  %237 = icmp eq i64 %229, %236
  br i1 %237, label %356, label %238

238:                                              ; preds = %211
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %244 = icmp eq %"struct.std::pair"* %231, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  br label %253

247:                                              ; preds = %238
  %248 = load i8*, i8** %208, align 8, !tbaa !43
  call void @_ZdlPv(i8* %248) #16
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %203, align 8, !tbaa !44
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %249, i64 1
  store %"struct.std::pair"** %250, %"struct.std::pair"*** %203, align 8, !tbaa !39
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !24
  store %"struct.std::pair"* %251, %"struct.std::pair"** %207, align 8, !tbaa !41
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 64
  store %"struct.std::pair"* %252, %"struct.std::pair"** %205, align 8, !tbaa !42
  br label %253

253:                                              ; preds = %247, %245
  %254 = phi %"struct.std::pair"* [ %246, %245 ], [ %251, %247 ]
  store %"struct.std::pair"* %254, %"struct.std::pair"** %206, align 8, !tbaa !45
  %255 = load i32, i32* @k, align 4, !tbaa !17
  %256 = add i32 %255, -1
  %257 = add i32 %256, %240
  %258 = sdiv i32 %257, %255
  %259 = icmp slt i32 %258, 1000000000
  %260 = select i1 %259, i32 %258, i32 1000000000
  %261 = add i32 %256, %242
  %262 = sdiv i32 %261, %255
  %263 = icmp slt i32 %262, %260
  %264 = select i1 %263, i32 %262, i32 %260
  %265 = load i32, i32* @n, align 4, !tbaa !17
  %266 = xor i32 %240, -1
  %267 = add i32 %256, %266
  %268 = add i32 %267, %265
  %269 = sdiv i32 %268, %255
  %270 = icmp slt i32 %269, %264
  %271 = select i1 %270, i32 %269, i32 %264
  %272 = load i32, i32* @m, align 4, !tbaa !17
  %273 = xor i32 %242, -1
  %274 = add i32 %256, %273
  %275 = add i32 %274, %272
  %276 = sdiv i32 %275, %255
  %277 = icmp slt i32 %276, %271
  %278 = select i1 %277, i32 %276, i32 %271
  %279 = add nsw i32 %278, 1
  %280 = icmp slt i32 %279, %212
  %281 = select i1 %280, i32 %279, i32 %212
  %282 = sext i32 %240 to i64
  %283 = sext i32 %242 to i64
  %284 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %285 = add nsw i32 %284, %240
  %286 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %287 = add nsw i32 %286, %242
  %288 = icmp slt i32 %285, 0
  br i1 %288, label %348, label %305

289:                                              ; preds = %136, %128
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %299

291:                                              ; preds = %154, %150
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %166, %169, %291
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %167, %169 ], [ %167, %166 ]
  %295 = load i32*, i32** %146, align 8, !tbaa !27
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #16
  br label %299

299:                                              ; preds = %297, %293, %289
  %300 = phi { i8*, i32 } [ %290, %289 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #16
  br label %433

301:                                              ; preds = %193
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #16
  br label %431

303:                                              ; preds = %389, %386, %380, %379, %370, %356
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %431

305:                                              ; preds = %253
  %306 = icmp slt i32 %285, %265
  %307 = icmp sgt i32 %287, -1
  %308 = select i1 %306, i1 %307, i1 false
  %309 = icmp slt i32 %287, %272
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %348

311:                                              ; preds = %305
  %312 = zext i32 %285 to i64
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %314 = zext i32 %287 to i64
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 %312, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !11
  %317 = getelementptr inbounds i8, i8* %316, i64 %314
  %318 = load i8, i8* %317, align 1, !tbaa !25
  %319 = icmp eq i8 %318, 35
  br i1 %319, label %348, label %320

320:                                              ; preds = %311
  %321 = load %"class.std::vector.11"*, %"class.std::vector.11"** %161, align 8, !tbaa !31
  %322 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %321, i64 %312, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !27
  %324 = getelementptr inbounds i32, i32* %323, i64 %314
  %325 = load i32, i32* %324, align 4, !tbaa !17
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %348

327:                                              ; preds = %320
  %328 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %321, i64 %282, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !27
  %330 = getelementptr inbounds i32, i32* %329, i64 %283
  %331 = load i32, i32* %330, align 4, !tbaa !17
  %332 = icmp slt i32 %331, %255
  br i1 %332, label %333, label %348

333:                                              ; preds = %327
  %334 = add nsw i32 %331, 1
  store i32 %334, i32* %324, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #16
  %335 = zext i32 %287 to i64
  %336 = shl nuw nsw i64 %335, 32
  %337 = or i64 %336, %312
  store i64 %337, i64* %6, align 8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !38
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 -1
  %341 = icmp eq %"struct.std::pair"* %338, %340
  br i1 %341, label %346, label %342

342:                                              ; preds = %333
  %343 = bitcast %"struct.std::pair"* %338 to i64*
  store i64 %337, i64* %343, align 4
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  store %"struct.std::pair"* %345, %"struct.std::pair"** %182, align 8, !tbaa !35
  br label %347

346:                                              ; preds = %333
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %210, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %347 unwind label %354

347:                                              ; preds = %342, %346
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %348

348:                                              ; preds = %320, %327, %253, %305, %311, %347
  %349 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %350 = add nsw i32 %349, %240
  %351 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %352 = add nsw i32 %351, %242
  %353 = icmp slt i32 %350, 0
  br i1 %353, label %482, label %436

354:                                              ; preds = %584, %532, %480, %346
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %431

356:                                              ; preds = %211
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %358 unwind label %303

358:                                              ; preds = %356
  %359 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !19
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !46
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %371 unwind label %303

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %358
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !47
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !25
  br label %386

379:                                              ; preds = %372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
          to label %380 unwind label %303

380:                                              ; preds = %379
  %381 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !19
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = invoke signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
          to label %386 unwind label %303

386:                                              ; preds = %380, %376
  %387 = phi i8 [ %378, %376 ], [ %385, %380 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %387)
          to label %389 unwind label %303

389:                                              ; preds = %386
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %303

391:                                              ; preds = %389
  %392 = load %"class.std::vector.11"*, %"class.std::vector.11"** %161, align 8, !tbaa !31
  %393 = load %"class.std::vector.11"*, %"class.std::vector.11"** %162, align 8, !tbaa !33
  %394 = icmp eq %"class.std::vector.11"* %392, %393
  br i1 %394, label %405, label %395

395:                                              ; preds = %391, %402
  %396 = phi %"class.std::vector.11"* [ %403, %402 ], [ %392, %391 ]
  %397 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !27
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %395
  %401 = bitcast i32* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #16
  br label %402

402:                                              ; preds = %400, %395
  %403 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %396, i64 1
  %404 = icmp eq %"class.std::vector.11"* %403, %393
  br i1 %404, label %405, label %395, !llvm.loop !49

405:                                              ; preds = %402, %391
  %406 = icmp eq %"class.std::vector.11"* %392, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast %"class.std::vector.11"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #16
  %410 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %410, align 8, !tbaa !50
  %412 = icmp eq %"struct.std::pair"** %411, null
  br i1 %412, label %430, label %413

413:                                              ; preds = %409
  %414 = bitcast %"struct.std::pair"** %411 to i8*
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %203, align 8, !tbaa !44
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %202, align 8, !tbaa !51
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  %418 = icmp ult %"struct.std::pair"** %415, %417
  br i1 %418, label %419, label %428

419:                                              ; preds = %413, %419
  %420 = phi %"struct.std::pair"** [ %423, %419 ], [ %415, %413 ]
  %421 = bitcast %"struct.std::pair"** %420 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !24
  call void @_ZdlPv(i8* %422) #16
  %423 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 1
  %424 = icmp ult %"struct.std::pair"** %420, %416
  br i1 %424, label %419, label %425, !llvm.loop !52

425:                                              ; preds = %419
  %426 = bitcast %"class.std::queue"* %1 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !50
  br label %428

428:                                              ; preds = %425, %413
  %429 = phi i8* [ %427, %425 ], [ %414, %413 ]
  call void @_ZdlPv(i8* %429) #16
  br label %430

430:                                              ; preds = %409, %428
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %120) #16
  ret i32 0

431:                                              ; preds = %303, %354, %301
  %432 = phi { i8*, i32 } [ %302, %301 ], [ %304, %303 ], [ %355, %354 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #16
  br label %433

433:                                              ; preds = %431, %299
  %434 = phi { i8*, i32 } [ %432, %431 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #16
  %435 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %435) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %120) #16
  resume { i8*, i32 } %434

436:                                              ; preds = %348
  %437 = load i32, i32* @n, align 4, !tbaa !17
  %438 = icmp slt i32 %350, %437
  %439 = icmp sgt i32 %352, -1
  %440 = select i1 %438, i1 %439, i1 false
  %441 = load i32, i32* @m, align 4
  %442 = icmp slt i32 %352, %441
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %444, label %482

444:                                              ; preds = %436
  %445 = zext i32 %350 to i64
  %446 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %447 = zext i32 %352 to i64
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 %445, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !11
  %450 = getelementptr inbounds i8, i8* %449, i64 %447
  %451 = load i8, i8* %450, align 1, !tbaa !25
  %452 = icmp eq i8 %451, 35
  br i1 %452, label %482, label %453

453:                                              ; preds = %444
  %454 = load %"class.std::vector.11"*, %"class.std::vector.11"** %161, align 8, !tbaa !31
  %455 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %454, i64 %445, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !27
  %457 = getelementptr inbounds i32, i32* %456, i64 %447
  %458 = load i32, i32* %457, align 4, !tbaa !17
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %482

460:                                              ; preds = %453
  %461 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %454, i64 %282, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !27
  %463 = getelementptr inbounds i32, i32* %462, i64 %283
  %464 = load i32, i32* %463, align 4, !tbaa !17
  %465 = load i32, i32* @k, align 4, !tbaa !17
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %460
  %468 = add nsw i32 %464, 1
  store i32 %468, i32* %457, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #16
  %469 = zext i32 %352 to i64
  %470 = shl nuw nsw i64 %469, 32
  %471 = or i64 %470, %445
  store i64 %471, i64* %6, align 8
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !38
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 -1
  %475 = icmp eq %"struct.std::pair"* %472, %474
  br i1 %475, label %480, label %476

476:                                              ; preds = %467
  %477 = bitcast %"struct.std::pair"* %472 to i64*
  store i64 %471, i64* %477, align 4
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  store %"struct.std::pair"* %479, %"struct.std::pair"** %182, align 8, !tbaa !35
  br label %481

480:                                              ; preds = %467
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %210, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %481 unwind label %354

481:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %482

482:                                              ; preds = %481, %460, %453, %444, %436, %348
  %483 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %484 = add nsw i32 %483, %240
  %485 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %486 = add nsw i32 %485, %242
  %487 = icmp slt i32 %484, 0
  br i1 %487, label %534, label %488

488:                                              ; preds = %482
  %489 = load i32, i32* @n, align 4, !tbaa !17
  %490 = icmp slt i32 %484, %489
  %491 = icmp sgt i32 %486, -1
  %492 = select i1 %490, i1 %491, i1 false
  %493 = load i32, i32* @m, align 4
  %494 = icmp slt i32 %486, %493
  %495 = select i1 %492, i1 %494, i1 false
  br i1 %495, label %496, label %534

496:                                              ; preds = %488
  %497 = zext i32 %484 to i64
  %498 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %499 = zext i32 %486 to i64
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %498, i64 %497, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8, !tbaa !11
  %502 = getelementptr inbounds i8, i8* %501, i64 %499
  %503 = load i8, i8* %502, align 1, !tbaa !25
  %504 = icmp eq i8 %503, 35
  br i1 %504, label %534, label %505

505:                                              ; preds = %496
  %506 = load %"class.std::vector.11"*, %"class.std::vector.11"** %161, align 8, !tbaa !31
  %507 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %506, i64 %497, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !27
  %509 = getelementptr inbounds i32, i32* %508, i64 %499
  %510 = load i32, i32* %509, align 4, !tbaa !17
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %534

512:                                              ; preds = %505
  %513 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %506, i64 %282, i32 0, i32 0, i32 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !27
  %515 = getelementptr inbounds i32, i32* %514, i64 %283
  %516 = load i32, i32* %515, align 4, !tbaa !17
  %517 = load i32, i32* @k, align 4, !tbaa !17
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %534

519:                                              ; preds = %512
  %520 = add nsw i32 %516, 1
  store i32 %520, i32* %509, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #16
  %521 = zext i32 %486 to i64
  %522 = shl nuw nsw i64 %521, 32
  %523 = or i64 %522, %497
  store i64 %523, i64* %6, align 8
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !38
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 -1
  %527 = icmp eq %"struct.std::pair"* %524, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %519
  %529 = bitcast %"struct.std::pair"* %524 to i64*
  store i64 %523, i64* %529, align 4
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  store %"struct.std::pair"* %531, %"struct.std::pair"** %182, align 8, !tbaa !35
  br label %533

532:                                              ; preds = %519
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %210, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %533 unwind label %354

533:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %534

534:                                              ; preds = %533, %512, %505, %496, %488, %482
  %535 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %536 = add nsw i32 %535, %240
  %537 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  %538 = add nsw i32 %537, %242
  %539 = icmp slt i32 %536, 0
  br i1 %539, label %586, label %540

540:                                              ; preds = %534
  %541 = load i32, i32* @n, align 4, !tbaa !17
  %542 = icmp slt i32 %536, %541
  %543 = icmp sgt i32 %538, -1
  %544 = select i1 %542, i1 %543, i1 false
  %545 = load i32, i32* @m, align 4
  %546 = icmp slt i32 %538, %545
  %547 = select i1 %544, i1 %546, i1 false
  br i1 %547, label %548, label %586

548:                                              ; preds = %540
  %549 = zext i32 %536 to i64
  %550 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %551 = zext i32 %538 to i64
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %550, i64 %549, i32 0, i32 0
  %553 = load i8*, i8** %552, align 8, !tbaa !11
  %554 = getelementptr inbounds i8, i8* %553, i64 %551
  %555 = load i8, i8* %554, align 1, !tbaa !25
  %556 = icmp eq i8 %555, 35
  br i1 %556, label %586, label %557

557:                                              ; preds = %548
  %558 = load %"class.std::vector.11"*, %"class.std::vector.11"** %161, align 8, !tbaa !31
  %559 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %558, i64 %549, i32 0, i32 0, i32 0, i32 0
  %560 = load i32*, i32** %559, align 8, !tbaa !27
  %561 = getelementptr inbounds i32, i32* %560, i64 %551
  %562 = load i32, i32* %561, align 4, !tbaa !17
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %564, label %586

564:                                              ; preds = %557
  %565 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %558, i64 %282, i32 0, i32 0, i32 0, i32 0
  %566 = load i32*, i32** %565, align 8, !tbaa !27
  %567 = getelementptr inbounds i32, i32* %566, i64 %283
  %568 = load i32, i32* %567, align 4, !tbaa !17
  %569 = load i32, i32* @k, align 4, !tbaa !17
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %586

571:                                              ; preds = %564
  %572 = add nsw i32 %568, 1
  store i32 %572, i32* %561, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #16
  %573 = zext i32 %538 to i64
  %574 = shl nuw nsw i64 %573, 32
  %575 = or i64 %574, %549
  store i64 %575, i64* %6, align 8
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !38
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 -1
  %579 = icmp eq %"struct.std::pair"* %576, %578
  br i1 %579, label %584, label %580

580:                                              ; preds = %571
  %581 = bitcast %"struct.std::pair"* %576 to i64*
  store i64 %575, i64* %581, align 4
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !35
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 1
  store %"struct.std::pair"* %583, %"struct.std::pair"** %182, align 8, !tbaa !35
  br label %585

584:                                              ; preds = %571
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %210, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %585 unwind label %354

585:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %586

586:                                              ; preds = %585, %564, %557, %548, %540, %534
  br label %211, !llvm.loop !53

587:                                              ; preds = %592, %86
  %588 = phi i64 [ 0, %86 ], [ %593, %592 ]
  %589 = getelementptr inbounds i8, i8* %91, i64 %588
  %590 = load i8, i8* %589, align 1, !tbaa !25
  %591 = icmp eq i8 %590, 83
  br i1 %591, label %595, label %592

592:                                              ; preds = %587
  %593 = add nuw nsw i64 %588, 1
  %594 = icmp eq i64 %593, %63
  br i1 %594, label %597, label %587, !llvm.loop !26

595:                                              ; preds = %587
  %596 = trunc i64 %588 to i32
  br label %597

597:                                              ; preds = %592, %595
  %598 = phi i32 [ %596, %595 ], [ %87, %592 ]
  %599 = phi i32 [ %92, %595 ], [ %88, %592 ]
  %600 = add nuw nsw i64 %69, 2
  %601 = add i64 %72, -2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %98, label %68, !llvm.loop !54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %172, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !55
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 5
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %70, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %35, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %34, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %36, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !57
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !25
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !58

38:                                               ; preds = %26, %22
  %39 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %35, %26 ]
  %40 = phi %"class.std::__cxx11::basic_string"* [ %6, %22 ], [ %35, %26 ]
  %41 = phi i64 [ %1, %22 ], [ %34, %26 ]
  %42 = icmp ult i64 %23, 3
  br i1 %42, label %68, label %43

43:                                               ; preds = %38, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %66, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %65, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !56
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !57
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !56
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !57
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !56
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !57
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !57
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !25
  %65 = add i64 %45, -4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %43, !llvm.loop !60

68:                                               ; preds = %43, %38
  %69 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %66, %43 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  br label %172

70:                                               ; preds = %4
  %71 = icmp ult i64 %19, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

73:                                               ; preds = %70
  %74 = icmp ult i64 %12, %1
  %75 = select i1 %74, i64 %1, i64 %12
  %76 = add i64 %75, %12
  %77 = icmp ult i64 %76, %12
  %78 = icmp ugt i64 %76, 288230376151711743
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 288230376151711743, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 5
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #18
  %85 = bitcast i8* %84 to %"class.std::__cxx11::basic_string"*
  br label %86

86:                                               ; preds = %73, %82
  %87 = phi %"class.std::__cxx11::basic_string"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %12
  %89 = add i64 %1, -1
  %90 = and i64 %1, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"class.std::__cxx11::basic_string"* [ %101, %92 ], [ %88, %86 ]
  %94 = phi i64 [ %100, %92 ], [ %1, %86 ]
  %95 = phi i64 [ %102, %92 ], [ %90, %86 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !56
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !57
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !25
  %100 = add i64 %94, -1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !61

104:                                              ; preds = %92, %86
  %105 = phi %"class.std::__cxx11::basic_string"* [ %88, %86 ], [ %101, %92 ]
  %106 = phi i64 [ %1, %86 ], [ %100, %92 ]
  %107 = icmp ult i64 %89, 3
  br i1 %107, label %133, label %108

108:                                              ; preds = %104, %108
  %109 = phi %"class.std::__cxx11::basic_string"* [ %131, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %130, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !56
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !57
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !25
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !56
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !57
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !25
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !56
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !57
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !25
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !56
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !57
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !25
  %130 = add i64 %110, -4
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %108, !llvm.loop !60

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !56, !alias.scope !62, !noalias !65
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11, !alias.scope !65, !noalias !62
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = bitcast %union.anon* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #16
  br label %154

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !11, !alias.scope !62, !noalias !65
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !25, !alias.scope !65, !noalias !62
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !25, !alias.scope !62, !noalias !65
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !57, !alias.scope !65, !noalias !62
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !57, !alias.scope !62, !noalias !65
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !11, !alias.scope !65, !noalias !62
  store i64 0, i64* %155, align 8, !tbaa !57, !alias.scope !65, !noalias !62
  store i8 0, i8* %145, align 8, !tbaa !25, !alias.scope !65, !noalias !62
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !67

162:                                              ; preds = %154
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %134, %133 ]
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #16
  br label %169

169:                                              ; preds = %164, %167
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %1
  store %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %80
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !55
  br label %172

172:                                              ; preds = %68, %169, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !68
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !68
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !45
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !29
  %34 = load i32*, i32** %5, align 8, !tbaa !24
  %35 = load i32*, i32** %4, align 8, !tbaa !24
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.11"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.11"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !50
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !35
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !70

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546388657.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1aB5cxx11 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!28, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!32, !7, i64 16}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!36, !7, i64 64}
!39 = !{!37, !7, i64 24}
!40 = !{!37, !7, i64 0}
!41 = !{!37, !7, i64 8}
!42 = !{!37, !7, i64 16}
!43 = !{!36, !7, i64 24}
!44 = !{!36, !7, i64 40}
!45 = !{!36, !7, i64 16}
!46 = !{!22, !7, i64 240}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !16}
!50 = !{!36, !7, i64 0}
!51 = !{!36, !7, i64 72}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!6, !7, i64 16}
!56 = !{!13, !7, i64 0}
!57 = !{!12, !14, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !16}
!68 = !{!36, !14, i64 8}
!69 = distinct !{!69, !16}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !16}
