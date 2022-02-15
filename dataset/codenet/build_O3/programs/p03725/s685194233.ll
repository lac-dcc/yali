; ModuleID = 'Project_CodeNet_C++1400/p03725/s685194233.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s685194233.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Head_base.20" = type { i32 }
%"struct.std::_Head_base.21" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685194233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i32, i32* %1, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %27
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 16, !tbaa !24
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %36, align 16, !tbaa !26
  br label %101

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %27, 5
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #15
  %40 = bitcast i8* %39 to %"class.std::__cxx11::basic_string"*
  %41 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %39, i8** %41, align 16, !tbaa !27
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %27
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %43, align 16, !tbaa !24
  %44 = add nsw i64 %27, -1
  %45 = and i64 %27, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %37, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %56, %47 ], [ %40, %37 ]
  %49 = phi i64 [ %55, %47 ], [ %27, %37 ]
  %50 = phi i64 [ %57, %47 ], [ %45, %37 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !28
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !30
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !32
  %55 = add i64 %49, -1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !33

59:                                               ; preds = %47, %37
  %60 = phi %"class.std::__cxx11::basic_string"* [ undef, %37 ], [ %48, %47 ]
  %61 = phi %"class.std::__cxx11::basic_string"* [ undef, %37 ], [ %56, %47 ]
  %62 = phi %"class.std::__cxx11::basic_string"* [ %40, %37 ], [ %56, %47 ]
  %63 = phi i64 [ %27, %37 ], [ %55, %47 ]
  %64 = icmp ult i64 %44, 3
  br i1 %64, label %90, label %65

65:                                               ; preds = %59, %65
  %66 = phi %"class.std::__cxx11::basic_string"* [ %88, %65 ], [ %62, %59 ]
  %67 = phi i64 [ %87, %65 ], [ %63, %59 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !30
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !32
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 1
  store i64 0, i64* %75, align 8, !tbaa !30
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 1
  store i64 0, i64* %80, align 8, !tbaa !30
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 1
  store i64 0, i64* %85, align 8, !tbaa !30
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !32
  %87 = add i64 %67, -4
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 4
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %65, !llvm.loop !35

90:                                               ; preds = %65, %59
  %91 = phi %"class.std::__cxx11::basic_string"* [ %60, %59 ], [ %82, %65 ]
  %92 = phi %"class.std::__cxx11::basic_string"* [ %61, %59 ], [ %88, %65 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %93, align 8, !tbaa !37
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %92, %40
  br i1 %94, label %101, label %95

95:                                               ; preds = %90, %98
  %96 = phi %"class.std::__cxx11::basic_string"* [ %99, %98 ], [ %40, %90 ]
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %250

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 1
  %100 = icmp eq %"class.std::__cxx11::basic_string"* %96, %91
  br i1 %100, label %101, label %95

101:                                              ; preds = %98, %90, %32
  %102 = phi %"class.std::__cxx11::basic_string"* [ null, %32 ], [ %40, %90 ], [ %40, %98 ]
  %103 = phi %"class.std::__cxx11::basic_string"** [ %35, %32 ], [ %93, %90 ], [ %93, %98 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #13
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #13
  %107 = load i32, i32* %1, align 4, !tbaa !23
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, 0
  %110 = icmp sgt i32 %108, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %148

112:                                              ; preds = %101
  %113 = zext i32 %107 to i64
  %114 = zext i32 %108 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %108, 1
  %117 = and i64 %114, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %112, %145
  %120 = phi i64 [ 0, %112 ], [ %146, %145 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !38
  %123 = trunc i64 %120 to i32
  br i1 %116, label %137, label %124

124:                                              ; preds = %119, %1188
  %125 = phi i64 [ %1189, %1188 ], [ 0, %119 ]
  %126 = phi i64 [ %1190, %1188 ], [ %117, %119 ]
  %127 = getelementptr inbounds i8, i8* %122, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !32
  %129 = icmp eq i8 %128, 83
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  store i32 %123, i32* %5, align 4, !tbaa !23
  %131 = trunc i64 %125 to i32
  store i32 %131, i32* %6, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %130, %124
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds i8, i8* %122, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !32
  %136 = icmp eq i8 %135, 83
  br i1 %136, label %1186, label %1188

137:                                              ; preds = %1188, %119
  %138 = phi i64 [ 0, %119 ], [ %1189, %1188 ]
  br i1 %118, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %122, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !32
  %142 = icmp eq i8 %141, 83
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  store i32 %123, i32* %5, align 4, !tbaa !23
  %144 = trunc i64 %138 to i32
  store i32 %144, i32* %6, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %143, %139, %137
  %146 = add nuw nsw i64 %120, 1
  %147 = icmp eq i64 %146, %113
  br i1 %147, label %148, label %119, !llvm.loop !39

148:                                              ; preds = %145, %101
  %149 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #13
  %150 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #13
  %151 = sext i32 %108 to i64
  %152 = icmp slt i32 %108, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %154 unwind label %384

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #13
  %156 = icmp eq i32 %108, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %158, align 8, !tbaa !40
  %159 = getelementptr inbounds i32, i32* null, i64 %151
  %160 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %159, i32** %160, align 8, !tbaa !42
  br label %252

161:                                              ; preds = %155
  %162 = shl nuw nsw i64 %151, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #15
          to label %164 unwind label %384

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  %166 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %163, i8** %166, align 8, !tbaa !40
  %167 = getelementptr inbounds i32, i32* %165, i64 %151
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %167, i32** %168, align 8, !tbaa !42
  %169 = shl nsw i64 %151, 2
  %170 = add nsw i64 %169, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp ult i64 %170, 28
  br i1 %173, label %244, label %174

174:                                              ; preds = %164
  %175 = and i64 %172, 9223372036854775800
  %176 = getelementptr i32, i32* %165, i64 %175
  %177 = add nsw i64 %175, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 7
  %181 = icmp ult i64 %177, 56
  br i1 %181, label %229, label %182

182:                                              ; preds = %174
  %183 = and i64 %179, 4611686018427387896
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %226, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %227, %184 ]
  %187 = getelementptr i32, i32* %165, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %188, align 4, !tbaa !23
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %190, align 4, !tbaa !23
  %191 = or i64 %185, 8
  %192 = getelementptr i32, i32* %165, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %193, align 4, !tbaa !23
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %195, align 4, !tbaa !23
  %196 = or i64 %185, 16
  %197 = getelementptr i32, i32* %165, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %198, align 4, !tbaa !23
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %200, align 4, !tbaa !23
  %201 = or i64 %185, 24
  %202 = getelementptr i32, i32* %165, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %203, align 4, !tbaa !23
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %205, align 4, !tbaa !23
  %206 = or i64 %185, 32
  %207 = getelementptr i32, i32* %165, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %208, align 4, !tbaa !23
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %210, align 4, !tbaa !23
  %211 = or i64 %185, 40
  %212 = getelementptr i32, i32* %165, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %213, align 4, !tbaa !23
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %215, align 4, !tbaa !23
  %216 = or i64 %185, 48
  %217 = getelementptr i32, i32* %165, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %218, align 4, !tbaa !23
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %220, align 4, !tbaa !23
  %221 = or i64 %185, 56
  %222 = getelementptr i32, i32* %165, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %223, align 4, !tbaa !23
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %225, align 4, !tbaa !23
  %226 = add nuw i64 %185, 64
  %227 = add i64 %186, -8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %184, !llvm.loop !43

229:                                              ; preds = %184, %174
  %230 = phi i64 [ 0, %174 ], [ %226, %184 ]
  %231 = icmp eq i64 %180, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %240, %232 ], [ %180, %229 ]
  %235 = getelementptr i32, i32* %165, i64 %233
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %236, align 4, !tbaa !23
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %238, align 4, !tbaa !23
  %239 = add nuw i64 %233, 8
  %240 = add i64 %234, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %232, !llvm.loop !45

242:                                              ; preds = %232, %229
  %243 = icmp eq i64 %172, %175
  br i1 %243, label %252, label %244

244:                                              ; preds = %164, %242
  %245 = phi i32* [ %165, %164 ], [ %176, %242 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i32* [ %248, %246 ], [ %245, %244 ]
  store i32 1000000000, i32* %247, align 4, !tbaa !23
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = icmp eq i32* %248, %167
  br i1 %249, label %252, label %246, !llvm.loop !46

250:                                              ; preds = %95
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %987

252:                                              ; preds = %246, %242, %157
  %253 = phi i32* [ null, %157 ], [ %167, %242 ], [ %167, %246 ]
  %254 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %253, i32** %255, align 8, !tbaa !48
  %256 = sext i32 %107 to i64
  %257 = icmp slt i32 %107, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %259 unwind label %386

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #13
  %261 = icmp eq i32 %107, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %260
  %263 = mul nuw nsw i64 %256, 24
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #15
          to label %265 unwind label %386

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to %"class.std::vector.8"*
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi %"class.std::vector.8"* [ %266, %265 ], [ null, %260 ]
  %269 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %268, %"class.std::vector.8"** %269, align 8, !tbaa !49
  %270 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %268, %"class.std::vector.8"** %270, align 8, !tbaa !51
  %271 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %268, i64 %256
  %272 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %271, %"class.std::vector.8"** %272, align 8, !tbaa !52
  %273 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %268, i64 %256, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %279 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = icmp eq %"class.std::vector.8"* %268, null
  br i1 %276, label %388, label %277

277:                                              ; preds = %274
  %278 = bitcast %"class.std::vector.8"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %388

279:                                              ; preds = %267
  store %"class.std::vector.8"* %273, %"class.std::vector.8"** %270, align 8, !tbaa !51
  %280 = load i32*, i32** %254, align 8, !tbaa !40
  %281 = icmp eq i32* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #13
  %285 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %285) #13
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %285, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %286, i64 0)
          to label %287 unwind label %396

287:                                              ; preds = %284
  %288 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #13
  store i32 1, i32* %10, align 4, !tbaa !23
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %290 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %292 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %292, i64 -1
  %294 = icmp eq %"class.std::tuple"* %290, %293
  br i1 %294, label %305, label %295

295:                                              ; preds = %287
  %296 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %290, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %297, i32* %296, align 4, !tbaa !57
  %298 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %290, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %299 = load i32, i32* %10, align 4, !tbaa !23
  store i32 %299, i32* %298, align 4, !tbaa !59
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %290, i64 0, i32 0, i32 0, i32 1, i32 0
  %301 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %301, i32* %300, align 4, !tbaa !61
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %290, i64 0, i32 0, i32 1, i32 0
  %303 = load i32, i32* %5, align 4, !tbaa !23
  store i32 %303, i32* %302, align 4, !tbaa !63
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %290, i64 1
  store %"class.std::tuple"* %304, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %307

305:                                              ; preds = %287
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %306, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %3)
          to label %307 unwind label %398

307:                                              ; preds = %295, %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #13
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %313 = bitcast i32* %11 to i8*
  %314 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %315 = bitcast %"class.std::tuple"** %314 to i8**
  %316 = bitcast i32* %12 to i8*
  %317 = bitcast i32* %13 to i8*
  %318 = bitcast i32* %14 to i8*
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  br label %320

320:                                              ; preds = %451, %307
  %321 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8, !tbaa !65
  %322 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !65
  %323 = ptrtoint %"class.std::tuple"** %321 to i64
  %324 = ptrtoint %"class.std::tuple"** %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp ne %"class.std::tuple"** %321, null
  %328 = sext i1 %327 to i64
  %329 = add nsw i64 %326, %328
  %330 = shl nsw i64 %329, 5
  %331 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !66
  %332 = load %"class.std::tuple"*, %"class.std::tuple"** %310, align 8, !tbaa !67
  %333 = ptrtoint %"class.std::tuple"* %331 to i64
  %334 = ptrtoint %"class.std::tuple"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 4
  %337 = add i64 %330, %336
  %338 = load %"class.std::tuple"*, %"class.std::tuple"** %311, align 8, !tbaa !68
  %339 = load %"class.std::tuple"*, %"class.std::tuple"** %312, align 8, !tbaa !66
  %340 = ptrtoint %"class.std::tuple"* %338 to i64
  %341 = ptrtoint %"class.std::tuple"* %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 4
  %344 = add i64 %337, %343
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %320
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = bitcast %"class.std::queue"* %9 to i8**
  %351 = load i32, i32* %1, align 4, !tbaa !23
  %352 = icmp sgt i32 %351, 0
  %353 = load i32, i32* %2, align 4
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %452, label %463

356:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #13
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 0, i32 0, i32 1, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !23
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 0, i32 0, i32 0, i32 1, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !23
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa !23
  store i32 %362, i32* %11, align 4, !tbaa !23
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !23
  %365 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %338, i64 -1
  %366 = icmp eq %"class.std::tuple"* %339, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %356
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %339, i64 1
  br label %375

369:                                              ; preds = %356
  %370 = load i8*, i8** %315, align 8, !tbaa !69
  call void @_ZdlPv(i8* %370) #13
  %371 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !70
  %372 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %371, i64 1
  store %"class.std::tuple"** %372, %"class.std::tuple"*** %309, align 8, !tbaa !65
  %373 = load %"class.std::tuple"*, %"class.std::tuple"** %372, align 8, !tbaa !26
  store %"class.std::tuple"* %373, %"class.std::tuple"** %314, align 8, !tbaa !67
  %374 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %373, i64 32
  store %"class.std::tuple"* %374, %"class.std::tuple"** %311, align 8, !tbaa !68
  br label %375

375:                                              ; preds = %367, %369
  %376 = phi %"class.std::tuple"* [ %368, %367 ], [ %373, %369 ]
  store %"class.std::tuple"* %376, %"class.std::tuple"** %312, align 8, !tbaa !71
  %377 = sext i32 %358 to i64
  %378 = sext i32 %360 to i64
  %379 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %268, i64 %377, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !40
  %381 = getelementptr inbounds i32, i32* %380, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !23
  %383 = icmp eq i32 %382, 1000000000
  br i1 %383, label %400, label %451, !llvm.loop !72

384:                                              ; preds = %161, %153
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %394

386:                                              ; preds = %262, %258
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %274, %277, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %275, %277 ], [ %275, %274 ]
  %390 = load i32*, i32** %254, align 8, !tbaa !40
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %392, %388, %384
  %395 = phi { i8*, i32 } [ %385, %384 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #13
  br label %985

396:                                              ; preds = %284
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %983

398:                                              ; preds = %305
  %399 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #13
  br label %980

400:                                              ; preds = %375
  %401 = load i32, i32* %11, align 4, !tbaa !23
  store i32 %401, i32* %381, align 4, !tbaa !23
  %402 = icmp eq i32 %364, 0
  br i1 %402, label %451, label %403, !llvm.loop !72

403:                                              ; preds = %400
  %404 = add nsw i32 %364, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  %405 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %406 = add nsw i32 %405, %358
  store i32 %406, i32* %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #13
  %407 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !23
  %408 = add nsw i32 %407, %360
  store i32 %408, i32* %13, align 4, !tbaa !23
  %409 = icmp slt i32 %406, 0
  br i1 %409, label %443, label %410

410:                                              ; preds = %403
  %411 = load i32, i32* %1, align 4, !tbaa !23
  %412 = icmp slt i32 %406, %411
  %413 = icmp sgt i32 %408, -1
  %414 = select i1 %412, i1 %413, i1 false
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %408, %415
  %417 = select i1 %414, i1 %416, i1 false
  br i1 %417, label %418, label %443

418:                                              ; preds = %410
  %419 = zext i32 %406 to i64
  %420 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !27
  %421 = zext i32 %408 to i64
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 %419, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8, !tbaa !38
  %424 = getelementptr inbounds i8, i8* %423, i64 %421
  %425 = load i8, i8* %424, align 1, !tbaa !32
  %426 = icmp eq i8 %425, 35
  br i1 %426, label %443, label %427

427:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #13
  store i32 %404, i32* %14, align 4, !tbaa !23
  %428 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %429 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 -1
  %431 = icmp eq %"class.std::tuple"* %428, %430
  br i1 %431, label %441, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %404, i32* %433, align 4, !tbaa !57
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %435 = load i32, i32* %11, align 4, !tbaa !23
  store i32 %435, i32* %434, align 4, !tbaa !59
  %436 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 0, i32 0, i32 0, i32 1, i32 0
  %437 = load i32, i32* %13, align 4, !tbaa !23
  store i32 %437, i32* %436, align 4, !tbaa !61
  %438 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 0, i32 0, i32 1, i32 0
  %439 = load i32, i32* %12, align 4, !tbaa !23
  store i32 %439, i32* %438, align 4, !tbaa !63
  %440 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 1
  store %"class.std::tuple"* %440, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %442

441:                                              ; preds = %427
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %14)
          to label %442 unwind label %449

