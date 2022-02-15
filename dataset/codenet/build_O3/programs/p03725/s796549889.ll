; ModuleID = 'Project_CodeNet_C++1400/p03725/s796549889.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s796549889.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796549889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %33
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 16, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %42, align 16, !tbaa !17
  br label %102

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %33, 5
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %"class.std::__cxx11::basic_string"*
  %47 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %45, i8** %47, align 16, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %33
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %49, align 16, !tbaa !15
  %50 = add nsw i64 %33, -1
  %51 = and i64 %33, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %43, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %62, %53 ], [ %46, %43 ]
  %55 = phi i64 [ %61, %53 ], [ %33, %43 ]
  %56 = phi i64 [ %63, %53 ], [ %51, %43 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !21
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !24
  %61 = add i64 %55, -1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !25

65:                                               ; preds = %53, %43
  %66 = phi %"class.std::__cxx11::basic_string"* [ undef, %43 ], [ %62, %53 ]
  %67 = phi %"class.std::__cxx11::basic_string"* [ %46, %43 ], [ %62, %53 ]
  %68 = phi i64 [ %33, %43 ], [ %61, %53 ]
  %69 = icmp ult i64 %50, 3
  br i1 %69, label %95, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"class.std::__cxx11::basic_string"* [ %93, %70 ], [ %67, %65 ]
  %72 = phi i64 [ %92, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1, i32 1
  store i64 0, i64* %80, align 8, !tbaa !21
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2, i32 1
  store i64 0, i64* %85, align 8, !tbaa !21
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !19
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3, i32 1
  store i64 0, i64* %90, align 8, !tbaa !21
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !24
  %92 = add i64 %72, -4
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 4
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %70, !llvm.loop !27

95:                                               ; preds = %70, %65
  %96 = phi %"class.std::__cxx11::basic_string"* [ %66, %65 ], [ %93, %70 ]
  %97 = load i32, i32* %1, align 4, !tbaa !13
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %98, align 8, !tbaa !29
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = zext i32 %97 to i64
  br label %107

102:                                              ; preds = %111, %38, %95
  %103 = phi %"class.std::__cxx11::basic_string"** [ %41, %38 ], [ %98, %95 ], [ %98, %111 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = bitcast %"class.std::deque"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %105) #14
  %106 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %105, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %106, i64 0)
          to label %116 unwind label %198

107:                                              ; preds = %100, %111
  %108 = phi i64 [ 0, %100 ], [ %112, %111 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %108
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %114

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %102, label %107, !llvm.loop !30

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %857

116:                                              ; preds = %102
  %117 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #14
  %118 = load i32, i32* %1, align 4, !tbaa !13
  %119 = bitcast %"class.std::vector.11"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #14
  %120 = load i32, i32* %2, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %124 unwind label %200

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #14
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %128, align 8, !tbaa !31
  %129 = getelementptr inbounds i32, i32* null, i64 %121
  %130 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !33
  br label %139

131:                                              ; preds = %125
  %132 = shl nsw i64 %121, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #16
          to label %134 unwind label %200

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  %136 = bitcast %"class.std::vector.11"* %7 to i8**
  store i8* %133, i8** %136, align 8, !tbaa !31
  %137 = getelementptr inbounds i32, i32* %135, i64 %121
  %138 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %137, i32** %138, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %133, i8 -1, i64 %132, i1 false)
  br label %139

139:                                              ; preds = %134, %127
  %140 = phi i32* [ null, %127 ], [ %137, %134 ]
  %141 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %140, i32** %142, align 8, !tbaa !34
  %143 = sext i32 %118 to i64
  %144 = icmp slt i32 %118, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %146 unwind label %202

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #14
  %148 = icmp eq i32 %118, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = mul nuw nsw i64 %143, 24
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #16
          to label %152 unwind label %202

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to %"class.std::vector.11"*
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi %"class.std::vector.11"* [ %153, %152 ], [ null, %147 ]
  %156 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %155, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %157 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %155, %"class.std::vector.11"** %157, align 8, !tbaa !37
  %158 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %155, i64 %143
  %159 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %158, %"class.std::vector.11"** %159, align 8, !tbaa !38
  %160 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %155, i64 %143, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7)
          to label %166 unwind label %161

161:                                              ; preds = %154
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = icmp eq %"class.std::vector.11"* %155, null
  br i1 %163, label %204, label %164

164:                                              ; preds = %161
  %165 = bitcast %"class.std::vector.11"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %204

166:                                              ; preds = %154
  store %"class.std::vector.11"* %160, %"class.std::vector.11"** %157, align 8, !tbaa !37
  %167 = load i32*, i32** %141, align 8, !tbaa !31
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %171

171:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  %172 = load i32, i32* %1, align 4, !tbaa !13
  %173 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %174 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %175 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %176 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %177 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %178 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %180 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = bitcast %"class.std::deque"* %5 to i8**
  %183 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %184 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i64 0, i32 0
  %186 = bitcast %"struct.std::_Deque_iterator"* %184 to i8**
  %187 = icmp sgt i32 %172, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %171
  %189 = load i32, i32* %2, align 4, !tbaa !13
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = zext i32 %172 to i64
  br label %212

193:                                              ; preds = %219, %188, %171
  %194 = phi %"class.std::vector.11"* [ %155, %171 ], [ %155, %188 ], [ %220, %219 ]
  %195 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %370 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %851

198:                                              ; preds = %102
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %855

200:                                              ; preds = %131, %123
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %210

202:                                              ; preds = %149, %145
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %161, %164, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %162, %164 ], [ %162, %161 ]
  %206 = load i32*, i32** %141, align 8, !tbaa !31
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %204, %200
  %211 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  br label %853

212:                                              ; preds = %223, %191
  %213 = phi %"class.std::vector.11"* [ %155, %191 ], [ %220, %223 ]
  %214 = phi i32 [ %189, %191 ], [ %224, %223 ]
  %215 = phi i64 [ 0, %191 ], [ %221, %223 ]
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = zext i32 %214 to i64
  br label %225

219:                                              ; preds = %366, %212
  %220 = phi %"class.std::vector.11"* [ %213, %212 ], [ %367, %366 ]
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %192
  br i1 %222, label %193, label %223, !llvm.loop !39

223:                                              ; preds = %219
  %224 = load i32, i32* %2, align 4, !tbaa !13
  br label %212

225:                                              ; preds = %217, %366
  %226 = phi %"class.std::vector.11"* [ %213, %217 ], [ %367, %366 ]
  %227 = phi i64 [ 0, %217 ], [ %368, %366 ]
  %228 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %215, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !41
  %231 = getelementptr inbounds i8, i8* %230, i64 %227
  %232 = load i8, i8* %231, align 1, !tbaa !24
  %233 = icmp eq i8 %232, 83
  br i1 %233, label %234, label %366

