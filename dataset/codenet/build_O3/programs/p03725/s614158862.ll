; ModuleID = 'Project_CodeNet_C++1400/p03725/s614158862.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s614158862.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z3brdB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614158862.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inRangeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @w, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cali(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4, !tbaa !17
  %3 = srem i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = sdiv i32 %0, %2
  %7 = add nsw i32 %6, 1
  %8 = add nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !21
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @w)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @k)
  %20 = load i32, i32* @h, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = ptrtoint %"class.std::__cxx11::basic_string"* %22 to i64
  %25 = ptrtoint %"class.std::__cxx11::basic_string"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = icmp ult i64 %27, %21
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = sub nsw i64 %21, %27
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z3brdB5cxx11, i64 %30)
  br label %48

31:                                               ; preds = %0
  %32 = icmp ugt i64 %27, %21
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %22, %34
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
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, %22
  br i1 %46, label %47, label %36, !llvm.loop !15

47:                                               ; preds = %44
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %48

48:                                               ; preds = %29, %31, %33, %47
  %49 = load i32, i32* @h, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %134, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* @w, align 4
  br label %143

53:                                               ; preds = %134
  %54 = load i32, i32* @w, align 4
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %56 = icmp sgt i32 %140, 0
  %57 = icmp sgt i32 %54, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %143

59:                                               ; preds = %53
  %60 = zext i32 %140 to i64
  %61 = zext i32 %54 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  %65 = and i64 %61, 4294967292
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %59, %129
  %68 = phi i64 [ 0, %59 ], [ %132, %129 ]
  %69 = phi i32 [ undef, %59 ], [ %131, %129 ]
  %70 = phi i32 [ undef, %59 ], [ %130, %129 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %68, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !11
  %73 = trunc i64 %68 to i32
  br i1 %64, label %109, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %106, %74 ], [ 0, %67 ]
  %76 = phi i32 [ %105, %74 ], [ %69, %67 ]
  %77 = phi i32 [ %101, %74 ], [ %70, %67 ]
  %78 = phi i64 [ %107, %74 ], [ %65, %67 ]
  %79 = getelementptr inbounds i8, i8* %72, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !24
  %81 = icmp eq i8 %80, 83
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds i8, i8* %72, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !24
  %87 = icmp eq i8 %86, 83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = or i64 %75, 2
  %91 = getelementptr inbounds i8, i8* %72, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !24
  %93 = icmp eq i8 %92, 83
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = or i64 %75, 3
  %97 = getelementptr inbounds i8, i8* %72, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !24
  %99 = icmp eq i8 %98, 83
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = select i1 %99, i1 true, i1 %93
  %103 = select i1 %102, i1 true, i1 %87
  %104 = select i1 %103, i1 true, i1 %81
  %105 = select i1 %104, i32 %73, i32 %76
  %106 = add nuw nsw i64 %75, 4
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %74, !llvm.loop !25

109:                                              ; preds = %74, %67
  %110 = phi i32 [ undef, %67 ], [ %101, %74 ]
  %111 = phi i32 [ undef, %67 ], [ %105, %74 ]
  %112 = phi i64 [ 0, %67 ], [ %106, %74 ]
  %113 = phi i32 [ %69, %67 ], [ %105, %74 ]
  %114 = phi i32 [ %70, %67 ], [ %101, %74 ]
  br i1 %66, label %129, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %126, %115 ], [ %112, %109 ]
  %117 = phi i32 [ %125, %115 ], [ %113, %109 ]
  %118 = phi i32 [ %124, %115 ], [ %114, %109 ]
  %119 = phi i64 [ %127, %115 ], [ %63, %109 ]
  %120 = getelementptr inbounds i8, i8* %72, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !24
  %122 = icmp eq i8 %121, 83
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %118
  %125 = select i1 %122, i32 %73, i32 %117
  %126 = add nuw nsw i64 %116, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !26

129:                                              ; preds = %115, %109
  %130 = phi i32 [ %110, %109 ], [ %124, %115 ]
  %131 = phi i32 [ %111, %109 ], [ %125, %115 ]
  %132 = add nuw nsw i64 %68, 1
  %133 = icmp eq i64 %132, %60
  br i1 %133, label %143, label %67, !llvm.loop !28

134:                                              ; preds = %48, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %48 ]
  %136 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 %135
  %138 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* @h, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %53, !llvm.loop !29

143:                                              ; preds = %129, %51, %53
  %144 = phi i32 [ %54, %53 ], [ %52, %51 ], [ %54, %129 ]
  %145 = phi i32 [ %140, %53 ], [ %49, %51 ], [ %140, %129 ]
  %146 = phi i32 [ undef, %53 ], [ undef, %51 ], [ %130, %129 ]
  %147 = phi i32 [ undef, %53 ], [ undef, %51 ], [ %131, %129 ]
  %148 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #16
  %149 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #16
  %150 = sext i32 %144 to i64
  %151 = icmp slt i32 %144, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %153 unwind label %287

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %143
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #16
  %155 = icmp eq i32 %144, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %157, align 8, !tbaa !30
  %158 = getelementptr inbounds i32, i32* null, i64 %150
  %159 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %158, i32** %159, align 8, !tbaa !32
  br label %168