442:                                              ; preds = %432, %441
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #13
  br label %443

443:                                              ; preds = %418, %403, %410, %442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  %444 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !23
  %445 = add nsw i32 %444, %358
  store i32 %445, i32* %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #13
  %446 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !23
  %447 = add nsw i32 %446, %360
  store i32 %447, i32* %13, align 4, !tbaa !23
  %448 = icmp slt i32 %445, 0
  br i1 %448, label %1022, label %989

449:                                              ; preds = %1098, %1059, %1020, %441
  %450 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  br label %980

451:                                              ; preds = %1100, %400, %375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  br label %320, !llvm.loop !72

452:                                              ; preds = %347, %472
  %453 = phi i32 [ %473, %472 ], [ %351, %347 ]
  %454 = phi i32 [ %474, %472 ], [ %353, %347 ]
  %455 = phi %"class.std::tuple"* [ %475, %472 ], [ %332, %347 ]
  %456 = phi %"class.std::tuple"** [ %476, %472 ], [ %321, %347 ]
  %457 = phi %"class.std::tuple"* [ %477, %472 ], [ %331, %347 ]
  %458 = phi i32 [ %478, %472 ], [ %353, %347 ]
  %459 = phi i64 [ %479, %472 ], [ 0, %347 ]
  %460 = icmp sgt i32 %458, 0
  br i1 %460, label %461, label %472