234:                                              ; preds = %225
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1
  %238 = icmp eq %"struct.std::pair"* %235, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %215, i64* %240, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  store i64 %227, i64* %241, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %173, align 8, !tbaa !42
  br label %357

244:                                              ; preds = %234
  %245 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !46
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !46
  %247 = ptrtoint %"struct.std::pair"** %245 to i64
  %248 = ptrtoint %"struct.std::pair"** %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = icmp ne %"struct.std::pair"** %245, null
  %252 = sext i1 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = shl nsw i64 %253, 5
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !47
  %256 = ptrtoint %"struct.std::pair"* %235 to i64
  %257 = ptrtoint %"struct.std::pair"* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 4
  %260 = add nsw i64 %254, %259
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !49
  %263 = ptrtoint %"struct.std::pair"* %261 to i64
  %264 = ptrtoint %"struct.std::pair"* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = add nsw i64 %260, %266
  %268 = icmp eq i64 %267, 576460752303423487
  br i1 %268, label %269, label %271

269:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %270 unwind label %364

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %244
  %272 = load i64, i64* %180, align 8, !tbaa !50
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !51
  %274 = ptrtoint %"struct.std::pair"** %273 to i64
  %275 = sub i64 %247, %274
  %276 = ashr exact i64 %275, 3
  %277 = sub i64 %272, %276
  %278 = icmp ult i64 %277, 2
  br i1 %278, label %279, label %343

279:                                              ; preds = %271
  %280 = add nsw i64 %250, 1
  %281 = add nsw i64 %250, 2
  %282 = shl nsw i64 %281, 1
  %283 = icmp ugt i64 %272, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  %285 = sub i64 %272, %281
  %286 = lshr i64 %285, 1
  %287 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 %286
  %288 = icmp ult %"struct.std::pair"** %287, %246
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %245, i64 1
  %290 = ptrtoint %"struct.std::pair"** %289 to i64
  %291 = sub i64 %290, %248
  %292 = icmp eq i64 %291, 0
  br i1 %288, label %293, label %297

293:                                              ; preds = %284
  br i1 %292, label %336, label %294

294:                                              ; preds = %293
  %295 = bitcast %"struct.std::pair"** %287 to i8*
  %296 = bitcast %"struct.std::pair"** %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %295, i8* nonnull align 8 %296, i64 %291, i1 false) #14
  br label %336

297:                                              ; preds = %284
  br i1 %292, label %336, label %298

298:                                              ; preds = %297
  %299 = ashr exact i64 %291, 3
  %300 = sub nsw i64 %280, %299
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %287, i64 %300
  %302 = bitcast %"struct.std::pair"** %301 to i8*
  %303 = bitcast %"struct.std::pair"** %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %302, i8* align 8 %303, i64 %291, i1 false) #14
  br label %336

304:                                              ; preds = %279
  %305 = icmp eq i64 %272, 0
  %306 = select i1 %305, i64 1, i64 %272
  %307 = add i64 %272, 2
  %308 = add i64 %307, %306
  %309 = icmp ugt i64 %308, 1152921504606846975
  br i1 %309, label %310, label %316, !prof !52

310:                                              ; preds = %304
  %311 = icmp ugt i64 %308, 2305843009213693951
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %313 unwind label %364

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %310
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %315 unwind label %364

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %304
  %317 = shl nuw nsw i64 %308, 3
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #16
          to label %319 unwind label %362

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to %"struct.std::pair"**
  %321 = sub nsw i64 %308, %281
  %322 = lshr i64 %321, 1
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %320, i64 %322
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !53
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !54
  %326 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 1
  %327 = ptrtoint %"struct.std::pair"** %326 to i64
  %328 = ptrtoint %"struct.std::pair"** %324 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %319
  %332 = bitcast %"struct.std::pair"** %323 to i8*
  %333 = bitcast %"struct.std::pair"** %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %332, i8* align 8 %333, i64 %329, i1 false) #14
  br label %334

334:                                              ; preds = %331, %319
  %335 = load i8*, i8** %182, align 8, !tbaa !51
  call void @_ZdlPv(i8* %335) #14
  store i8* %318, i8** %182, align 8, !tbaa !51
  store i64 %308, i64* %180, align 8, !tbaa !50
  br label %336

336:                                              ; preds = %334, %298, %297, %294, %293
  %337 = phi %"struct.std::pair"** [ %323, %334 ], [ %287, %297 ], [ %287, %298 ], [ %287, %293 ], [ %287, %294 ]
  store %"struct.std::pair"** %337, %"struct.std::pair"*** %176, align 8, !tbaa !46
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !17
  store %"struct.std::pair"* %338, %"struct.std::pair"** %183, align 8, !tbaa !47
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 32
  store %"struct.std::pair"* %339, %"struct.std::pair"** %178, align 8, !tbaa !48
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 %250
  store %"struct.std::pair"** %340, %"struct.std::pair"*** %175, align 8, !tbaa !46
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8, !tbaa !17
  store %"struct.std::pair"* %341, %"struct.std::pair"** %177, align 8, !tbaa !47
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 32
  store %"struct.std::pair"* %342, %"struct.std::pair"** %174, align 8, !tbaa !48
  br label %343

343:                                              ; preds = %336, %271
  %344 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %345 unwind label %362

345:                                              ; preds = %343
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !54
  %347 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %346, i64 1
  %348 = bitcast %"struct.std::pair"** %347 to i8**
  store i8* %344, i8** %348, align 8, !tbaa !17
  %349 = load i8*, i8** %186, align 8, !tbaa !42
  %350 = bitcast i8* %349 to i64*
  store i64 %215, i64* %350, align 8
  %351 = getelementptr inbounds i8, i8* %349, i64 8
  %352 = bitcast i8* %351 to i64*
  store i64 %227, i64* %352, align 8
  %353 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !54
  %354 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %353, i64 1
  store %"struct.std::pair"** %354, %"struct.std::pair"*** %175, align 8, !tbaa !46
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !17
  store %"struct.std::pair"* %355, %"struct.std::pair"** %177, align 8, !tbaa !47
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 32
  store %"struct.std::pair"* %356, %"struct.std::pair"** %174, align 8, !tbaa !48
  store %"struct.std::pair"* %355, %"struct.std::pair"** %185, align 8, !tbaa !42
  br label %357

357:                                              ; preds = %345, %239
  %358 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %359 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %358, i64 %215, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !31
  %361 = getelementptr inbounds i32, i32* %360, i64 %227
  store i32 0, i32* %361, align 4, !tbaa !13
  br label %366

362:                                              ; preds = %343, %316
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %851

364:                                              ; preds = %269, %312, %314
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %851

366:                                              ; preds = %225, %357
  %367 = phi %"class.std::vector.11"* [ %226, %225 ], [ %358, %357 ]
  %368 = add nuw nsw i64 %227, 1
  %369 = icmp eq i64 %368, %218
  br i1 %369, label %219, label %225, !llvm.loop !55