160:                                              ; preds = %154
  %161 = shl nsw i64 %150, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #18
          to label %163 unwind label %287

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  %165 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %162, i8** %165, align 8, !tbaa !30
  %166 = getelementptr inbounds i32, i32* %164, i64 %150
  %167 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %166, i32** %167, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %162, i8 -1, i64 %161, i1 false)
  br label %168

168:                                              ; preds = %163, %156
  %169 = phi i32* [ null, %156 ], [ %166, %163 ]
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %169, i32** %171, align 8, !tbaa !33
  %172 = sext i32 %145 to i64
  %173 = icmp slt i32 %145, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %175 unwind label %289

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #16
  %177 = icmp eq i32 %145, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = mul nuw nsw i64 %172, 24
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #18
          to label %181 unwind label %289

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to %"class.std::vector.8"*
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi %"class.std::vector.8"* [ %182, %181 ], [ null, %176 ]
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %184, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %184, %"class.std::vector.8"** %186, align 8, !tbaa !36
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %172
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %187, %"class.std::vector.8"** %188, align 8, !tbaa !37
  %189 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %184, i64 %172, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %195 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq %"class.std::vector.8"* %184, null
  br i1 %192, label %291, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector.8"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %194) #16
  br label %291

195:                                              ; preds = %183
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %186, align 8, !tbaa !36
  %196 = load i32*, i32** %170, align 8, !tbaa !30
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #16
  %201 = sext i32 %147 to i64
  %202 = sext i32 %146 to i64
  %203 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %201, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i32, i32* %204, i64 %202
  store i32 0, i32* %205, align 4, !tbaa !17
  %206 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %206) #16
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %206, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %207, i64 0)
          to label %208 unwind label %299

208:                                              ; preds = %200
  %209 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #16
  %210 = zext i32 %146 to i64
  %211 = shl nuw i64 %210, 32
  %212 = zext i32 %147 to i64
  %213 = or i64 %211, %212
  store i64 %213, i64* %5, align 8
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 -1
  %219 = icmp eq %"struct.std::pair"* %215, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %208
  %221 = bitcast %"struct.std::pair"* %215 to i64*
  store i64 %213, i64* %221, align 4
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  store %"struct.std::pair"* %223, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %228

224:                                              ; preds = %208
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %225, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %226 unwind label %301

226:                                              ; preds = %224
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  br label %228