461:                                              ; preds = %452
  %462 = trunc i64 %459 to i32
  br label %482

463:                                              ; preds = %472, %347
  %464 = phi %"class.std::tuple"* [ %332, %347 ], [ %475, %472 ]
  %465 = phi %"class.std::tuple"* [ %331, %347 ], [ %477, %472 ]
  %466 = bitcast i32* %15 to i8*
  %467 = bitcast i32* %16 to i8*
  %468 = bitcast i32* %17 to i8*
  %469 = bitcast i32* %18 to i8*
  br label %673

470:                                              ; preds = %665
  %471 = load i32, i32* %1, align 4, !tbaa !23
  br label %472

472:                                              ; preds = %470, %452
  %473 = phi i32 [ %471, %470 ], [ %453, %452 ]
  %474 = phi i32 [ %666, %470 ], [ %454, %452 ]
  %475 = phi %"class.std::tuple"* [ %667, %470 ], [ %455, %452 ]
  %476 = phi %"class.std::tuple"** [ %668, %470 ], [ %456, %452 ]
  %477 = phi %"class.std::tuple"* [ %669, %470 ], [ %457, %452 ]
  %478 = phi i32 [ %666, %470 ], [ %458, %452 ]
  %479 = add nuw nsw i64 %459, 1
  %480 = sext i32 %473 to i64
  %481 = icmp slt i64 %479, %480
  br i1 %481, label %452, label %463, !llvm.loop !73

482:                                              ; preds = %461, %665
  %483 = phi i32 [ %454, %461 ], [ %666, %665 ]
  %484 = phi %"class.std::tuple"* [ %455, %461 ], [ %667, %665 ]
  %485 = phi %"class.std::tuple"** [ %456, %461 ], [ %668, %665 ]
  %486 = phi %"class.std::tuple"* [ %457, %461 ], [ %669, %665 ]
  %487 = phi i64 [ 0, %461 ], [ %670, %665 ]
  %488 = load %"class.std::vector.8"*, %"class.std::vector.8"** %269, align 8, !tbaa !49
  %489 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %488, i64 %459, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !40
  %491 = getelementptr inbounds i32, i32* %490, i64 %487
  %492 = load i32, i32* %491, align 4, !tbaa !23
  %493 = icmp eq i32 %492, 1000000000
  br i1 %493, label %665, label %494

494:                                              ; preds = %482
  %495 = trunc i64 %487 to i32
  br label %496

496:                                              ; preds = %494, %653
  %497 = phi %"class.std::tuple"* [ %484, %494 ], [ %654, %653 ]
  %498 = phi %"class.std::tuple"** [ %485, %494 ], [ %655, %653 ]
  %499 = phi %"class.std::tuple"* [ %486, %494 ], [ %656, %653 ]
  %500 = phi i64 [ 0, %494 ], [ %657, %653 ]
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !23
  %503 = add nsw i32 %502, %462
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %500
  %505 = load i32, i32* %504, align 4, !tbaa !23
  %506 = add nsw i32 %505, %495
  %507 = icmp slt i32 %503, 0
  br i1 %507, label %653, label %508

508:                                              ; preds = %496
  %509 = load i32, i32* %1, align 4, !tbaa !23
  %510 = icmp slt i32 %503, %509
  %511 = icmp sgt i32 %506, -1
  %512 = select i1 %510, i1 %511, i1 false
  %513 = load i32, i32* %2, align 4
  %514 = icmp slt i32 %506, %513
  %515 = select i1 %512, i1 %514, i1 false
  br i1 %515, label %516, label %653

516:                                              ; preds = %508
  %517 = zext i32 %503 to i64
  %518 = load %"class.std::vector.8"*, %"class.std::vector.8"** %269, align 8, !tbaa !49
  %519 = zext i32 %506 to i64
  %520 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %518, i64 %517, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !40
  %522 = getelementptr inbounds i32, i32* %521, i64 %519
  %523 = load i32, i32* %522, align 4, !tbaa !23
  %524 = icmp eq i32 %523, 1000000000
  br i1 %524, label %525, label %653

525:                                              ; preds = %516
  %526 = load i32, i32* %3, align 4, !tbaa !23
  %527 = add nsw i32 %526, -1
  %528 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %529 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %528, i64 -1
  %530 = icmp eq %"class.std::tuple"* %499, %529
  br i1 %530, label %537, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %499, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %527, i32* %532, align 4, !tbaa !57
  %533 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %499, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 2, i32* %533, align 4, !tbaa !59
  %534 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %499, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %506, i32* %534, align 4, !tbaa !61
  %535 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %499, i64 0, i32 0, i32 1, i32 0
  store i32 %503, i32* %535, align 4, !tbaa !63
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %499, i64 1
  br label %649

537:                                              ; preds = %525
  %538 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !65
  %539 = ptrtoint %"class.std::tuple"** %498 to i64
  %540 = ptrtoint %"class.std::tuple"** %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 3
  %543 = icmp ne %"class.std::tuple"** %498, null
  %544 = sext i1 %543 to i64
  %545 = add nsw i64 %542, %544
  %546 = shl nsw i64 %545, 5
  %547 = ptrtoint %"class.std::tuple"* %499 to i64
  %548 = ptrtoint %"class.std::tuple"* %497 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 4
  %551 = add nsw i64 %546, %550
  %552 = load %"class.std::tuple"*, %"class.std::tuple"** %311, align 8, !tbaa !68
  %553 = load %"class.std::tuple"*, %"class.std::tuple"** %312, align 8, !tbaa !66
  %554 = ptrtoint %"class.std::tuple"* %552 to i64
  %555 = ptrtoint %"class.std::tuple"* %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 4
  %558 = add nsw i64 %551, %557
  %559 = icmp eq i64 %558, 576460752303423487
  br i1 %559, label %560, label %562

560:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %561 unwind label %661

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %537
  %563 = load i64, i64* %348, align 8, !tbaa !75
  %564 = load %"class.std::tuple"**, %"class.std::tuple"*** %349, align 8, !tbaa !76
  %565 = ptrtoint %"class.std::tuple"** %564 to i64
  %566 = sub i64 %539, %565
  %567 = ashr exact i64 %566, 3
  %568 = sub i64 %563, %567
  %569 = icmp ult i64 %568, 2
  br i1 %569, label %570, label %634

570:                                              ; preds = %562
  %571 = add nsw i64 %542, 1
  %572 = add nsw i64 %542, 2
  %573 = shl nsw i64 %572, 1
  %574 = icmp ugt i64 %563, %573
  br i1 %574, label %575, label %595

575:                                              ; preds = %570
  %576 = sub i64 %563, %572
  %577 = lshr i64 %576, 1
  %578 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %564, i64 %577
  %579 = icmp ult %"class.std::tuple"** %578, %538
  %580 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %498, i64 1
  %581 = ptrtoint %"class.std::tuple"** %580 to i64
  %582 = sub i64 %581, %540
  %583 = icmp eq i64 %582, 0
  br i1 %579, label %584, label %588

584:                                              ; preds = %575
  br i1 %583, label %627, label %585

585:                                              ; preds = %584
  %586 = bitcast %"class.std::tuple"** %578 to i8*
  %587 = bitcast %"class.std::tuple"** %538 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %586, i8* nonnull align 8 %587, i64 %582, i1 false) #13
  br label %627

588:                                              ; preds = %575
  br i1 %583, label %627, label %589

589:                                              ; preds = %588
  %590 = ashr exact i64 %582, 3
  %591 = sub nsw i64 %571, %590
  %592 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %578, i64 %591
  %593 = bitcast %"class.std::tuple"** %592 to i8*
  %594 = bitcast %"class.std::tuple"** %538 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %593, i8* align 8 %594, i64 %582, i1 false) #13
  br label %627

595:                                              ; preds = %570
  %596 = icmp eq i64 %563, 0
  %597 = select i1 %596, i64 1, i64 %563
  %598 = add i64 %563, 2
  %599 = add i64 %598, %597
  %600 = icmp ugt i64 %599, 1152921504606846975
  br i1 %600, label %601, label %607, !prof !77

601:                                              ; preds = %595
  %602 = icmp ugt i64 %599, 2305843009213693951
  br i1 %602, label %603, label %605

603:                                              ; preds = %601
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %604 unwind label %661

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %601
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %606 unwind label %661

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %595
  %608 = shl nuw nsw i64 %599, 3
  %609 = invoke noalias nonnull i8* @_Znwm(i64 %608) #15
          to label %610 unwind label %659