370:                                              ; preds = %193
  %371 = bitcast i8* %195 to i32*
  %372 = bitcast i8* %195 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 0>, <4 x i32>* %372, align 4
  %373 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %376 unwind label %374

374:                                              ; preds = %370
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %849

376:                                              ; preds = %370
  %377 = bitcast i8* %373 to i32*
  %378 = bitcast i8* %373 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, <4 x i32>* %378, align 4
  %379 = bitcast %"struct.std::pair"** %183 to i8**
  %380 = bitcast %"struct.std::pair"* %8 to i8*
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !49
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !49
  %385 = icmp eq %"struct.std::pair"* %383, %384
  br i1 %385, label %535, label %386

386:                                              ; preds = %376
  %387 = getelementptr inbounds i8, i8* %195, i64 4
  %388 = bitcast i8* %387 to i32*
  %389 = getelementptr inbounds i8, i8* %373, i64 4
  %390 = bitcast i8* %389 to i32*
  %391 = getelementptr inbounds i8, i8* %195, i64 8
  %392 = bitcast i8* %391 to i32*
  %393 = getelementptr inbounds i8, i8* %373, i64 8
  %394 = bitcast i8* %393 to i32*
  %395 = getelementptr inbounds i8, i8* %195, i64 12
  %396 = bitcast i8* %395 to i32*
  %397 = getelementptr inbounds i8, i8* %373, i64 12
  %398 = bitcast i8* %397 to i32*
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %194, i64 %400, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !31
  %405 = getelementptr inbounds i32, i32* %404, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !13
  %407 = load i32, i32* %3, align 4, !tbaa !13
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %535, label %409

409:                                              ; preds = %386, %980
  %410 = phi i32** [ %986, %980 ], [ %403, %386 ]
  %411 = phi i64 [ %985, %980 ], [ %402, %386 ]
  %412 = phi i64 [ %983, %980 ], [ %400, %386 ]
  %413 = phi %"struct.std::pair"* [ %978, %980 ], [ %384, %386 ]
  %414 = phi %"class.std::vector.11"* [ %981, %980 ], [ %194, %386 ]
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !56
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 -1
  %417 = icmp eq %"struct.std::pair"* %413, %416
  br i1 %417, label %420, label %418

418:                                              ; preds = %409
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  br label %426

420:                                              ; preds = %409
  %421 = load i8*, i8** %379, align 8, !tbaa !57
  call void @_ZdlPv(i8* %421) #14
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !53
  %423 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 1
  store %"struct.std::pair"** %423, %"struct.std::pair"*** %176, align 8, !tbaa !46
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %423, align 8, !tbaa !17
  store %"struct.std::pair"* %424, %"struct.std::pair"** %183, align 8, !tbaa !47
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 32
  store %"struct.std::pair"* %425, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %426

426:                                              ; preds = %418, %420
  %427 = phi %"struct.std::pair"* [ %419, %418 ], [ %424, %420 ]
  store %"struct.std::pair"* %427, %"struct.std::pair"** %179, align 8, !tbaa !58
  %428 = icmp eq i64 %412, 0
  br i1 %428, label %454, label %429

429:                                              ; preds = %426
  %430 = load i32, i32* %1, align 4, !tbaa !13
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = icmp eq i64 %412, %432
  %434 = icmp eq i64 %411, 0
  %435 = select i1 %433, i1 true, i1 %434
  br i1 %435, label %454, label %436

436:                                              ; preds = %429
  %437 = load i32, i32* %2, align 4, !tbaa !13
  %438 = add nsw i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = icmp eq i64 %411, %439
  br i1 %440, label %454, label %441

441:                                              ; preds = %436
  %442 = load i32, i32* %371, align 4, !tbaa !13
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %412, %443
  %445 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  %446 = load i32, i32* %377, align 4, !tbaa !13
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %411, %447
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %445, i64 %444, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !41
  %451 = getelementptr inbounds i8, i8* %450, i64 %448
  %452 = load i8, i8* %451, align 1, !tbaa !24
  %453 = icmp eq i8 %452, 35
  br i1 %453, label %522, label %491

454:                                              ; preds = %436, %429, %426
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %456 unwind label %489

456:                                              ; preds = %454
  %457 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !5
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !59
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %469 unwind label %489

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %456
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !60
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !24
  br label %484

477:                                              ; preds = %470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
          to label %478 unwind label %489

478:                                              ; preds = %477
  %479 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !5
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = invoke signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
          to label %484 unwind label %489

484:                                              ; preds = %478, %474
  %485 = phi i8 [ %476, %474 ], [ %483, %478 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %485)
          to label %487 unwind label %489

487:                                              ; preds = %484
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
          to label %790 unwind label %489

489:                                              ; preds = %487, %484, %478, %477, %468, %454
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %847

491:                                              ; preds = %441
  %492 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %414, i64 %444, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !31
  %494 = getelementptr inbounds i32, i32* %493, i64 %448
  %495 = load i32, i32* %494, align 4, !tbaa !13
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %497, label %522

497:                                              ; preds = %491
  %498 = load i32*, i32** %410, align 8, !tbaa !31
  %499 = getelementptr inbounds i32, i32* %498, i64 %411
  %500 = load i32, i32* %499, align 4, !tbaa !13
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %494, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %380) #14
  %502 = load i32, i32* %371, align 4, !tbaa !13
  %503 = sext i32 %502 to i64
  %504 = add nsw i64 %412, %503
  %505 = load i32, i32* %377, align 4, !tbaa !13
  %506 = sext i32 %505 to i64
  %507 = add nsw i64 %411, %506
  store i64 %504, i64* %381, align 8
  store i64 %507, i64* %382, align 8
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 -1
  %511 = icmp eq %"struct.std::pair"* %508, %510
  br i1 %511, label %517, label %512

512:                                              ; preds = %497
  %513 = bitcast %"struct.std::pair"* %508 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %513, i8* noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false) #14
  %514 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 1
  store %"struct.std::pair"* %515, %"struct.std::pair"** %173, align 8, !tbaa !42
  %516 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  br label %518

517:                                              ; preds = %497
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %518 unwind label %520

518:                                              ; preds = %512, %517
  %519 = phi %"class.std::__cxx11::basic_string"* [ %516, %512 ], [ %445, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %380) #14
  br label %522

520:                                              ; preds = %974, %931, %887, %517
  %521 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %380) #14
  br label %847

522:                                              ; preds = %441, %491, %518
  %523 = phi %"class.std::__cxx11::basic_string"* [ %445, %441 ], [ %445, %491 ], [ %519, %518 ]
  %524 = load i32, i32* %388, align 4, !tbaa !13
  %525 = sext i32 %524 to i64
  %526 = add nsw i64 %412, %525
  %527 = load i32, i32* %390, align 4, !tbaa !13
  %528 = sext i32 %527 to i64
  %529 = add nsw i64 %411, %528
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %523, i64 %526, i32 0, i32 0
  %531 = load i8*, i8** %530, align 8, !tbaa !41
  %532 = getelementptr inbounds i8, i8* %531, i64 %529
  %533 = load i8, i8* %532, align 1, !tbaa !24
  %534 = icmp eq i8 %533, 35
  br i1 %534, label %890, label %859