228:                                              ; preds = %226, %220
  %229 = phi %"struct.std::pair"* [ %227, %226 ], [ %223, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %233 = bitcast %"struct.std::pair"** %232 to i8**
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %235 = bitcast i64* %7 to i8*
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !42
  %238 = icmp eq %"struct.std::pair"* %229, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %845, %228
  %240 = phi %"struct.std::pair"* [ %229, %228 ], [ %846, %845 ]
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %245, i64 0, i32 0
  %247 = bitcast %"struct.std::_Deque_iterator"* %245 to i64**
  %248 = load i32, i32* @h, align 4, !tbaa !17
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %239
  %251 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8
  %252 = load i32, i32* @k, align 4
  %253 = load i32, i32* @w, align 4
  br label %589

254:                                              ; preds = %239
  %255 = load i32, i32* @w, align 4, !tbaa !17
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %353, label %257

257:                                              ; preds = %254
  %258 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8
  %259 = load i32, i32* @k, align 4
  %260 = load i32, i32* @w, align 4
  br label %464

261:                                              ; preds = %228, %845
  %262 = phi %"struct.std::pair"* [ %847, %845 ], [ %237, %228 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !43
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !45
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !46
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 -1
  %269 = icmp eq %"struct.std::pair"* %262, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  br label %278

272:                                              ; preds = %261
  %273 = load i8*, i8** %233, align 8, !tbaa !47
  call void @_ZdlPv(i8* %273) #16
  %274 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !48
  %275 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 1
  store %"struct.std::pair"** %275, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !50
  store %"struct.std::pair"* %276, %"struct.std::pair"** %232, align 8, !tbaa !51
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 64
  store %"struct.std::pair"* %277, %"struct.std::pair"** %231, align 8, !tbaa !52
  br label %278

278:                                              ; preds = %270, %272
  %279 = phi %"struct.std::pair"* [ %271, %270 ], [ %276, %272 ]
  store %"struct.std::pair"* %279, %"struct.std::pair"** %230, align 8, !tbaa !53
  %280 = sext i32 %264 to i64
  %281 = sext i32 %266 to i64
  %282 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %283 = add nsw i32 %282, %264
  %284 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %285 = add nsw i32 %284, %266
  %286 = icmp sgt i32 %283, -1
  br i1 %286, label %303, label %347

287:                                              ; preds = %160, %152
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %297

289:                                              ; preds = %178, %174
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %190, %193, %289
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %191, %193 ], [ %191, %190 ]
  %293 = load i32*, i32** %170, align 8, !tbaa !30
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %297

297:                                              ; preds = %295, %291, %287
  %298 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ], [ %292, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #16
  br label %705

299:                                              ; preds = %200
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %703

301:                                              ; preds = %224
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %700

303:                                              ; preds = %278
  %304 = load i32, i32* @h, align 4, !tbaa !17
  %305 = icmp sgt i32 %304, %283
  %306 = icmp sgt i32 %285, -1
  %307 = select i1 %305, i1 %306, i1 false
  %308 = load i32, i32* @w, align 4
  %309 = icmp sgt i32 %308, %285
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %347

311:                                              ; preds = %303
  %312 = zext i32 %283 to i64
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %314 = zext i32 %285 to i64
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 %312, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !11
  %317 = getelementptr inbounds i8, i8* %316, i64 %314
  %318 = load i8, i8* %317, align 1, !tbaa !24
  %319 = icmp eq i8 %318, 35
  br i1 %319, label %347, label %320

320:                                              ; preds = %311
  %321 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %321, i64 %312, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !30
  %324 = getelementptr inbounds i32, i32* %323, i64 %314
  %325 = load i32, i32* %324, align 4, !tbaa !17
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %347

327:                                              ; preds = %320
  %328 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %321, i64 %280, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !30
  %330 = getelementptr inbounds i32, i32* %329, i64 %281
  %331 = load i32, i32* %330, align 4, !tbaa !17
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %324, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #16
  %333 = shl nuw nsw i64 %314, 32
  %334 = or i64 %333, %312
  store i64 %334, i64* %7, align 8
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 -1
  %338 = icmp eq %"struct.std::pair"* %335, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = bitcast %"struct.std::pair"* %335 to i64*
  store i64 %334, i64* %340, align 4
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  store %"struct.std::pair"* %342, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %344

343:                                              ; preds = %327
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %344 unwind label %345

344:                                              ; preds = %339, %343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #16
  br label %347

345:                                              ; preds = %843, %795, %747, %343
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #16
  br label %700

347:                                              ; preds = %278, %303, %320, %344, %311
  %348 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %349 = add nsw i32 %348, %264
  %350 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %351 = add nsw i32 %350, %266
  %352 = icmp sgt i32 %349, -1
  br i1 %352, label %707, label %749

353:                                              ; preds = %254, %364
  %354 = phi i32 [ %365, %364 ], [ %248, %254 ]
  %355 = phi %"struct.std::pair"* [ %366, %364 ], [ %240, %254 ]
  %356 = phi i32 [ %367, %364 ], [ %255, %254 ]
  %357 = phi i64 [ %368, %364 ], [ 0, %254 ]
  %358 = icmp sgt i32 %356, 0
  br i1 %358, label %371, label %364

359:                                              ; preds = %364
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !42
  %361 = icmp eq %"struct.std::pair"* %366, %360
  br i1 %361, label %458, label %472

362:                                              ; preds = %446
  %363 = load i32, i32* @h, align 4, !tbaa !17
  br label %364

364:                                              ; preds = %362, %353
  %365 = phi i32 [ %363, %362 ], [ %354, %353 ]
  %366 = phi %"struct.std::pair"* [ %447, %362 ], [ %355, %353 ]
  %367 = phi i32 [ %449, %362 ], [ %356, %353 ]
  %368 = add nuw nsw i64 %357, 1
  %369 = sext i32 %365 to i64
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %353, label %359, !llvm.loop !54

371:                                              ; preds = %353, %446
  %372 = phi %"struct.std::pair"* [ %447, %446 ], [ %355, %353 ]
  %373 = phi i64 [ %448, %446 ], [ 0, %353 ]
  %374 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %375 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %374, i64 %357, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !30
  %377 = getelementptr inbounds i32, i32* %376, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !17
  %379 = icmp slt i32 %378, 0
  %380 = load i32, i32* @k, align 4
  %381 = icmp sgt i32 %378, %380
  %382 = select i1 %379, i1 true, i1 %381
  br i1 %382, label %445, label %383

383:                                              ; preds = %371
  store i32 0, i32* %377, align 4, !tbaa !17
  %384 = shl nuw nsw i64 %373, 32
  %385 = or i64 %384, %357
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 -1
  %388 = icmp eq %"struct.std::pair"* %372, %387
  br i1 %388, label %393, label %389

389:                                              ; preds = %383
  %390 = bitcast %"struct.std::pair"* %372 to i64*
  store i64 %385, i64* %390, align 4
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  store %"struct.std::pair"* %392, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %446

393:                                              ; preds = %383
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !49
  %395 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %396 = ptrtoint %"struct.std::pair"** %394 to i64
  %397 = ptrtoint %"struct.std::pair"** %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = icmp ne %"struct.std::pair"** %394, null
  %401 = sext i1 %400 to i64
  %402 = add nsw i64 %399, %401
  %403 = shl nsw i64 %402, 6
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !51
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = ptrtoint %"struct.std::pair"* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = add nsw i64 %403, %409
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !52
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !42
  %413 = ptrtoint %"struct.std::pair"* %411 to i64
  %414 = ptrtoint %"struct.std::pair"* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = add nsw i64 %410, %416
  %418 = icmp eq i64 %417, 1152921504606846975
  br i1 %418, label %419, label %421

419:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %420 unwind label %443

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %393
  %422 = load i64, i64* %243, align 8, !tbaa !56
  %423 = load %"struct.std::pair"**, %"struct.std::pair"*** %244, align 8, !tbaa !57
  %424 = ptrtoint %"struct.std::pair"** %423 to i64
  %425 = sub i64 %396, %424
  %426 = ashr exact i64 %425, 3
  %427 = sub i64 %422, %426
  %428 = icmp ult i64 %427, 2
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236, i64 1, i1 zeroext false)
          to label %430 unwind label %441