610:                                              ; preds = %607
  %611 = bitcast i8* %609 to %"class.std::tuple"**
  %612 = sub nsw i64 %599, %572
  %613 = lshr i64 %612, 1
  %614 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %611, i64 %613
  %615 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !70
  %616 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8, !tbaa !78
  %617 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %616, i64 1
  %618 = ptrtoint %"class.std::tuple"** %617 to i64
  %619 = ptrtoint %"class.std::tuple"** %615 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %610
  %623 = bitcast %"class.std::tuple"** %614 to i8*
  %624 = bitcast %"class.std::tuple"** %615 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %623, i8* align 8 %624, i64 %620, i1 false) #13
  br label %625

625:                                              ; preds = %622, %610
  %626 = load i8*, i8** %350, align 8, !tbaa !76
  call void @_ZdlPv(i8* %626) #13
  store i8* %609, i8** %350, align 8, !tbaa !76
  store i64 %599, i64* %348, align 8, !tbaa !75
  br label %627

627:                                              ; preds = %625, %589, %588, %585, %584
  %628 = phi %"class.std::tuple"** [ %614, %625 ], [ %578, %588 ], [ %578, %589 ], [ %578, %584 ], [ %578, %585 ]
  store %"class.std::tuple"** %628, %"class.std::tuple"*** %309, align 8, !tbaa !65
  %629 = load %"class.std::tuple"*, %"class.std::tuple"** %628, align 8, !tbaa !26
  store %"class.std::tuple"* %629, %"class.std::tuple"** %314, align 8, !tbaa !67
  %630 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %629, i64 32
  store %"class.std::tuple"* %630, %"class.std::tuple"** %311, align 8, !tbaa !68
  %631 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %628, i64 %542
  store %"class.std::tuple"** %631, %"class.std::tuple"*** %308, align 8, !tbaa !65
  %632 = load %"class.std::tuple"*, %"class.std::tuple"** %631, align 8, !tbaa !26
  store %"class.std::tuple"* %632, %"class.std::tuple"** %310, align 8, !tbaa !67
  %633 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %632, i64 32
  store %"class.std::tuple"* %633, %"class.std::tuple"** %291, align 8, !tbaa !68
  br label %634

634:                                              ; preds = %627, %562
  %635 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %636 unwind label %659

636:                                              ; preds = %634
  %637 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8, !tbaa !78
  %638 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %637, i64 1
  %639 = bitcast %"class.std::tuple"** %638 to i8**
  store i8* %635, i8** %639, align 8, !tbaa !26
  %640 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %641 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %640, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %527, i32* %641, align 4, !tbaa !57
  %642 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %640, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 2, i32* %642, align 4, !tbaa !59
  %643 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %640, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %506, i32* %643, align 4, !tbaa !61
  %644 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %640, i64 0, i32 0, i32 1, i32 0
  store i32 %503, i32* %644, align 4, !tbaa !63
  %645 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8, !tbaa !78
  %646 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %645, i64 1
  store %"class.std::tuple"** %646, %"class.std::tuple"*** %308, align 8, !tbaa !65
  %647 = load %"class.std::tuple"*, %"class.std::tuple"** %646, align 8, !tbaa !26
  store %"class.std::tuple"* %647, %"class.std::tuple"** %310, align 8, !tbaa !67
  %648 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %647, i64 32
  store %"class.std::tuple"* %648, %"class.std::tuple"** %291, align 8, !tbaa !68
  br label %649

649:                                              ; preds = %636, %531
  %650 = phi %"class.std::tuple"* [ %536, %531 ], [ %647, %636 ]
  %651 = phi %"class.std::tuple"* [ %497, %531 ], [ %647, %636 ]
  %652 = phi %"class.std::tuple"** [ %498, %531 ], [ %646, %636 ]
  store %"class.std::tuple"* %650, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %653

653:                                              ; preds = %649, %516, %496, %508
  %654 = phi %"class.std::tuple"* [ %497, %516 ], [ %497, %496 ], [ %497, %508 ], [ %651, %649 ]
  %655 = phi %"class.std::tuple"** [ %498, %516 ], [ %498, %496 ], [ %498, %508 ], [ %652, %649 ]
  %656 = phi %"class.std::tuple"* [ %499, %516 ], [ %499, %496 ], [ %499, %508 ], [ %650, %649 ]
  %657 = add nuw nsw i64 %500, 1
  %658 = icmp eq i64 %657, 4
  br i1 %658, label %663, label %496, !llvm.loop !79

659:                                              ; preds = %634, %607
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %980

661:                                              ; preds = %560, %603, %605
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %980

663:                                              ; preds = %653
  %664 = load i32, i32* %2, align 4, !tbaa !23
  br label %665

665:                                              ; preds = %663, %482
  %666 = phi i32 [ %664, %663 ], [ %483, %482 ]
  %667 = phi %"class.std::tuple"* [ %654, %663 ], [ %484, %482 ]
  %668 = phi %"class.std::tuple"** [ %655, %663 ], [ %485, %482 ]
  %669 = phi %"class.std::tuple"* [ %656, %663 ], [ %486, %482 ]
  %670 = add nuw nsw i64 %487, 1
  %671 = sext i32 %666 to i64
  %672 = icmp slt i64 %670, %671
  br i1 %672, label %482, label %470, !llvm.loop !80

673:                                              ; preds = %463, %789
  %674 = phi %"class.std::tuple"* [ %464, %463 ], [ %791, %789 ]
  %675 = phi %"class.std::tuple"* [ %465, %463 ], [ %790, %789 ]
  %676 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8, !tbaa !65
  %677 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !65
  %678 = ptrtoint %"class.std::tuple"** %676 to i64
  %679 = ptrtoint %"class.std::tuple"** %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 3
  %682 = icmp ne %"class.std::tuple"** %676, null
  %683 = sext i1 %682 to i64
  %684 = add nsw i64 %681, %683
  %685 = shl nsw i64 %684, 5
  %686 = ptrtoint %"class.std::tuple"* %675 to i64
  %687 = ptrtoint %"class.std::tuple"* %674 to i64
  %688 = sub i64 %686, %687
  %689 = lshr exact i64 %688, 4
  %690 = add i64 %685, %689
  %691 = load %"class.std::tuple"*, %"class.std::tuple"** %311, align 8, !tbaa !68
  %692 = load %"class.std::tuple"*, %"class.std::tuple"** %312, align 8, !tbaa !66
  %693 = ptrtoint %"class.std::tuple"* %691 to i64
  %694 = ptrtoint %"class.std::tuple"* %692 to i64
  %695 = sub i64 %693, %694
  %696 = lshr exact i64 %695, 4
  %697 = add i64 %690, %696
  %698 = trunc i64 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %673
  %701 = load i32, i32* %1, align 4, !tbaa !23
  %702 = load %"class.std::vector.8"*, %"class.std::vector.8"** %269, align 8
  %703 = load i32, i32* %2, align 4
  %704 = add nsw i32 %703, -1
  %705 = sext i32 %704 to i64
  %706 = icmp sgt i32 %701, 0
  br i1 %706, label %707, label %807

707:                                              ; preds = %700
  %708 = zext i32 %701 to i64
  %709 = and i64 %708, 1
  %710 = icmp eq i32 %701, 1
  br i1 %710, label %792, label %711

711:                                              ; preds = %707
  %712 = and i64 %708, 4294967294
  br label %822

713:                                              ; preds = %673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #13
  %714 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %692, i64 0, i32 0, i32 1, i32 0
  %715 = load i32, i32* %714, align 4, !tbaa !23
  %716 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %692, i64 0, i32 0, i32 0, i32 1, i32 0
  %717 = load i32, i32* %716, align 4, !tbaa !23
  %718 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %692, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %719 = load i32, i32* %718, align 4, !tbaa !23
  store i32 %719, i32* %15, align 4, !tbaa !23
  %720 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %692, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %721 = load i32, i32* %720, align 4, !tbaa !23
  %722 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %691, i64 -1
  %723 = icmp eq %"class.std::tuple"* %692, %722
  br i1 %723, label %726, label %724

724:                                              ; preds = %713
  %725 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %692, i64 1
  br label %732

726:                                              ; preds = %713
  %727 = load i8*, i8** %315, align 8, !tbaa !69
  call void @_ZdlPv(i8* %727) #13
  %728 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !70
  %729 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %728, i64 1
  store %"class.std::tuple"** %729, %"class.std::tuple"*** %309, align 8, !tbaa !65
  %730 = load %"class.std::tuple"*, %"class.std::tuple"** %729, align 8, !tbaa !26
  store %"class.std::tuple"* %730, %"class.std::tuple"** %314, align 8, !tbaa !67
  %731 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 32
  store %"class.std::tuple"* %731, %"class.std::tuple"** %311, align 8, !tbaa !68
  br label %732