535:                                              ; preds = %980, %976, %386, %376
  %536 = load i32, i32* %1, align 4, !tbaa !13
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = load i32, i32* %2, align 4, !tbaa !13
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = zext i32 %536 to i64
  br label %559

543:                                              ; preds = %566, %538, %535
  %544 = bitcast %"struct.std::pair"* %9 to i8*
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %547 = getelementptr inbounds i8, i8* %195, i64 4
  %548 = bitcast i8* %547 to i32*
  %549 = getelementptr inbounds i8, i8* %373, i64 4
  %550 = bitcast i8* %549 to i32*
  %551 = getelementptr inbounds i8, i8* %195, i64 8
  %552 = bitcast i8* %551 to i32*
  %553 = getelementptr inbounds i8, i8* %373, i64 8
  %554 = bitcast i8* %553 to i32*
  %555 = getelementptr inbounds i8, i8* %195, i64 12
  %556 = bitcast i8* %555 to i32*
  %557 = getelementptr inbounds i8, i8* %373, i64 12
  %558 = bitcast i8* %557 to i32*
  br label %660

559:                                              ; preds = %569, %541
  %560 = phi i32 [ %539, %541 ], [ %570, %569 ]
  %561 = phi i64 [ 0, %541 ], [ %567, %569 ]
  %562 = icmp sgt i32 %560, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = zext i32 %560 to i64
  %565 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  br label %571

566:                                              ; preds = %656, %559
  %567 = add nuw nsw i64 %561, 1
  %568 = icmp eq i64 %567, %542
  br i1 %568, label %543, label %569, !llvm.loop !62

569:                                              ; preds = %566
  %570 = load i32, i32* %2, align 4, !tbaa !13
  br label %559

571:                                              ; preds = %563, %656
  %572 = phi %"class.std::vector.11"* [ %565, %563 ], [ %657, %656 ]
  %573 = phi i64 [ 0, %563 ], [ %658, %656 ]
  %574 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %572, i64 %561, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 8, !tbaa !31
  %576 = getelementptr inbounds i32, i32* %575, i64 %573
  %577 = load i32, i32* %576, align 4, !tbaa !13
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %579, label %656

579:                                              ; preds = %571
  %580 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 %561, i32 0, i32 0
  %582 = load i8*, i8** %581, align 8, !tbaa !41
  %583 = getelementptr inbounds i8, i8* %582, i64 %573
  %584 = load i8, i8* %583, align 1, !tbaa !24
  %585 = icmp eq i8 %584, 35
  br i1 %585, label %656, label %586

586:                                              ; preds = %579
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 -1
  %590 = icmp eq %"struct.std::pair"* %587, %589
  br i1 %590, label %596, label %591

591:                                              ; preds = %586
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 0, i32 0
  store i64 %561, i64* %592, align 8
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 0, i32 1
  store i64 %573, i64* %593, align 8
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 1
  store %"struct.std::pair"* %595, %"struct.std::pair"** %173, align 8, !tbaa !42
  br label %646

596:                                              ; preds = %586
  %597 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !46
  %598 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !46
  %599 = ptrtoint %"struct.std::pair"** %597 to i64
  %600 = ptrtoint %"struct.std::pair"** %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 3
  %603 = icmp ne %"struct.std::pair"** %597, null
  %604 = sext i1 %603 to i64
  %605 = add nsw i64 %602, %604
  %606 = shl nsw i64 %605, 5
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !47
  %608 = ptrtoint %"struct.std::pair"* %587 to i64
  %609 = ptrtoint %"struct.std::pair"* %607 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 4
  %612 = add nsw i64 %606, %611
  %613 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %614 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !49
  %615 = ptrtoint %"struct.std::pair"* %613 to i64
  %616 = ptrtoint %"struct.std::pair"* %614 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 4
  %619 = add nsw i64 %612, %618
  %620 = icmp eq i64 %619, 576460752303423487
  br i1 %620, label %621, label %623

621:                                              ; preds = %596
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %622 unwind label %654

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %596
  %624 = load i64, i64* %180, align 8, !tbaa !50
  %625 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !51
  %626 = ptrtoint %"struct.std::pair"** %625 to i64
  %627 = sub i64 %599, %626
  %628 = ashr exact i64 %627, 3
  %629 = sub i64 %624, %628
  %630 = icmp ult i64 %629, 2
  br i1 %630, label %631, label %632

631:                                              ; preds = %623
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64 1, i1 zeroext false)
          to label %632 unwind label %652

632:                                              ; preds = %631, %623
  %633 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %634 unwind label %652

634:                                              ; preds = %632
  %635 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !54
  %636 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 1
  %637 = bitcast %"struct.std::pair"** %636 to i8**
  store i8* %633, i8** %637, align 8, !tbaa !17
  %638 = load i8*, i8** %186, align 8, !tbaa !42
  %639 = bitcast i8* %638 to i64*
  store i64 %561, i64* %639, align 8
  %640 = getelementptr inbounds i8, i8* %638, i64 8
  %641 = bitcast i8* %640 to i64*
  store i64 %573, i64* %641, align 8
  %642 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !54
  %643 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %642, i64 1
  store %"struct.std::pair"** %643, %"struct.std::pair"*** %175, align 8, !tbaa !46
  %644 = load %"struct.std::pair"*, %"struct.std::pair"** %643, align 8, !tbaa !17
  store %"struct.std::pair"* %644, %"struct.std::pair"** %177, align 8, !tbaa !47
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i64 32
  store %"struct.std::pair"* %645, %"struct.std::pair"** %174, align 8, !tbaa !48
  store %"struct.std::pair"* %644, %"struct.std::pair"** %185, align 8, !tbaa !42
  br label %646

646:                                              ; preds = %634, %591
  %647 = load i32, i32* %3, align 4, !tbaa !13
  %648 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %649 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %648, i64 %561, i32 0, i32 0, i32 0, i32 0
  %650 = load i32*, i32** %649, align 8, !tbaa !31
  %651 = getelementptr inbounds i32, i32* %650, i64 %573
  store i32 %647, i32* %651, align 4, !tbaa !13
  br label %656

652:                                              ; preds = %631, %632
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %847

654:                                              ; preds = %621
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %847

656:                                              ; preds = %571, %579, %646
  %657 = phi %"class.std::vector.11"* [ %572, %571 ], [ %572, %579 ], [ %648, %646 ]
  %658 = add nuw nsw i64 %573, 1
  %659 = icmp eq i64 %658, %564
  br i1 %659, label %566, label %571, !llvm.loop !63