430:                                              ; preds = %429, %421
  %431 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %432 unwind label %441

432:                                              ; preds = %430
  %433 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !58
  %434 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %433, i64 1
  %435 = bitcast %"struct.std::pair"** %434 to i8**
  store i8* %431, i8** %435, align 8, !tbaa !50
  %436 = load i64*, i64** %247, align 8, !tbaa !38
  store i64 %385, i64* %436, align 4
  %437 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !58
  %438 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %437, i64 1
  store %"struct.std::pair"** %438, %"struct.std::pair"*** %241, align 8, !tbaa !49
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8, !tbaa !50
  store %"struct.std::pair"* %439, %"struct.std::pair"** %242, align 8, !tbaa !51
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 64
  store %"struct.std::pair"* %440, %"struct.std::pair"** %216, align 8, !tbaa !52
  store %"struct.std::pair"* %439, %"struct.std::pair"** %246, align 8, !tbaa !38
  br label %446

441:                                              ; preds = %429, %430
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %700

443:                                              ; preds = %419
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %700

445:                                              ; preds = %371
  store i32 -1, i32* %377, align 4, !tbaa !17
  br label %446

446:                                              ; preds = %389, %432, %445
  %447 = phi %"struct.std::pair"* [ %392, %389 ], [ %439, %432 ], [ %372, %445 ]
  %448 = add nuw nsw i64 %373, 1
  %449 = load i32, i32* @w, align 4, !tbaa !17
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %371, label %362, !llvm.loop !59

452:                                              ; preds = %586
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !42
  %455 = icmp eq %"struct.std::pair"* %453, %454
  br i1 %455, label %456, label %472, !llvm.loop !60

456:                                              ; preds = %452
  %457 = load i32, i32* @h, align 4, !tbaa !17
  br label %458

458:                                              ; preds = %456, %359
  %459 = phi i32 [ %457, %456 ], [ %365, %359 ]
  %460 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8
  %461 = load i32, i32* @k, align 4
  %462 = load i32, i32* @w, align 4
  %463 = icmp sgt i32 %459, 0
  br i1 %463, label %464, label %589

464:                                              ; preds = %257, %458
  %465 = phi i32 [ %260, %257 ], [ %462, %458 ]
  %466 = phi i32 [ %259, %257 ], [ %461, %458 ]
  %467 = phi %"class.std::vector.8"* [ %258, %257 ], [ %460, %458 ]
  %468 = phi i32 [ %248, %257 ], [ %459, %458 ]
  %469 = add nsw i32 %465, -1
  %470 = sext i32 %469 to i64
  %471 = zext i32 %468 to i64
  br label %604

472:                                              ; preds = %359, %452
  %473 = phi %"struct.std::pair"* [ %454, %452 ], [ %360, %359 ]
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 0
  %475 = load i32, i32* %474, align 4, !tbaa !43
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa !45
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !46
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 -1
  %480 = icmp eq %"struct.std::pair"* %473, %479
  br i1 %480, label %483, label %481

481:                                              ; preds = %472
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  br label %489

483:                                              ; preds = %472
  %484 = load i8*, i8** %233, align 8, !tbaa !47
  call void @_ZdlPv(i8* %484) #16
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !48
  %486 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %485, i64 1
  store %"struct.std::pair"** %486, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8, !tbaa !50
  store %"struct.std::pair"* %487, %"struct.std::pair"** %232, align 8, !tbaa !51
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 64
  store %"struct.std::pair"* %488, %"struct.std::pair"** %231, align 8, !tbaa !52
  br label %489

489:                                              ; preds = %481, %483
  %490 = phi %"struct.std::pair"* [ %482, %481 ], [ %487, %483 ]
  store %"struct.std::pair"* %490, %"struct.std::pair"** %230, align 8, !tbaa !53
  %491 = sext i32 %475 to i64
  %492 = sext i32 %477 to i64
  br label %493

493:                                              ; preds = %489, %586
  %494 = phi i64 [ 0, %489 ], [ %587, %586 ]
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !17
  %497 = add nsw i32 %496, %475
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %494
  %499 = load i32, i32* %498, align 4, !tbaa !17
  %500 = add nsw i32 %499, %477
  %501 = icmp sgt i32 %497, -1
  br i1 %501, label %502, label %586

502:                                              ; preds = %493
  %503 = load i32, i32* @h, align 4, !tbaa !17
  %504 = icmp sgt i32 %503, %497
  %505 = icmp sgt i32 %500, -1
  %506 = select i1 %504, i1 %505, i1 false
  %507 = load i32, i32* @w, align 4
  %508 = icmp sgt i32 %507, %500
  %509 = select i1 %506, i1 %508, i1 false
  br i1 %509, label %510, label %586

510:                                              ; preds = %502
  %511 = zext i32 %497 to i64
  %512 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %513 = zext i32 %500 to i64
  %514 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %512, i64 %511, i32 0, i32 0, i32 0, i32 0
  %515 = load i32*, i32** %514, align 8, !tbaa !30
  %516 = getelementptr inbounds i32, i32* %515, i64 %513
  %517 = load i32, i32* %516, align 4, !tbaa !17
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %586