732:                                              ; preds = %724, %726
  %733 = phi %"class.std::tuple"* [ %725, %724 ], [ %730, %726 ]
  store %"class.std::tuple"* %733, %"class.std::tuple"** %312, align 8, !tbaa !71
  %734 = sext i32 %715 to i64
  %735 = load %"class.std::vector.8"*, %"class.std::vector.8"** %269, align 8, !tbaa !49
  %736 = sext i32 %717 to i64
  %737 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %735, i64 %734, i32 0, i32 0, i32 0, i32 0
  %738 = load i32*, i32** %737, align 8, !tbaa !40
  %739 = getelementptr inbounds i32, i32* %738, i64 %736
  %740 = load i32, i32* %739, align 4, !tbaa !23
  %741 = icmp eq i32 %740, 1000000000
  br i1 %741, label %742, label %789, !llvm.loop !81

742:                                              ; preds = %732
  %743 = load i32, i32* %15, align 4, !tbaa !23
  store i32 %743, i32* %739, align 4, !tbaa !23
  %744 = icmp eq i32 %721, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load i32, i32* %15, align 4, !tbaa !23
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %15, align 4, !tbaa !23
  %748 = load i32, i32* %3, align 4, !tbaa !23
  br label %749

749:                                              ; preds = %745, %742
  %750 = phi i32 [ %748, %745 ], [ %721, %742 ]
  %751 = add nsw i32 %750, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #13
  %752 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %753 = add nsw i32 %752, %715
  store i32 %753, i32* %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #13
  %754 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !23
  %755 = add nsw i32 %754, %717
  store i32 %755, i32* %17, align 4, !tbaa !23
  %756 = icmp slt i32 %753, 0
  br i1 %756, label %781, label %757

757:                                              ; preds = %749
  %758 = load i32, i32* %1, align 4, !tbaa !23
  %759 = icmp slt i32 %753, %758
  %760 = icmp sgt i32 %755, -1
  %761 = select i1 %759, i1 %760, i1 false
  %762 = load i32, i32* %2, align 4
  %763 = icmp slt i32 %755, %762
  %764 = select i1 %761, i1 %763, i1 false
  br i1 %764, label %765, label %781

765:                                              ; preds = %757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %469) #13
  store i32 %751, i32* %18, align 4, !tbaa !23
  %766 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %767 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %768 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %767, i64 -1
  %769 = icmp eq %"class.std::tuple"* %766, %768
  br i1 %769, label %779, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %766, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %751, i32* %771, align 4, !tbaa !57
  %772 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %766, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %773 = load i32, i32* %15, align 4, !tbaa !23
  store i32 %773, i32* %772, align 4, !tbaa !59
  %774 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %766, i64 0, i32 0, i32 0, i32 1, i32 0
  %775 = load i32, i32* %17, align 4, !tbaa !23
  store i32 %775, i32* %774, align 4, !tbaa !61
  %776 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %766, i64 0, i32 0, i32 1, i32 0
  %777 = load i32, i32* %16, align 4, !tbaa !23
  store i32 %777, i32* %776, align 4, !tbaa !63
  %778 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %766, i64 1
  store %"class.std::tuple"* %778, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %780

779:                                              ; preds = %765
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %18)
          to label %780 unwind label %787

780:                                              ; preds = %770, %779
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %469) #13
  br label %781

781:                                              ; preds = %749, %757, %780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #13
  %782 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !23
  %783 = add nsw i32 %782, %715
  store i32 %783, i32* %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #13
  %784 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !23
  %785 = add nsw i32 %784, %717
  store i32 %785, i32* %17, align 4, !tbaa !23
  %786 = icmp slt i32 %783, 0
  br i1 %786, label %1125, label %1101

787:                                              ; preds = %1183, %1153, %1123, %779
  %788 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %469) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #13
  br label %980

789:                                              ; preds = %1185, %732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #13
  %790 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !66
  %791 = load %"class.std::tuple"*, %"class.std::tuple"** %310, align 8, !tbaa !67
  br label %673, !llvm.loop !81

792:                                              ; preds = %822, %707
  %793 = phi i32 [ undef, %707 ], [ %844, %822 ]
  %794 = phi i64 [ 0, %707 ], [ %845, %822 ]
  %795 = phi i32 [ 1000000000, %707 ], [ %844, %822 ]
  %796 = icmp eq i64 %709, 0
  br i1 %796, label %807, label %797

797:                                              ; preds = %792
  %798 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %702, i64 %794, i32 0, i32 0, i32 0, i32 0
  %799 = load i32*, i32** %798, align 8, !tbaa !40
  %800 = load i32, i32* %799, align 4, !tbaa !23
  %801 = icmp sgt i32 %795, %800
  %802 = select i1 %801, i32 %800, i32 %795
  %803 = getelementptr inbounds i32, i32* %799, i64 %705
  %804 = load i32, i32* %803, align 4, !tbaa !23
  %805 = icmp sgt i32 %802, %804
  %806 = select i1 %805, i32 %804, i32 %802
  br label %807

807:                                              ; preds = %797, %792, %700
  %808 = phi i32 [ 1000000000, %700 ], [ %793, %792 ], [ %806, %797 ]
  %809 = icmp sgt i32 %703, 0
  br i1 %809, label %810, label %862

810:                                              ; preds = %807
  %811 = add nsw i32 %701, -1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %702, i64 %812, i32 0, i32 0, i32 0, i32 0
  %814 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %702, i64 0, i32 0, i32 0, i32 0, i32 0
  %815 = load i32*, i32** %814, align 8, !tbaa !40
  %816 = load i32*, i32** %813, align 8, !tbaa !40
  %817 = zext i32 %703 to i64
  %818 = and i64 %817, 1
  %819 = icmp eq i32 %703, 1
  br i1 %819, label %848, label %820

820:                                              ; preds = %810
  %821 = and i64 %817, 4294967294
  br label %865

822:                                              ; preds = %822, %711
  %823 = phi i64 [ 0, %711 ], [ %845, %822 ]
  %824 = phi i32 [ 1000000000, %711 ], [ %844, %822 ]
  %825 = phi i64 [ %712, %711 ], [ %846, %822 ]
  %826 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %702, i64 %823, i32 0, i32 0, i32 0, i32 0
  %827 = load i32*, i32** %826, align 8, !tbaa !40
  %828 = load i32, i32* %827, align 4, !tbaa !23
  %829 = icmp sgt i32 %824, %828
  %830 = select i1 %829, i32 %828, i32 %824
  %831 = getelementptr inbounds i32, i32* %827, i64 %705
  %832 = load i32, i32* %831, align 4, !tbaa !23
  %833 = icmp sgt i32 %830, %832
  %834 = select i1 %833, i32 %832, i32 %830
  %835 = or i64 %823, 1
  %836 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %702, i64 %835, i32 0, i32 0, i32 0, i32 0
  %837 = load i32*, i32** %836, align 8, !tbaa !40
  %838 = load i32, i32* %837, align 4, !tbaa !23
  %839 = icmp sgt i32 %834, %838
  %840 = select i1 %839, i32 %838, i32 %834
  %841 = getelementptr inbounds i32, i32* %837, i64 %705
  %842 = load i32, i32* %841, align 4, !tbaa !23
  %843 = icmp sgt i32 %840, %842
  %844 = select i1 %843, i32 %842, i32 %840
  %845 = add nuw nsw i64 %823, 2
  %846 = add i64 %825, -2
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %792, label %822, !llvm.loop !82

848:                                              ; preds = %865, %810
  %849 = phi i32 [ undef, %810 ], [ %885, %865 ]
  %850 = phi i64 [ 0, %810 ], [ %886, %865 ]
  %851 = phi i32 [ %808, %810 ], [ %885, %865 ]
  %852 = icmp eq i64 %818, 0
  br i1 %852, label %862, label %853

853:                                              ; preds = %848
  %854 = getelementptr inbounds i32, i32* %815, i64 %850
  %855 = load i32, i32* %854, align 4, !tbaa !23
  %856 = icmp sgt i32 %851, %855
  %857 = select i1 %856, i32 %855, i32 %851
  %858 = getelementptr inbounds i32, i32* %816, i64 %850
  %859 = load i32, i32* %858, align 4, !tbaa !23
  %860 = icmp sgt i32 %857, %859
  %861 = select i1 %860, i32 %859, i32 %857
  br label %862

862:                                              ; preds = %853, %848, %807
  %863 = phi i32 [ %808, %807 ], [ %849, %848 ], [ %861, %853 ]
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %863)
          to label %889 unwind label %978