660:                                              ; preds = %1088, %543
  %661 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !49, !noalias !64
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 0, i32 0
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 0, i32 1
  %665 = load i64, i64* %664, align 8
  %666 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !56
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 -1
  %668 = icmp eq %"struct.std::pair"* %661, %667
  br i1 %668, label %671, label %669

669:                                              ; preds = %660
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 1
  br label %677

671:                                              ; preds = %660
  %672 = load i8*, i8** %379, align 8, !tbaa !57
  call void @_ZdlPv(i8* %672) #14
  %673 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !53
  %674 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %673, i64 1
  store %"struct.std::pair"** %674, %"struct.std::pair"*** %176, align 8, !tbaa !46
  %675 = load %"struct.std::pair"*, %"struct.std::pair"** %674, align 8, !tbaa !17
  store %"struct.std::pair"* %675, %"struct.std::pair"** %183, align 8, !tbaa !47
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 32
  store %"struct.std::pair"* %676, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %677

677:                                              ; preds = %669, %671
  %678 = phi %"struct.std::pair"* [ %670, %669 ], [ %675, %671 ]
  store %"struct.std::pair"* %678, %"struct.std::pair"** %179, align 8, !tbaa !58
  %679 = icmp eq i64 %663, 0
  br i1 %679, label %705, label %680

680:                                              ; preds = %677
  %681 = load i32, i32* %1, align 4, !tbaa !13
  %682 = add nsw i32 %681, -1
  %683 = sext i32 %682 to i64
  %684 = icmp eq i64 %663, %683
  %685 = icmp eq i64 %665, 0
  %686 = select i1 %684, i1 true, i1 %685
  br i1 %686, label %705, label %687

687:                                              ; preds = %680
  %688 = load i32, i32* %2, align 4, !tbaa !13
  %689 = add nsw i32 %688, -1
  %690 = sext i32 %689 to i64
  %691 = icmp eq i64 %665, %690
  br i1 %691, label %705, label %692

692:                                              ; preds = %687
  %693 = load i32, i32* %371, align 4, !tbaa !13
  %694 = sext i32 %693 to i64
  %695 = add nsw i64 %663, %694
  %696 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %697 = load i32, i32* %377, align 4, !tbaa !13
  %698 = sext i32 %697 to i64
  %699 = add nsw i64 %665, %698
  %700 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %696, i64 %695, i32 0, i32 0, i32 0, i32 0
  %701 = load i32*, i32** %700, align 8, !tbaa !31
  %702 = getelementptr inbounds i32, i32* %701, i64 %699
  %703 = load i32, i32* %702, align 4, !tbaa !13
  %704 = icmp eq i32 %703, -1
  br i1 %704, label %751, label %777

705:                                              ; preds = %687, %680, %677
  %706 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %707 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %706, i64 %663, i32 0, i32 0, i32 0, i32 0
  %708 = load i32*, i32** %707, align 8, !tbaa !31
  %709 = getelementptr inbounds i32, i32* %708, i64 %665
  %710 = load i32, i32* %709, align 4, !tbaa !13
  %711 = add nsw i32 %710, -1
  %712 = load i32, i32* %3, align 4, !tbaa !13
  %713 = sdiv i32 %711, %712
  %714 = add nsw i32 %713, 1
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %714)
          to label %716 unwind label %749

716:                                              ; preds = %705
  %717 = bitcast %"class.std::basic_ostream"* %715 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !5
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_ostream"* %715 to i8*
  %723 = add nsw i64 %721, 240
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !59
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %716
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %729 unwind label %749

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %716
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !60
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !24
  br label %744

737:                                              ; preds = %730
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
          to label %738 unwind label %749

738:                                              ; preds = %737
  %739 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %740 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %739, align 8, !tbaa !5
  %741 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, i64 6
  %742 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, align 8
  %743 = invoke signext i8 %742(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
          to label %744 unwind label %749

744:                                              ; preds = %738, %734
  %745 = phi i8 [ %736, %734 ], [ %743, %738 ]
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715, i8 signext %745)
          to label %747 unwind label %749

747:                                              ; preds = %744
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746)
          to label %790 unwind label %749

749:                                              ; preds = %747, %744, %738, %737, %728, %705
  %750 = landingpad { i8*, i32 }
          cleanup
  br label %847

751:                                              ; preds = %692
  %752 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %696, i64 %663, i32 0, i32 0, i32 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !31
  %754 = getelementptr inbounds i32, i32* %753, i64 %665
  %755 = load i32, i32* %754, align 4, !tbaa !13
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %702, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %544) #14
  %757 = load i32, i32* %371, align 4, !tbaa !13
  %758 = sext i32 %757 to i64
  %759 = add nsw i64 %663, %758
  %760 = load i32, i32* %377, align 4, !tbaa !13
  %761 = sext i32 %760 to i64
  %762 = add nsw i64 %665, %761
  store i64 %759, i64* %545, align 8
  store i64 %762, i64* %546, align 8
  %763 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %764 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %764, i64 -1
  %766 = icmp eq %"struct.std::pair"* %763, %765
  br i1 %766, label %772, label %767

767:                                              ; preds = %751
  %768 = bitcast %"struct.std::pair"* %763 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %768, i8* noundef nonnull align 8 dereferenceable(16) %544, i64 16, i1 false) #14
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 1
  store %"struct.std::pair"* %770, %"struct.std::pair"** %173, align 8, !tbaa !42
  %771 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  br label %773

772:                                              ; preds = %751
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %773 unwind label %775

773:                                              ; preds = %767, %772
  %774 = phi %"class.std::vector.11"* [ %771, %767 ], [ %696, %772 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %544) #14
  br label %777

775:                                              ; preds = %1086, %1050, %1013, %772
  %776 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %544) #14
  br label %847

777:                                              ; preds = %692, %773
  %778 = phi %"class.std::vector.11"* [ %696, %692 ], [ %774, %773 ]
  %779 = load i32, i32* %548, align 4, !tbaa !13
  %780 = sext i32 %779 to i64
  %781 = add nsw i64 %663, %780
  %782 = load i32, i32* %550, align 4, !tbaa !13
  %783 = sext i32 %782 to i64
  %784 = add nsw i64 %665, %783
  %785 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %778, i64 %781, i32 0, i32 0, i32 0, i32 0
  %786 = load i32*, i32** %785, align 8, !tbaa !31
  %787 = getelementptr inbounds i32, i32* %786, i64 %784
  %788 = load i32, i32* %787, align 4, !tbaa !13
  %789 = icmp eq i32 %788, -1
  br i1 %789, label %992, label %1016

790:                                              ; preds = %487, %747
  %791 = phi %"class.std::vector.11"* [ %414, %487 ], [ %706, %747 ]
  call void @_ZdlPv(i8* nonnull %373) #14
  call void @_ZdlPv(i8* nonnull %195) #14
  %792 = load %"class.std::vector.11"*, %"class.std::vector.11"** %157, align 8, !tbaa !37
  %793 = icmp eq %"class.std::vector.11"* %791, %792
  br i1 %793, label %806, label %794