519:                                              ; preds = %510
  %520 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %512, i64 %491, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !30
  %522 = getelementptr inbounds i32, i32* %521, i64 %492
  %523 = load i32, i32* %522, align 4, !tbaa !17
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %516, align 4, !tbaa !17
  %525 = shl nuw nsw i64 %513, 32
  %526 = or i64 %525, %511
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 -1
  %530 = icmp eq %"struct.std::pair"* %527, %529
  br i1 %530, label %535, label %531

531:                                              ; preds = %519
  %532 = bitcast %"struct.std::pair"* %527 to i64*
  store i64 %526, i64* %532, align 4
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 1
  store %"struct.std::pair"* %534, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %586

535:                                              ; preds = %519
  %536 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !49
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !49
  %538 = ptrtoint %"struct.std::pair"** %536 to i64
  %539 = ptrtoint %"struct.std::pair"** %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 3
  %542 = icmp ne %"struct.std::pair"** %536, null
  %543 = sext i1 %542 to i64
  %544 = add nsw i64 %541, %543
  %545 = shl nsw i64 %544, 6
  %546 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !51
  %547 = ptrtoint %"struct.std::pair"* %527 to i64
  %548 = ptrtoint %"struct.std::pair"* %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = add nsw i64 %545, %550
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !52
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !42
  %554 = ptrtoint %"struct.std::pair"* %552 to i64
  %555 = ptrtoint %"struct.std::pair"* %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = add nsw i64 %551, %557
  %559 = icmp eq i64 %558, 1152921504606846975
  br i1 %559, label %560, label %562

560:                                              ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %561 unwind label %584

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %535
  %563 = load i64, i64* %243, align 8, !tbaa !56
  %564 = load %"struct.std::pair"**, %"struct.std::pair"*** %244, align 8, !tbaa !57
  %565 = ptrtoint %"struct.std::pair"** %564 to i64
  %566 = sub i64 %538, %565
  %567 = ashr exact i64 %566, 3
  %568 = sub i64 %563, %567
  %569 = icmp ult i64 %568, 2
  br i1 %569, label %570, label %571

570:                                              ; preds = %562
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236, i64 1, i1 zeroext false)
          to label %571 unwind label %582

571:                                              ; preds = %570, %562
  %572 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %573 unwind label %582

573:                                              ; preds = %571
  %574 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !58
  %575 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %574, i64 1
  %576 = bitcast %"struct.std::pair"** %575 to i8**
  store i8* %572, i8** %576, align 8, !tbaa !50
  %577 = load i64*, i64** %247, align 8, !tbaa !38
  store i64 %526, i64* %577, align 4
  %578 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !58
  %579 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %578, i64 1
  store %"struct.std::pair"** %579, %"struct.std::pair"*** %241, align 8, !tbaa !49
  %580 = load %"struct.std::pair"*, %"struct.std::pair"** %579, align 8, !tbaa !50
  store %"struct.std::pair"* %580, %"struct.std::pair"** %242, align 8, !tbaa !51
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 64
  store %"struct.std::pair"* %581, %"struct.std::pair"** %216, align 8, !tbaa !52
  store %"struct.std::pair"* %580, %"struct.std::pair"** %246, align 8, !tbaa !38
  br label %586

582:                                              ; preds = %570, %571
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %700

584:                                              ; preds = %560
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %700

586:                                              ; preds = %493, %502, %531, %573, %510
  %587 = add nuw nsw i64 %494, 1
  %588 = icmp eq i64 %587, 4
  br i1 %588, label %452, label %493, !llvm.loop !61

589:                                              ; preds = %604, %250, %458
  %590 = phi i32 [ %462, %458 ], [ %253, %250 ], [ %465, %604 ]
  %591 = phi i32 [ %461, %458 ], [ %252, %250 ], [ %466, %604 ]
  %592 = phi %"class.std::vector.8"* [ %460, %458 ], [ %251, %250 ], [ %467, %604 ]
  %593 = phi i32 [ %459, %458 ], [ %248, %250 ], [ %468, %604 ]
  %594 = phi i32 [ 1000000000, %458 ], [ 1000000000, %250 ], [ %627, %604 ]
  %595 = icmp sgt i32 %590, 0
  br i1 %595, label %596, label %630

596:                                              ; preds = %589
  %597 = add nsw i32 %593, -1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %592, i64 %598, i32 0, i32 0, i32 0, i32 0
  %600 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %592, i64 0, i32 0, i32 0, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8, !tbaa !30
  %602 = load i32*, i32** %599, align 8, !tbaa !30
  %603 = zext i32 %590 to i64
  br label %633

604:                                              ; preds = %464, %604
  %605 = phi i64 [ 0, %464 ], [ %628, %604 ]
  %606 = phi i32 [ 1000000000, %464 ], [ %627, %604 ]
  %607 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %467, i64 %605, i32 0, i32 0, i32 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !30
  %609 = load i32, i32* %608, align 4, !tbaa !17
  %610 = srem i32 %609, %466
  %611 = icmp ne i32 %610, 0
  %612 = zext i1 %611 to i32
  %613 = sdiv i32 %609, %466
  %614 = add nsw i32 %613, 1
  %615 = add nsw i32 %614, %612
  %616 = icmp slt i32 %606, %615
  %617 = select i1 %616, i32 %606, i32 %615
  %618 = getelementptr inbounds i32, i32* %608, i64 %470
  %619 = load i32, i32* %618, align 4, !tbaa !17
  %620 = srem i32 %619, %466
  %621 = icmp ne i32 %620, 0
  %622 = zext i1 %621 to i32
  %623 = sdiv i32 %619, %466
  %624 = add nsw i32 %623, 1
  %625 = add nsw i32 %624, %622
  %626 = icmp slt i32 %617, %625
  %627 = select i1 %626, i32 %617, i32 %625
  %628 = add nuw nsw i64 %605, 1
  %629 = icmp eq i64 %628, %471
  br i1 %629, label %589, label %604, !llvm.loop !62