865:                                              ; preds = %865, %820
  %866 = phi i64 [ 0, %820 ], [ %886, %865 ]
  %867 = phi i32 [ %808, %820 ], [ %885, %865 ]
  %868 = phi i64 [ %821, %820 ], [ %887, %865 ]
  %869 = getelementptr inbounds i32, i32* %815, i64 %866
  %870 = load i32, i32* %869, align 4, !tbaa !23
  %871 = icmp sgt i32 %867, %870
  %872 = select i1 %871, i32 %870, i32 %867
  %873 = getelementptr inbounds i32, i32* %816, i64 %866
  %874 = load i32, i32* %873, align 4, !tbaa !23
  %875 = icmp sgt i32 %872, %874
  %876 = select i1 %875, i32 %874, i32 %872
  %877 = or i64 %866, 1
  %878 = getelementptr inbounds i32, i32* %815, i64 %877
  %879 = load i32, i32* %878, align 4, !tbaa !23
  %880 = icmp sgt i32 %876, %879
  %881 = select i1 %880, i32 %879, i32 %876
  %882 = getelementptr inbounds i32, i32* %816, i64 %877
  %883 = load i32, i32* %882, align 4, !tbaa !23
  %884 = icmp sgt i32 %881, %883
  %885 = select i1 %884, i32 %883, i32 %881
  %886 = add nuw nsw i64 %866, 2
  %887 = add i64 %868, -2
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %848, label %865, !llvm.loop !83

889:                                              ; preds = %862
  %890 = bitcast %"class.std::basic_ostream"* %864 to i8**
  %891 = load i8*, i8** %890, align 8, !tbaa !5
  %892 = getelementptr i8, i8* %891, i64 -24
  %893 = bitcast i8* %892 to i64*
  %894 = load i64, i64* %893, align 8
  %895 = bitcast %"class.std::basic_ostream"* %864 to i8*
  %896 = add nsw i64 %894, 240
  %897 = getelementptr inbounds i8, i8* %895, i64 %896
  %898 = bitcast i8* %897 to %"class.std::ctype"**
  %899 = load %"class.std::ctype"*, %"class.std::ctype"** %898, align 8, !tbaa !84
  %900 = icmp eq %"class.std::ctype"* %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %889
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %902 unwind label %978

902:                                              ; preds = %901
  unreachable

903:                                              ; preds = %889
  %904 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 8
  %905 = load i8, i8* %904, align 8, !tbaa !85
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %899, i64 0, i32 9, i64 10
  %909 = load i8, i8* %908, align 1, !tbaa !32
  br label %917

910:                                              ; preds = %903
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899)
          to label %911 unwind label %978

911:                                              ; preds = %910
  %912 = bitcast %"class.std::ctype"* %899 to i8 (%"class.std::ctype"*, i8)***
  %913 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %912, align 8, !tbaa !5
  %914 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %913, i64 6
  %915 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %914, align 8
  %916 = invoke signext i8 %915(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %899, i8 signext 10)
          to label %917 unwind label %978

917:                                              ; preds = %911, %907
  %918 = phi i8 [ %909, %907 ], [ %916, %911 ]
  %919 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %864, i8 signext %918)
          to label %920 unwind label %978

920:                                              ; preds = %917
  %921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %919)
          to label %922 unwind label %978

922:                                              ; preds = %920
  %923 = load %"class.std::tuple"**, %"class.std::tuple"*** %349, align 8, !tbaa !76
  %924 = icmp eq %"class.std::tuple"** %923, null
  br i1 %924, label %941, label %925

925:                                              ; preds = %922
  %926 = bitcast %"class.std::tuple"** %923 to i8*
  %927 = load %"class.std::tuple"**, %"class.std::tuple"*** %309, align 8, !tbaa !70
  %928 = load %"class.std::tuple"**, %"class.std::tuple"*** %308, align 8, !tbaa !78
  %929 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %928, i64 1
  %930 = icmp ult %"class.std::tuple"** %927, %929
  br i1 %930, label %931, label %939

931:                                              ; preds = %925, %931
  %932 = phi %"class.std::tuple"** [ %935, %931 ], [ %927, %925 ]
  %933 = bitcast %"class.std::tuple"** %932 to i8**
  %934 = load i8*, i8** %933, align 8, !tbaa !26
  call void @_ZdlPv(i8* %934) #13
  %935 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %932, i64 1
  %936 = icmp ult %"class.std::tuple"** %932, %928
  br i1 %936, label %931, label %937, !llvm.loop !87

937:                                              ; preds = %931
  %938 = load i8*, i8** %350, align 8, !tbaa !76
  br label %939

939:                                              ; preds = %937, %925
  %940 = phi i8* [ %938, %937 ], [ %926, %925 ]
  call void @_ZdlPv(i8* %940) #13
  br label %941

941:                                              ; preds = %922, %939
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %285) #13
  %942 = load %"class.std::vector.8"*, %"class.std::vector.8"** %270, align 8, !tbaa !51
  %943 = icmp eq %"class.std::vector.8"* %702, %942
  br i1 %943, label %954, label %944

944:                                              ; preds = %941, %951
  %945 = phi %"class.std::vector.8"* [ %952, %951 ], [ %702, %941 ]
  %946 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %945, i64 0, i32 0, i32 0, i32 0, i32 0
  %947 = load i32*, i32** %946, align 8, !tbaa !40
  %948 = icmp eq i32* %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %944
  %950 = bitcast i32* %947 to i8*
  call void @_ZdlPv(i8* nonnull %950) #13
  br label %951

951:                                              ; preds = %949, %944
  %952 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %945, i64 1
  %953 = icmp eq %"class.std::vector.8"* %952, %942
  br i1 %953, label %954, label %944, !llvm.loop !88

954:                                              ; preds = %951, %941
  %955 = icmp eq %"class.std::vector.8"* %702, null
  br i1 %955, label %958, label %956

956:                                              ; preds = %954
  %957 = bitcast %"class.std::vector.8"* %702 to i8*
  call void @_ZdlPv(i8* nonnull %957) #13
  br label %958

958:                                              ; preds = %954, %956
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #13
  %959 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !27
  %960 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8, !tbaa !37
  %961 = icmp eq %"class.std::__cxx11::basic_string"* %959, %960
  br i1 %961, label %973, label %962

962:                                              ; preds = %958, %970
  %963 = phi %"class.std::__cxx11::basic_string"* [ %971, %970 ], [ %959, %958 ]
  %964 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 0, i32 0, i32 0
  %965 = load i8*, i8** %964, align 8, !tbaa !38
  %966 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 0, i32 2
  %967 = bitcast %union.anon* %966 to i8*
  %968 = icmp eq i8* %965, %967
  br i1 %968, label %970, label %969

969:                                              ; preds = %962
  call void @_ZdlPv(i8* %965) #13
  br label %970

970:                                              ; preds = %969, %962
  %971 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %963, i64 1
  %972 = icmp eq %"class.std::__cxx11::basic_string"* %971, %960
  br i1 %972, label %973, label %962, !llvm.loop !89

973:                                              ; preds = %970, %958
  %974 = icmp eq %"class.std::__cxx11::basic_string"* %959, null
  br i1 %974, label %977, label %975

975:                                              ; preds = %973
  %976 = bitcast %"class.std::__cxx11::basic_string"* %959 to i8*
  call void @_ZdlPv(i8* nonnull %976) #13
  br label %977

977:                                              ; preds = %973, %975
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret void

978:                                              ; preds = %920, %917, %911, %910, %901, %862
  %979 = landingpad { i8*, i32 }
          cleanup
  br label %980

980:                                              ; preds = %659, %661, %978, %787, %449, %398
  %981 = phi { i8*, i32 } [ %450, %449 ], [ %788, %787 ], [ %399, %398 ], [ %979, %978 ], [ %660, %659 ], [ %662, %661 ]
  %982 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %982) #13
  br label %983

983:                                              ; preds = %980, %396
  %984 = phi { i8*, i32 } [ %981, %980 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %285) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %985