794:                                              ; preds = %790, %801
  %795 = phi %"class.std::vector.11"* [ %802, %801 ], [ %791, %790 ]
  %796 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %795, i64 0, i32 0, i32 0, i32 0, i32 0
  %797 = load i32*, i32** %796, align 8, !tbaa !31
  %798 = icmp eq i32* %797, null
  br i1 %798, label %801, label %799

799:                                              ; preds = %794
  %800 = bitcast i32* %797 to i8*
  call void @_ZdlPv(i8* nonnull %800) #14
  br label %801

801:                                              ; preds = %799, %794
  %802 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %795, i64 1
  %803 = icmp eq %"class.std::vector.11"* %802, %792
  br i1 %803, label %804, label %794, !llvm.loop !67

804:                                              ; preds = %801
  %805 = icmp eq %"class.std::vector.11"* %791, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %790, %804
  %807 = bitcast %"class.std::vector.11"* %791 to i8*
  call void @_ZdlPv(i8* nonnull %807) #14
  br label %808

808:                                              ; preds = %804, %806
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #14
  %809 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !51
  %810 = icmp eq %"struct.std::pair"** %809, null
  br i1 %810, label %827, label %811

811:                                              ; preds = %808
  %812 = bitcast %"struct.std::pair"** %809 to i8*
  %813 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !53
  %814 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !54
  %815 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %814, i64 1
  %816 = icmp ult %"struct.std::pair"** %813, %815
  br i1 %816, label %817, label %825

817:                                              ; preds = %811, %817
  %818 = phi %"struct.std::pair"** [ %821, %817 ], [ %813, %811 ]
  %819 = bitcast %"struct.std::pair"** %818 to i8**
  %820 = load i8*, i8** %819, align 8, !tbaa !17
  call void @_ZdlPv(i8* %820) #14
  %821 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %818, i64 1
  %822 = icmp ult %"struct.std::pair"** %818, %814
  br i1 %822, label %817, label %823, !llvm.loop !68

823:                                              ; preds = %817
  %824 = load i8*, i8** %182, align 8, !tbaa !51
  br label %825

825:                                              ; preds = %823, %811
  %826 = phi i8* [ %824, %823 ], [ %812, %811 ]
  call void @_ZdlPv(i8* %826) #14
  br label %827

827:                                              ; preds = %808, %825
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %105) #14
  %828 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  %829 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8, !tbaa !29
  %830 = icmp eq %"class.std::__cxx11::basic_string"* %828, %829
  br i1 %830, label %842, label %831

831:                                              ; preds = %827, %839
  %832 = phi %"class.std::__cxx11::basic_string"* [ %840, %839 ], [ %828, %827 ]
  %833 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %832, i64 0, i32 0, i32 0
  %834 = load i8*, i8** %833, align 8, !tbaa !41
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %832, i64 0, i32 2
  %836 = bitcast %union.anon* %835 to i8*
  %837 = icmp eq i8* %834, %836
  br i1 %837, label %839, label %838

838:                                              ; preds = %831
  call void @_ZdlPv(i8* %834) #14
  br label %839

839:                                              ; preds = %838, %831
  %840 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %832, i64 1
  %841 = icmp eq %"class.std::__cxx11::basic_string"* %840, %829
  br i1 %841, label %842, label %831, !llvm.loop !69

842:                                              ; preds = %839, %827
  %843 = icmp eq %"class.std::__cxx11::basic_string"* %828, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %842
  %845 = bitcast %"class.std::__cxx11::basic_string"* %828 to i8*
  call void @_ZdlPv(i8* nonnull %845) #14
  br label %846

846:                                              ; preds = %842, %844
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  ret i32 0

847:                                              ; preds = %652, %654, %749, %775, %489, %520
  %848 = phi { i8*, i32 } [ %490, %489 ], [ %521, %520 ], [ %750, %749 ], [ %776, %775 ], [ %653, %652 ], [ %655, %654 ]
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %849

849:                                              ; preds = %374, %847
  %850 = phi { i8*, i32 } [ %848, %847 ], [ %375, %374 ]
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %851

851:                                              ; preds = %362, %364, %849, %196
  %852 = phi { i8*, i32 } [ %850, %849 ], [ %197, %196 ], [ %363, %362 ], [ %365, %364 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6) #14
  br label %853

853:                                              ; preds = %851, %210
  %854 = phi { i8*, i32 } [ %852, %851 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #14
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #14
  br label %855

855:                                              ; preds = %853, %198
  %856 = phi { i8*, i32 } [ %854, %853 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %105) #14
  br label %857

857:                                              ; preds = %855, %114
  %858 = phi { i8*, i32 } [ %115, %114 ], [ %856, %855 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  resume { i8*, i32 } %858

859:                                              ; preds = %522
  %860 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %861 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %860, i64 %526, i32 0, i32 0, i32 0, i32 0
  %862 = load i32*, i32** %861, align 8, !tbaa !31
  %863 = getelementptr inbounds i32, i32* %862, i64 %529
  %864 = load i32, i32* %863, align 4, !tbaa !13
  %865 = icmp eq i32 %864, -1
  br i1 %865, label %866, label %890

866:                                              ; preds = %859
  %867 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %860, i64 %412, i32 0, i32 0, i32 0, i32 0
  %868 = load i32*, i32** %867, align 8, !tbaa !31
  %869 = getelementptr inbounds i32, i32* %868, i64 %411
  %870 = load i32, i32* %869, align 4, !tbaa !13
  %871 = add nsw i32 %870, 1
  store i32 %871, i32* %863, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %380) #14
  %872 = load i32, i32* %388, align 4, !tbaa !13
  %873 = sext i32 %872 to i64
  %874 = add nsw i64 %412, %873
  %875 = load i32, i32* %390, align 4, !tbaa !13
  %876 = sext i32 %875 to i64
  %877 = add nsw i64 %411, %876
  store i64 %874, i64* %381, align 8
  store i64 %877, i64* %382, align 8
  %878 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %879 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 -1
  %881 = icmp eq %"struct.std::pair"* %878, %880
  br i1 %881, label %887, label %882

882:                                              ; preds = %866
  %883 = bitcast %"struct.std::pair"* %878 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %883, i8* noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false) #14
  %884 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %884, i64 1
  store %"struct.std::pair"* %885, %"struct.std::pair"** %173, align 8, !tbaa !42
  %886 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  br label %888

887:                                              ; preds = %866
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %888 unwind label %520

888:                                              ; preds = %887, %882
  %889 = phi %"class.std::__cxx11::basic_string"* [ %523, %887 ], [ %886, %882 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %380) #14
  br label %890