630:                                              ; preds = %633, %589
  %631 = phi i32 [ %594, %589 ], [ %655, %633 ]
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %631)
          to label %658 unwind label %698

633:                                              ; preds = %596, %633
  %634 = phi i64 [ 0, %596 ], [ %656, %633 ]
  %635 = phi i32 [ %594, %596 ], [ %655, %633 ]
  %636 = getelementptr inbounds i32, i32* %601, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !17
  %638 = srem i32 %637, %591
  %639 = icmp ne i32 %638, 0
  %640 = zext i1 %639 to i32
  %641 = sdiv i32 %637, %591
  %642 = add nsw i32 %641, 1
  %643 = add nsw i32 %642, %640
  %644 = icmp slt i32 %635, %643
  %645 = select i1 %644, i32 %635, i32 %643
  %646 = getelementptr inbounds i32, i32* %602, i64 %634
  %647 = load i32, i32* %646, align 4, !tbaa !17
  %648 = srem i32 %647, %591
  %649 = icmp ne i32 %648, 0
  %650 = zext i1 %649 to i32
  %651 = sdiv i32 %647, %591
  %652 = add nsw i32 %651, 1
  %653 = add nsw i32 %652, %650
  %654 = icmp slt i32 %645, %653
  %655 = select i1 %654, i32 %645, i32 %653
  %656 = add nuw nsw i64 %634, 1
  %657 = icmp eq i64 %656, %603
  br i1 %657, label %630, label %633, !llvm.loop !63

658:                                              ; preds = %630
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i8* nonnull %1, i64 1)
          to label %660 unwind label %698

660:                                              ; preds = %658
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %661 = load %"struct.std::pair"**, %"struct.std::pair"*** %244, align 8, !tbaa !57
  %662 = icmp eq %"struct.std::pair"** %661, null
  br i1 %662, label %680, label %663

663:                                              ; preds = %660
  %664 = bitcast %"struct.std::pair"** %661 to i8*
  %665 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !48
  %666 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !58
  %667 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %666, i64 1
  %668 = icmp ult %"struct.std::pair"** %665, %667
  br i1 %668, label %669, label %678

669:                                              ; preds = %663, %669
  %670 = phi %"struct.std::pair"** [ %673, %669 ], [ %665, %663 ]
  %671 = bitcast %"struct.std::pair"** %670 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !50
  call void @_ZdlPv(i8* %672) #16
  %673 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %670, i64 1
  %674 = icmp ult %"struct.std::pair"** %670, %666
  br i1 %674, label %669, label %675, !llvm.loop !64

675:                                              ; preds = %669
  %676 = bitcast %"class.std::queue"* %4 to i8**
  %677 = load i8*, i8** %676, align 8, !tbaa !57
  br label %678

678:                                              ; preds = %675, %663
  %679 = phi i8* [ %677, %675 ], [ %664, %663 ]
  call void @_ZdlPv(i8* %679) #16
  br label %680

680:                                              ; preds = %660, %678
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %206) #16
  %681 = load %"class.std::vector.8"*, %"class.std::vector.8"** %186, align 8, !tbaa !36
  %682 = icmp eq %"class.std::vector.8"* %592, %681
  br i1 %682, label %693, label %683

683:                                              ; preds = %680, %690
  %684 = phi %"class.std::vector.8"* [ %691, %690 ], [ %592, %680 ]
  %685 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %684, i64 0, i32 0, i32 0, i32 0, i32 0
  %686 = load i32*, i32** %685, align 8, !tbaa !30
  %687 = icmp eq i32* %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %683
  %689 = bitcast i32* %686 to i8*
  call void @_ZdlPv(i8* nonnull %689) #16
  br label %690

690:                                              ; preds = %688, %683
  %691 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %684, i64 1
  %692 = icmp eq %"class.std::vector.8"* %691, %681
  br i1 %692, label %693, label %683, !llvm.loop !65

693:                                              ; preds = %690, %680
  %694 = icmp eq %"class.std::vector.8"* %592, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = bitcast %"class.std::vector.8"* %592 to i8*
  call void @_ZdlPv(i8* nonnull %696) #16
  br label %697

697:                                              ; preds = %693, %695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #16
  ret i32 0

698:                                              ; preds = %658, %630
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %700

700:                                              ; preds = %582, %584, %441, %443, %345, %698, %301
  %701 = phi { i8*, i32 } [ %699, %698 ], [ %302, %301 ], [ %346, %345 ], [ %442, %441 ], [ %444, %443 ], [ %583, %582 ], [ %585, %584 ]
  %702 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %702) #16
  br label %703