985:                                              ; preds = %983, %394
  %986 = phi { i8*, i32 } [ %984, %983 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #13
  br label %987

987:                                              ; preds = %985, %250
  %988 = phi { i8*, i32 } [ %986, %985 ], [ %251, %250 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %988

989:                                              ; preds = %443
  %990 = load i32, i32* %1, align 4, !tbaa !23
  %991 = icmp slt i32 %445, %990
  %992 = icmp sgt i32 %447, -1
  %993 = select i1 %991, i1 %992, i1 false
  %994 = load i32, i32* %2, align 4
  %995 = icmp slt i32 %447, %994
  %996 = select i1 %993, i1 %995, i1 false
  br i1 %996, label %997, label %1022

997:                                              ; preds = %989
  %998 = zext i32 %445 to i64
  %999 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !27
  %1000 = zext i32 %447 to i64
  %1001 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %999, i64 %998, i32 0, i32 0
  %1002 = load i8*, i8** %1001, align 8, !tbaa !38
  %1003 = getelementptr inbounds i8, i8* %1002, i64 %1000
  %1004 = load i8, i8* %1003, align 1, !tbaa !32
  %1005 = icmp eq i8 %1004, 35
  br i1 %1005, label %1022, label %1006

1006:                                             ; preds = %997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #13
  store i32 %404, i32* %14, align 4, !tbaa !23
  %1007 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %1008 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %1009 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1008, i64 -1
  %1010 = icmp eq %"class.std::tuple"* %1007, %1009
  br i1 %1010, label %1020, label %1011

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %404, i32* %1012, align 4, !tbaa !57
  %1013 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %1014 = load i32, i32* %11, align 4, !tbaa !23
  store i32 %1014, i32* %1013, align 4, !tbaa !59
  %1015 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 0, i32 1, i32 0
  %1016 = load i32, i32* %13, align 4, !tbaa !23
  store i32 %1016, i32* %1015, align 4, !tbaa !61
  %1017 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 1, i32 0
  %1018 = load i32, i32* %12, align 4, !tbaa !23
  store i32 %1018, i32* %1017, align 4, !tbaa !63
  %1019 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 1
  store %"class.std::tuple"* %1019, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %1021

1020:                                             ; preds = %1006
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %14)
          to label %1021 unwind label %449

1021:                                             ; preds = %1020, %1011
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #13
  br label %1022

1022:                                             ; preds = %1021, %997, %989, %443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  %1023 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !23
  %1024 = add nsw i32 %1023, %358
  store i32 %1024, i32* %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #13
  %1025 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !23
  %1026 = add nsw i32 %1025, %360
  store i32 %1026, i32* %13, align 4, !tbaa !23
  %1027 = icmp slt i32 %1024, 0
  br i1 %1027, label %1061, label %1028

1028:                                             ; preds = %1022
  %1029 = load i32, i32* %1, align 4, !tbaa !23
  %1030 = icmp slt i32 %1024, %1029
  %1031 = icmp sgt i32 %1026, -1
  %1032 = select i1 %1030, i1 %1031, i1 false
  %1033 = load i32, i32* %2, align 4
  %1034 = icmp slt i32 %1026, %1033
  %1035 = select i1 %1032, i1 %1034, i1 false
  br i1 %1035, label %1036, label %1061

1036:                                             ; preds = %1028
  %1037 = zext i32 %1024 to i64
  %1038 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !27
  %1039 = zext i32 %1026 to i64
  %1040 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1038, i64 %1037, i32 0, i32 0
  %1041 = load i8*, i8** %1040, align 8, !tbaa !38
  %1042 = getelementptr inbounds i8, i8* %1041, i64 %1039
  %1043 = load i8, i8* %1042, align 1, !tbaa !32
  %1044 = icmp eq i8 %1043, 35
  br i1 %1044, label %1061, label %1045

1045:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #13
  store i32 %404, i32* %14, align 4, !tbaa !23
  %1046 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %1047 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %1048 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1047, i64 -1
  %1049 = icmp eq %"class.std::tuple"* %1046, %1048
  br i1 %1049, label %1059, label %1050

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1046, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %404, i32* %1051, align 4, !tbaa !57
  %1052 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1046, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %1053 = load i32, i32* %11, align 4, !tbaa !23
  store i32 %1053, i32* %1052, align 4, !tbaa !59
  %1054 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1046, i64 0, i32 0, i32 0, i32 1, i32 0
  %1055 = load i32, i32* %13, align 4, !tbaa !23
  store i32 %1055, i32* %1054, align 4, !tbaa !61
  %1056 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1046, i64 0, i32 0, i32 1, i32 0
  %1057 = load i32, i32* %12, align 4, !tbaa !23
  store i32 %1057, i32* %1056, align 4, !tbaa !63
  %1058 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1046, i64 1
  store %"class.std::tuple"* %1058, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %1060

1059:                                             ; preds = %1045
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %14)
          to label %1060 unwind label %449

1060:                                             ; preds = %1059, %1050
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #13
  br label %1061

1061:                                             ; preds = %1060, %1036, %1028, %1022
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  %1062 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !23
  %1063 = add nsw i32 %1062, %358
  store i32 %1063, i32* %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #13
  %1064 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !23
  %1065 = add nsw i32 %1064, %360
  store i32 %1065, i32* %13, align 4, !tbaa !23
  %1066 = icmp slt i32 %1063, 0
  br i1 %1066, label %1100, label %1067

1067:                                             ; preds = %1061
  %1068 = load i32, i32* %1, align 4, !tbaa !23
  %1069 = icmp slt i32 %1063, %1068
  %1070 = icmp sgt i32 %1065, -1
  %1071 = select i1 %1069, i1 %1070, i1 false
  %1072 = load i32, i32* %2, align 4
  %1073 = icmp slt i32 %1065, %1072
  %1074 = select i1 %1071, i1 %1073, i1 false
  br i1 %1074, label %1075, label %1100

1075:                                             ; preds = %1067
  %1076 = zext i32 %1063 to i64
  %1077 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !27
  %1078 = zext i32 %1065 to i64
  %1079 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1077, i64 %1076, i32 0, i32 0
  %1080 = load i8*, i8** %1079, align 8, !tbaa !38
  %1081 = getelementptr inbounds i8, i8* %1080, i64 %1078
  %1082 = load i8, i8* %1081, align 1, !tbaa !32
  %1083 = icmp eq i8 %1082, 35
  br i1 %1083, label %1100, label %1084

1084:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #13
  store i32 %404, i32* %14, align 4, !tbaa !23
  %1085 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %1086 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %1087 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1086, i64 -1
  %1088 = icmp eq %"class.std::tuple"* %1085, %1087
  br i1 %1088, label %1098, label %1089

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1085, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %404, i32* %1090, align 4, !tbaa !57
  %1091 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1085, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %1092 = load i32, i32* %11, align 4, !tbaa !23
  store i32 %1092, i32* %1091, align 4, !tbaa !59
  %1093 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1085, i64 0, i32 0, i32 0, i32 1, i32 0
  %1094 = load i32, i32* %13, align 4, !tbaa !23
  store i32 %1094, i32* %1093, align 4, !tbaa !61
  %1095 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1085, i64 0, i32 0, i32 1, i32 0
  %1096 = load i32, i32* %12, align 4, !tbaa !23
  store i32 %1096, i32* %1095, align 4, !tbaa !63
  %1097 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1085, i64 1
  store %"class.std::tuple"* %1097, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %1099

1098:                                             ; preds = %1084
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %14)
          to label %1099 unwind label %449

1099:                                             ; preds = %1098, %1089
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #13
  br label %1100

1100:                                             ; preds = %1099, %1075, %1067, %1061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  br label %451

1101:                                             ; preds = %781
  %1102 = load i32, i32* %1, align 4, !tbaa !23
  %1103 = icmp slt i32 %783, %1102
  %1104 = icmp sgt i32 %785, -1
  %1105 = select i1 %1103, i1 %1104, i1 false
  %1106 = load i32, i32* %2, align 4
  %1107 = icmp slt i32 %785, %1106
  %1108 = select i1 %1105, i1 %1107, i1 false
  br i1 %1108, label %1109, label %1125

1109:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %469) #13
  store i32 %751, i32* %18, align 4, !tbaa !23
  %1110 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %1111 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %1112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1111, i64 -1
  %1113 = icmp eq %"class.std::tuple"* %1110, %1112
  br i1 %1113, label %1123, label %1114

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %751, i32* %1115, align 4, !tbaa !57
  %1116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1110, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %1117 = load i32, i32* %15, align 4, !tbaa !23
  store i32 %1117, i32* %1116, align 4, !tbaa !59
  %1118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1110, i64 0, i32 0, i32 0, i32 1, i32 0
  %1119 = load i32, i32* %17, align 4, !tbaa !23
  store i32 %1119, i32* %1118, align 4, !tbaa !61
  %1120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1110, i64 0, i32 0, i32 1, i32 0
  %1121 = load i32, i32* %16, align 4, !tbaa !23
  store i32 %1121, i32* %1120, align 4, !tbaa !63
  %1122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1110, i64 1
  store %"class.std::tuple"* %1122, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %1124

1123:                                             ; preds = %1109
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %18)
          to label %1124 unwind label %787

1124:                                             ; preds = %1123, %1114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %469) #13
  br label %1125

1125:                                             ; preds = %1124, %1101, %781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #13
  %1126 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !23
  %1127 = add nsw i32 %1126, %715
  store i32 %1127, i32* %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #13
  %1128 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !23
  %1129 = add nsw i32 %1128, %717
  store i32 %1129, i32* %17, align 4, !tbaa !23
  %1130 = icmp slt i32 %1127, 0
  br i1 %1130, label %1155, label %1131

1131:                                             ; preds = %1125
  %1132 = load i32, i32* %1, align 4, !tbaa !23
  %1133 = icmp slt i32 %1127, %1132
  %1134 = icmp sgt i32 %1129, -1
  %1135 = select i1 %1133, i1 %1134, i1 false
  %1136 = load i32, i32* %2, align 4
  %1137 = icmp slt i32 %1129, %1136
  %1138 = select i1 %1135, i1 %1137, i1 false
  br i1 %1138, label %1139, label %1155