890:                                              ; preds = %888, %859, %522
  %891 = phi %"class.std::__cxx11::basic_string"* [ %889, %888 ], [ %523, %859 ], [ %523, %522 ]
  %892 = load i32, i32* %392, align 4, !tbaa !13
  %893 = sext i32 %892 to i64
  %894 = add nsw i64 %412, %893
  %895 = load i32, i32* %394, align 4, !tbaa !13
  %896 = sext i32 %895 to i64
  %897 = add nsw i64 %411, %896
  %898 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %891, i64 %894, i32 0, i32 0
  %899 = load i8*, i8** %898, align 8, !tbaa !41
  %900 = getelementptr inbounds i8, i8* %899, i64 %897
  %901 = load i8, i8* %900, align 1, !tbaa !24
  %902 = icmp eq i8 %901, 35
  br i1 %902, label %934, label %903

903:                                              ; preds = %890
  %904 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %905 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %904, i64 %894, i32 0, i32 0, i32 0, i32 0
  %906 = load i32*, i32** %905, align 8, !tbaa !31
  %907 = getelementptr inbounds i32, i32* %906, i64 %897
  %908 = load i32, i32* %907, align 4, !tbaa !13
  %909 = icmp eq i32 %908, -1
  br i1 %909, label %910, label %934

910:                                              ; preds = %903
  %911 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %904, i64 %412, i32 0, i32 0, i32 0, i32 0
  %912 = load i32*, i32** %911, align 8, !tbaa !31
  %913 = getelementptr inbounds i32, i32* %912, i64 %411
  %914 = load i32, i32* %913, align 4, !tbaa !13
  %915 = add nsw i32 %914, 1
  store i32 %915, i32* %907, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %380) #14
  %916 = load i32, i32* %392, align 4, !tbaa !13
  %917 = sext i32 %916 to i64
  %918 = add nsw i64 %412, %917
  %919 = load i32, i32* %394, align 4, !tbaa !13
  %920 = sext i32 %919 to i64
  %921 = add nsw i64 %411, %920
  store i64 %918, i64* %381, align 8
  store i64 %921, i64* %382, align 8
  %922 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %923 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %924 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %923, i64 -1
  %925 = icmp eq %"struct.std::pair"* %922, %924
  br i1 %925, label %931, label %926

926:                                              ; preds = %910
  %927 = bitcast %"struct.std::pair"* %922 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %927, i8* noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false) #14
  %928 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %929 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %928, i64 1
  store %"struct.std::pair"* %929, %"struct.std::pair"** %173, align 8, !tbaa !42
  %930 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 16, !tbaa !18
  br label %932

931:                                              ; preds = %910
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %932 unwind label %520

932:                                              ; preds = %931, %926
  %933 = phi %"class.std::__cxx11::basic_string"* [ %891, %931 ], [ %930, %926 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %380) #14
  br label %934

934:                                              ; preds = %932, %903, %890
  %935 = phi %"class.std::__cxx11::basic_string"* [ %933, %932 ], [ %891, %903 ], [ %891, %890 ]
  %936 = load i32, i32* %396, align 4, !tbaa !13
  %937 = sext i32 %936 to i64
  %938 = add nsw i64 %412, %937
  %939 = load i32, i32* %398, align 4, !tbaa !13
  %940 = sext i32 %939 to i64
  %941 = add nsw i64 %411, %940
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %935, i64 %938, i32 0, i32 0
  %943 = load i8*, i8** %942, align 8, !tbaa !41
  %944 = getelementptr inbounds i8, i8* %943, i64 %941
  %945 = load i8, i8* %944, align 1, !tbaa !24
  %946 = icmp eq i8 %945, 35
  br i1 %946, label %976, label %947

947:                                              ; preds = %934
  %948 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %949 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %948, i64 %938, i32 0, i32 0, i32 0, i32 0
  %950 = load i32*, i32** %949, align 8, !tbaa !31
  %951 = getelementptr inbounds i32, i32* %950, i64 %941
  %952 = load i32, i32* %951, align 4, !tbaa !13
  %953 = icmp eq i32 %952, -1
  br i1 %953, label %954, label %976

954:                                              ; preds = %947
  %955 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %948, i64 %412, i32 0, i32 0, i32 0, i32 0
  %956 = load i32*, i32** %955, align 8, !tbaa !31
  %957 = getelementptr inbounds i32, i32* %956, i64 %411
  %958 = load i32, i32* %957, align 4, !tbaa !13
  %959 = add nsw i32 %958, 1
  store i32 %959, i32* %951, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %380) #14
  %960 = load i32, i32* %396, align 4, !tbaa !13
  %961 = sext i32 %960 to i64
  %962 = add nsw i64 %412, %961
  %963 = load i32, i32* %398, align 4, !tbaa !13
  %964 = sext i32 %963 to i64
  %965 = add nsw i64 %411, %964
  store i64 %962, i64* %381, align 8
  store i64 %965, i64* %382, align 8
  %966 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %967 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %968 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %967, i64 -1
  %969 = icmp eq %"struct.std::pair"* %966, %968
  br i1 %969, label %974, label %970

970:                                              ; preds = %954
  %971 = bitcast %"struct.std::pair"* %966 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %971, i8* noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false) #14
  %972 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %973 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %972, i64 1
  store %"struct.std::pair"* %973, %"struct.std::pair"** %173, align 8, !tbaa !42
  br label %975

974:                                              ; preds = %954
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %975 unwind label %520

975:                                              ; preds = %974, %970
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %380) #14
  br label %976

976:                                              ; preds = %975, %947, %934
  %977 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !49
  %978 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !49
  %979 = icmp eq %"struct.std::pair"* %977, %978
  br i1 %979, label %535, label %980

980:                                              ; preds = %976
  %981 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  %982 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 0, i32 0
  %983 = load i64, i64* %982, align 8
  %984 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 0, i32 1
  %985 = load i64, i64* %984, align 8
  %986 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %981, i64 %983, i32 0, i32 0, i32 0, i32 0
  %987 = load i32*, i32** %986, align 8, !tbaa !31
  %988 = getelementptr inbounds i32, i32* %987, i64 %985
  %989 = load i32, i32* %988, align 4, !tbaa !13
  %990 = load i32, i32* %3, align 4, !tbaa !13
  %991 = icmp eq i32 %989, %990
  br i1 %991, label %535, label %409

992:                                              ; preds = %777
  %993 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %778, i64 %663, i32 0, i32 0, i32 0, i32 0
  %994 = load i32*, i32** %993, align 8, !tbaa !31
  %995 = getelementptr inbounds i32, i32* %994, i64 %665
  %996 = load i32, i32* %995, align 4, !tbaa !13
  %997 = add nsw i32 %996, 1
  store i32 %997, i32* %787, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %544) #14
  %998 = load i32, i32* %548, align 4, !tbaa !13
  %999 = sext i32 %998 to i64
  %1000 = add nsw i64 %663, %999
  %1001 = load i32, i32* %550, align 4, !tbaa !13
  %1002 = sext i32 %1001 to i64
  %1003 = add nsw i64 %665, %1002
  store i64 %1000, i64* %545, align 8
  store i64 %1003, i64* %546, align 8
  %1004 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1005 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %1006 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1005, i64 -1
  %1007 = icmp eq %"struct.std::pair"* %1004, %1006
  br i1 %1007, label %1013, label %1008