703:                                              ; preds = %700, %299
  %704 = phi { i8*, i32 } [ %701, %700 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %206) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #16
  br label %705

705:                                              ; preds = %703, %297
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #16
  resume { i8*, i32 } %706

707:                                              ; preds = %347
  %708 = load i32, i32* @h, align 4, !tbaa !17
  %709 = icmp sgt i32 %708, %349
  %710 = icmp sgt i32 %351, -1
  %711 = select i1 %709, i1 %710, i1 false
  %712 = load i32, i32* @w, align 4
  %713 = icmp sgt i32 %712, %351
  %714 = select i1 %711, i1 %713, i1 false
  br i1 %714, label %715, label %749

715:                                              ; preds = %707
  %716 = zext i32 %349 to i64
  %717 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %718 = zext i32 %351 to i64
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %717, i64 %716, i32 0, i32 0
  %720 = load i8*, i8** %719, align 8, !tbaa !11
  %721 = getelementptr inbounds i8, i8* %720, i64 %718
  %722 = load i8, i8* %721, align 1, !tbaa !24
  %723 = icmp eq i8 %722, 35
  br i1 %723, label %749, label %724

724:                                              ; preds = %715
  %725 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %726 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %725, i64 %716, i32 0, i32 0, i32 0, i32 0
  %727 = load i32*, i32** %726, align 8, !tbaa !30
  %728 = getelementptr inbounds i32, i32* %727, i64 %718
  %729 = load i32, i32* %728, align 4, !tbaa !17
  %730 = icmp eq i32 %729, -1
  br i1 %730, label %731, label %749

731:                                              ; preds = %724
  %732 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %725, i64 %280, i32 0, i32 0, i32 0, i32 0
  %733 = load i32*, i32** %732, align 8, !tbaa !30
  %734 = getelementptr inbounds i32, i32* %733, i64 %281
  %735 = load i32, i32* %734, align 4, !tbaa !17
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %728, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #16
  %737 = shl nuw nsw i64 %718, 32
  %738 = or i64 %737, %716
  store i64 %738, i64* %7, align 8
  %739 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %740 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i64 -1
  %742 = icmp eq %"struct.std::pair"* %739, %741
  br i1 %742, label %747, label %743

743:                                              ; preds = %731
  %744 = bitcast %"struct.std::pair"* %739 to i64*
  store i64 %738, i64* %744, align 4
  %745 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %745, i64 1
  store %"struct.std::pair"* %746, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %748

747:                                              ; preds = %731
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %748 unwind label %345

748:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #16
  br label %749

749:                                              ; preds = %748, %724, %715, %707, %347
  %750 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %751 = add nsw i32 %750, %264
  %752 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %753 = add nsw i32 %752, %266
  %754 = icmp sgt i32 %751, -1
  br i1 %754, label %755, label %797

755:                                              ; preds = %749
  %756 = load i32, i32* @h, align 4, !tbaa !17
  %757 = icmp sgt i32 %756, %751
  %758 = icmp sgt i32 %753, -1
  %759 = select i1 %757, i1 %758, i1 false
  %760 = load i32, i32* @w, align 4
  %761 = icmp sgt i32 %760, %753
  %762 = select i1 %759, i1 %761, i1 false
  br i1 %762, label %763, label %797

763:                                              ; preds = %755
  %764 = zext i32 %751 to i64
  %765 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %766 = zext i32 %753 to i64
  %767 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 %764, i32 0, i32 0
  %768 = load i8*, i8** %767, align 8, !tbaa !11
  %769 = getelementptr inbounds i8, i8* %768, i64 %766
  %770 = load i8, i8* %769, align 1, !tbaa !24
  %771 = icmp eq i8 %770, 35
  br i1 %771, label %797, label %772

772:                                              ; preds = %763
  %773 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %774 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %773, i64 %764, i32 0, i32 0, i32 0, i32 0
  %775 = load i32*, i32** %774, align 8, !tbaa !30
  %776 = getelementptr inbounds i32, i32* %775, i64 %766
  %777 = load i32, i32* %776, align 4, !tbaa !17
  %778 = icmp eq i32 %777, -1
  br i1 %778, label %779, label %797

779:                                              ; preds = %772
  %780 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %773, i64 %280, i32 0, i32 0, i32 0, i32 0
  %781 = load i32*, i32** %780, align 8, !tbaa !30
  %782 = getelementptr inbounds i32, i32* %781, i64 %281
  %783 = load i32, i32* %782, align 4, !tbaa !17
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %776, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #16
  %785 = shl nuw nsw i64 %766, 32
  %786 = or i64 %785, %764
  store i64 %786, i64* %7, align 8
  %787 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %788 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %789 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 -1
  %790 = icmp eq %"struct.std::pair"* %787, %789
  br i1 %790, label %795, label %791

791:                                              ; preds = %779
  %792 = bitcast %"struct.std::pair"* %787 to i64*
  store i64 %786, i64* %792, align 4
  %793 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %794 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %793, i64 1
  store %"struct.std::pair"* %794, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %796

795:                                              ; preds = %779
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %796 unwind label %345

796:                                              ; preds = %795, %791
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #16
  br label %797

797:                                              ; preds = %796, %772, %763, %755, %749
  %798 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  %799 = add nsw i32 %798, %264
  %800 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %801 = add nsw i32 %800, %266
  %802 = icmp sgt i32 %799, -1
  br i1 %802, label %803, label %845