1139:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %469) #13
  store i32 %751, i32* %18, align 4, !tbaa !23
  %1140 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %1141 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %1142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1141, i64 -1
  %1143 = icmp eq %"class.std::tuple"* %1140, %1142
  br i1 %1143, label %1153, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1140, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %751, i32* %1145, align 4, !tbaa !57
  %1146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1140, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %1147 = load i32, i32* %15, align 4, !tbaa !23
  store i32 %1147, i32* %1146, align 4, !tbaa !59
  %1148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1140, i64 0, i32 0, i32 0, i32 1, i32 0
  %1149 = load i32, i32* %17, align 4, !tbaa !23
  store i32 %1149, i32* %1148, align 4, !tbaa !61
  %1150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1140, i64 0, i32 0, i32 1, i32 0
  %1151 = load i32, i32* %16, align 4, !tbaa !23
  store i32 %1151, i32* %1150, align 4, !tbaa !63
  %1152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1140, i64 1
  store %"class.std::tuple"* %1152, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %1154

1153:                                             ; preds = %1139
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %18)
          to label %1154 unwind label %787

1154:                                             ; preds = %1153, %1144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %469) #13
  br label %1155

1155:                                             ; preds = %1154, %1131, %1125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #13
  %1156 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !23
  %1157 = add nsw i32 %1156, %715
  store i32 %1157, i32* %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #13
  %1158 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !23
  %1159 = add nsw i32 %1158, %717
  store i32 %1159, i32* %17, align 4, !tbaa !23
  %1160 = icmp slt i32 %1157, 0
  br i1 %1160, label %1185, label %1161

1161:                                             ; preds = %1155
  %1162 = load i32, i32* %1, align 4, !tbaa !23
  %1163 = icmp slt i32 %1157, %1162
  %1164 = icmp sgt i32 %1159, -1
  %1165 = select i1 %1163, i1 %1164, i1 false
  %1166 = load i32, i32* %2, align 4
  %1167 = icmp slt i32 %1159, %1166
  %1168 = select i1 %1165, i1 %1167, i1 false
  br i1 %1168, label %1169, label %1185

1169:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %469) #13
  store i32 %751, i32* %18, align 4, !tbaa !23
  %1170 = load %"class.std::tuple"*, %"class.std::tuple"** %289, align 8, !tbaa !53
  %1171 = load %"class.std::tuple"*, %"class.std::tuple"** %291, align 8, !tbaa !56
  %1172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1171, i64 -1
  %1173 = icmp eq %"class.std::tuple"* %1170, %1172
  br i1 %1173, label %1183, label %1174

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1170, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %751, i32* %1175, align 4, !tbaa !57
  %1176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1170, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %1177 = load i32, i32* %15, align 4, !tbaa !23
  store i32 %1177, i32* %1176, align 4, !tbaa !59
  %1178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1170, i64 0, i32 0, i32 0, i32 1, i32 0
  %1179 = load i32, i32* %17, align 4, !tbaa !23
  store i32 %1179, i32* %1178, align 4, !tbaa !61
  %1180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1170, i64 0, i32 0, i32 1, i32 0
  %1181 = load i32, i32* %16, align 4, !tbaa !23
  store i32 %1181, i32* %1180, align 4, !tbaa !63
  %1182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1170, i64 1
  store %"class.std::tuple"* %1182, %"class.std::tuple"** %289, align 8, !tbaa !53
  br label %1184

1183:                                             ; preds = %1169
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %18)
          to label %1184 unwind label %787

1184:                                             ; preds = %1183, %1174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %469) #13
  br label %1185

1185:                                             ; preds = %1184, %1161, %1155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #13
  br label %789

1186:                                             ; preds = %132
  store i32 %123, i32* %5, align 4, !tbaa !23
  %1187 = trunc i64 %133 to i32
  store i32 %1187, i32* %6, align 4, !tbaa !23
  br label %1188

1188:                                             ; preds = %1186, %132
  %1189 = add nuw nsw i64 %125, 2
  %1190 = add i64 %126, -2
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %137, label %124, !llvm.loop !90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !40
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !88

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !89

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !76
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !87

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !48
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !77

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !42
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
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
  store i32* %45, i32** %31, align 8, !tbaa !48
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !91

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !40
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !88

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"class.std::tuple"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !76
  %13 = load i64, i64* %8, align 8, !tbaa !75
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %11, i64 %15
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"class.std::tuple"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"class.std::tuple"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %19, i64 1
  %24 = icmp ult %"class.std::tuple"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"class.std::tuple"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"class.std::tuple"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"class.std::tuple"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %31, i64 1
  %35 = icmp ult %"class.std::tuple"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !87

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"class.std::tuple"** %16, %"class.std::tuple"*** %52, align 8, !tbaa !65
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %53, %"class.std::tuple"** %54, align 8, !tbaa !67
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %55, %"class.std::tuple"** %56, align 8, !tbaa !68
  %57 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %57, %"class.std::tuple"*** %58, align 8, !tbaa !65
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %59, %"class.std::tuple"** %60, align 8, !tbaa !67
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %61, %"class.std::tuple"** %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %53, %"class.std::tuple"** %63, align 8, !tbaa !71
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !53
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !65
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne %"class.std::tuple"** %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 5
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !66
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !67
  %22 = ptrtoint %"class.std::tuple"* %19 to i64
  %23 = ptrtoint %"class.std::tuple"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = add nsw i64 %17, %25
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8, !tbaa !66
  %31 = ptrtoint %"class.std::tuple"* %28 to i64
  %32 = ptrtoint %"class.std::tuple"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %26, %34
  %36 = icmp eq i64 %35, 576460752303423487
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %5
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !75
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8, !tbaa !76
  %43 = ptrtoint %"class.std::tuple"** %42 to i64
  %44 = sub i64 %10, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %49

49:                                               ; preds = %38, %48
  %50 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !78
  %52 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %51, i64 1
  %53 = bitcast %"class.std::tuple"** %52 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !26
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !53
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %56, i32* %55, align 4, !tbaa !57
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %58 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %58, i32* %57, align 4, !tbaa !59
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %60, i32* %59, align 4, !tbaa !61
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %62 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %62, i32* %61, align 4, !tbaa !63
  %63 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !78
  %64 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %63, i64 1
  store %"class.std::tuple"** %64, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8, !tbaa !26
  store %"class.std::tuple"* %65, %"class.std::tuple"** %20, align 8, !tbaa !67
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 32
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %66, %"class.std::tuple"** %67, align 8, !tbaa !68
  store %"class.std::tuple"* %65, %"class.std::tuple"** %18, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !70
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !76
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !77

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !70
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !76
  store i64 %46, i64* %14, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !67
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !68
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !65
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !67
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !68
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !65
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne %"class.std::tuple"** %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 5
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !66
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !67
  %22 = ptrtoint %"class.std::tuple"* %19 to i64
  %23 = ptrtoint %"class.std::tuple"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = add nsw i64 %17, %25
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8, !tbaa !66
  %31 = ptrtoint %"class.std::tuple"* %28 to i64
  %32 = ptrtoint %"class.std::tuple"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %26, %34
  %36 = icmp eq i64 %35, 576460752303423487
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %5
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !75
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"class.std::tuple"**, %"class.std::tuple"*** %41, align 8, !tbaa !76
  %43 = ptrtoint %"class.std::tuple"** %42 to i64
  %44 = sub i64 %10, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %49

49:                                               ; preds = %38, %48
  %50 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %51 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !78
  %52 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %51, i64 1
  %53 = bitcast %"class.std::tuple"** %52 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !26
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !53
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %56, i32* %55, align 4, !tbaa !57
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %58 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %58, i32* %57, align 4, !tbaa !59
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %60, i32* %59, align 4, !tbaa !61
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %62 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %62, i32* %61, align 4, !tbaa !63
  %63 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !78
  %64 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %63, i64 1
  store %"class.std::tuple"** %64, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8, !tbaa !26
  store %"class.std::tuple"* %65, %"class.std::tuple"** %20, align 8, !tbaa !67
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %65, i64 32
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %66, %"class.std::tuple"** %67, align 8, !tbaa !68
  store %"class.std::tuple"* %65, %"class.std::tuple"** %18, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685194233.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!25, !10, i64 8}
!38 = !{!31, !10, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 16}
!43 = distinct !{!43, !36, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !36, !47, !44}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!41, !10, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!50, !10, i64 16}
!53 = !{!54, !10, i64 48}
!54 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !55, i64 16, !55, i64 48}
!55 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiiEERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!56 = !{!54, !10, i64 64}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !19, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !19, i64 0}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !19, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !19, i64 0}
!65 = !{!55, !10, i64 24}
!66 = !{!55, !10, i64 0}
!67 = !{!55, !10, i64 8}
!68 = !{!55, !10, i64 16}
!69 = !{!54, !10, i64 24}
!70 = !{!54, !10, i64 40}
!71 = !{!54, !10, i64 16}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = !{!54, !15, i64 8}
!76 = !{!54, !10, i64 0}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = !{!54, !10, i64 72}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!9, !10, i64 240}
!85 = !{!86, !11, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