1008:                                             ; preds = %992
  %1009 = bitcast %"struct.std::pair"* %1004 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1009, i8* noundef nonnull align 8 dereferenceable(16) %544, i64 16, i1 false) #14
  %1010 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1011 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1010, i64 1
  store %"struct.std::pair"* %1011, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1012 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  br label %1014

1013:                                             ; preds = %992
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %1014 unwind label %775

1014:                                             ; preds = %1013, %1008
  %1015 = phi %"class.std::vector.11"* [ %778, %1013 ], [ %1012, %1008 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %544) #14
  br label %1016

1016:                                             ; preds = %1014, %777
  %1017 = phi %"class.std::vector.11"* [ %1015, %1014 ], [ %778, %777 ]
  %1018 = load i32, i32* %552, align 4, !tbaa !13
  %1019 = sext i32 %1018 to i64
  %1020 = add nsw i64 %663, %1019
  %1021 = load i32, i32* %554, align 4, !tbaa !13
  %1022 = sext i32 %1021 to i64
  %1023 = add nsw i64 %665, %1022
  %1024 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1017, i64 %1020, i32 0, i32 0, i32 0, i32 0
  %1025 = load i32*, i32** %1024, align 8, !tbaa !31
  %1026 = getelementptr inbounds i32, i32* %1025, i64 %1023
  %1027 = load i32, i32* %1026, align 4, !tbaa !13
  %1028 = icmp eq i32 %1027, -1
  br i1 %1028, label %1029, label %1053

1029:                                             ; preds = %1016
  %1030 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1017, i64 %663, i32 0, i32 0, i32 0, i32 0
  %1031 = load i32*, i32** %1030, align 8, !tbaa !31
  %1032 = getelementptr inbounds i32, i32* %1031, i64 %665
  %1033 = load i32, i32* %1032, align 4, !tbaa !13
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, i32* %1026, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %544) #14
  %1035 = load i32, i32* %552, align 4, !tbaa !13
  %1036 = sext i32 %1035 to i64
  %1037 = add nsw i64 %663, %1036
  %1038 = load i32, i32* %554, align 4, !tbaa !13
  %1039 = sext i32 %1038 to i64
  %1040 = add nsw i64 %665, %1039
  store i64 %1037, i64* %545, align 8
  store i64 %1040, i64* %546, align 8
  %1041 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1042 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %1043 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1042, i64 -1
  %1044 = icmp eq %"struct.std::pair"* %1041, %1043
  br i1 %1044, label %1050, label %1045

1045:                                             ; preds = %1029
  %1046 = bitcast %"struct.std::pair"* %1041 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1046, i8* noundef nonnull align 8 dereferenceable(16) %544, i64 16, i1 false) #14
  %1047 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1048 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1047, i64 1
  store %"struct.std::pair"* %1048, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1049 = load %"class.std::vector.11"*, %"class.std::vector.11"** %156, align 8, !tbaa !35
  br label %1051

1050:                                             ; preds = %1029
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %1051 unwind label %775

1051:                                             ; preds = %1050, %1045
  %1052 = phi %"class.std::vector.11"* [ %1017, %1050 ], [ %1049, %1045 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %544) #14
  br label %1053

1053:                                             ; preds = %1051, %1016
  %1054 = phi %"class.std::vector.11"* [ %1052, %1051 ], [ %1017, %1016 ]
  %1055 = load i32, i32* %556, align 4, !tbaa !13
  %1056 = sext i32 %1055 to i64
  %1057 = add nsw i64 %663, %1056
  %1058 = load i32, i32* %558, align 4, !tbaa !13
  %1059 = sext i32 %1058 to i64
  %1060 = add nsw i64 %665, %1059
  %1061 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1054, i64 %1057, i32 0, i32 0, i32 0, i32 0
  %1062 = load i32*, i32** %1061, align 8, !tbaa !31
  %1063 = getelementptr inbounds i32, i32* %1062, i64 %1060
  %1064 = load i32, i32* %1063, align 4, !tbaa !13
  %1065 = icmp eq i32 %1064, -1
  br i1 %1065, label %1066, label %1088

1066:                                             ; preds = %1053
  %1067 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1054, i64 %663, i32 0, i32 0, i32 0, i32 0
  %1068 = load i32*, i32** %1067, align 8, !tbaa !31
  %1069 = getelementptr inbounds i32, i32* %1068, i64 %665
  %1070 = load i32, i32* %1069, align 4, !tbaa !13
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, i32* %1063, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %544) #14
  %1072 = load i32, i32* %556, align 4, !tbaa !13
  %1073 = sext i32 %1072 to i64
  %1074 = add nsw i64 %663, %1073
  %1075 = load i32, i32* %558, align 4, !tbaa !13
  %1076 = sext i32 %1075 to i64
  %1077 = add nsw i64 %665, %1076
  store i64 %1074, i64* %545, align 8
  store i64 %1077, i64* %546, align 8
  %1078 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1079 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !45
  %1080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1079, i64 -1
  %1081 = icmp eq %"struct.std::pair"* %1078, %1080
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %1066
  %1083 = bitcast %"struct.std::pair"* %1078 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1083, i8* noundef nonnull align 8 dereferenceable(16) %544, i64 16, i1 false) #14
  %1084 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !42
  %1085 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 1
  store %"struct.std::pair"* %1085, %"struct.std::pair"** %173, align 8, !tbaa !42
  br label %1087

1086:                                             ; preds = %1066
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %1087 unwind label %775

1087:                                             ; preds = %1086, %1082
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %544) #14
  br label %1088

1088:                                             ; preds = %1087, %1053
  br label %660, !llvm.loop !70
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !69

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !46
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !42
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !31
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !46
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !49
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !42
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796549889.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = distinct !{!30, !28}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!32, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = distinct !{!39, !28, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!22, !10, i64 0}
!42 = !{!43, !10, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!43, !10, i64 64}
!46 = !{!44, !10, i64 24}
!47 = !{!44, !10, i64 8}
!48 = !{!44, !10, i64 16}
!49 = !{!44, !10, i64 0}
!50 = !{!43, !23, i64 8}
!51 = !{!43, !10, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!43, !10, i64 40}
!54 = !{!43, !10, i64 72}
!55 = distinct !{!55, !28}
!56 = !{!43, !10, i64 32}
!57 = !{!43, !10, i64 24}
!58 = !{!43, !10, i64 16}
!59 = !{!9, !10, i64 240}
!60 = !{!61, !11, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!62 = distinct !{!62, !28, !40}
!63 = distinct !{!63, !28}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv"}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