803:                                              ; preds = %797
  %804 = load i32, i32* @h, align 4, !tbaa !17
  %805 = icmp sgt i32 %804, %799
  %806 = icmp sgt i32 %801, -1
  %807 = select i1 %805, i1 %806, i1 false
  %808 = load i32, i32* @w, align 4
  %809 = icmp sgt i32 %808, %801
  %810 = select i1 %807, i1 %809, i1 false
  br i1 %810, label %811, label %845

811:                                              ; preds = %803
  %812 = zext i32 %799 to i64
  %813 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3brdB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %814 = zext i32 %801 to i64
  %815 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %813, i64 %812, i32 0, i32 0
  %816 = load i8*, i8** %815, align 8, !tbaa !11
  %817 = getelementptr inbounds i8, i8* %816, i64 %814
  %818 = load i8, i8* %817, align 1, !tbaa !24
  %819 = icmp eq i8 %818, 35
  br i1 %819, label %845, label %820

820:                                              ; preds = %811
  %821 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !34
  %822 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %821, i64 %812, i32 0, i32 0, i32 0, i32 0
  %823 = load i32*, i32** %822, align 8, !tbaa !30
  %824 = getelementptr inbounds i32, i32* %823, i64 %814
  %825 = load i32, i32* %824, align 4, !tbaa !17
  %826 = icmp eq i32 %825, -1
  br i1 %826, label %827, label %845

827:                                              ; preds = %820
  %828 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %821, i64 %280, i32 0, i32 0, i32 0, i32 0
  %829 = load i32*, i32** %828, align 8, !tbaa !30
  %830 = getelementptr inbounds i32, i32* %829, i64 %281
  %831 = load i32, i32* %830, align 4, !tbaa !17
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %824, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #16
  %833 = shl nuw nsw i64 %814, 32
  %834 = or i64 %833, %812
  store i64 %834, i64* %7, align 8
  %835 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %836 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !41
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %836, i64 -1
  %838 = icmp eq %"struct.std::pair"* %835, %837
  br i1 %838, label %843, label %839

839:                                              ; preds = %827
  %840 = bitcast %"struct.std::pair"* %835 to i64*
  store i64 %834, i64* %840, align 4
  %841 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %841, i64 1
  store %"struct.std::pair"* %842, %"struct.std::pair"** %214, align 8, !tbaa !38
  br label %844

843:                                              ; preds = %827
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %844 unwind label %345

844:                                              ; preds = %843, %839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #16
  br label %845

845:                                              ; preds = %844, %820, %811, %803, %797
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %847 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !42
  %848 = icmp eq %"struct.std::pair"* %846, %847
  br i1 %848, label %239, label %261, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !67
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
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !68
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !69
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !24
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !70

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
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !68
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !69
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !68
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !69
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !68
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !69
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !69
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !24
  %65 = add i64 %45, -4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %43, !llvm.loop !71

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
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !68
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !69
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !24
  %100 = add i64 %94, -1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !72

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
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !68
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !69
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !24
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !68
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !69
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !24
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !68
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !69
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !68
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !69
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !24
  %130 = add i64 %110, -4
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %108, !llvm.loop !71

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !68, !alias.scope !73, !noalias !76
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11, !alias.scope !76, !noalias !73
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
  store i8* %143, i8** %150, align 8, !tbaa !11, !alias.scope !73, !noalias !76
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !24, !alias.scope !76, !noalias !73
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !24, !alias.scope !73, !noalias !76
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !69, !alias.scope !76, !noalias !73
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !69, !alias.scope !73, !noalias !76
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !11, !alias.scope !76, !noalias !73
  store i64 0, i64* %155, align 8, !tbaa !69, !alias.scope !76, !noalias !73
  store i8 0, i8* %145, align 8, !tbaa !24, !alias.scope !76, !noalias !73
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !78

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
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !67
  br label %172

172:                                              ; preds = %68, %169, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !79

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
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
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !57
  %13 = load i64, i64* %8, align 8, !tbaa !56
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
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

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
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

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
  %46 = load i8*, i8** %12, align 8, !tbaa !57
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !53
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
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
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !57
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !51
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !57
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
  br i1 %47, label %48, label %52, !prof !79

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614158862.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3brdB5cxx11 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3brdB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 16}
!33 = !{!31, !7, i64 8}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 8}
!37 = !{!35, !7, i64 16}
!38 = !{!39, !7, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!41 = !{!39, !7, i64 64}
!42 = !{!40, !7, i64 0}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!45 = !{!44, !18, i64 4}
!46 = !{!39, !7, i64 32}
!47 = !{!39, !7, i64 24}
!48 = !{!39, !7, i64 40}
!49 = !{!40, !7, i64 24}
!50 = !{!7, !7, i64 0}
!51 = !{!40, !7, i64 8}
!52 = !{!40, !7, i64 16}
!53 = !{!39, !7, i64 16}
!54 = distinct !{!54, !16, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!39, !14, i64 8}
!57 = !{!39, !7, i64 0}
!58 = !{!39, !7, i64 72}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!6, !7, i64 16}
!68 = !{!13, !7, i64 0}
!69 = !{!12, !14, i64 8}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !27}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !16}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
