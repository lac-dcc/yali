; ModuleID = 'Project_CodeNet_C++1400/p03725/s255932818.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s255932818.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255932818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %5)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %6)
  %31 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  %32 = load i32, i32* %4, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %33
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !17
  br label %97

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %33, 5
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to %"class.std::__cxx11::basic_string"*
  %46 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 %33
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !17
  %49 = add nsw i64 %33, -1
  %50 = and i64 %33, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %42, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %61, %52 ], [ %45, %42 ]
  %54 = phi i64 [ %60, %52 ], [ %33, %42 ]
  %55 = phi i64 [ %62, %52 ], [ %50, %42 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !20
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !23
  %60 = add i64 %54, -1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !24

64:                                               ; preds = %52, %42
  %65 = phi %"class.std::__cxx11::basic_string"* [ undef, %42 ], [ %61, %52 ]
  %66 = phi %"class.std::__cxx11::basic_string"* [ %45, %42 ], [ %61, %52 ]
  %67 = phi i64 [ %33, %42 ], [ %60, %52 ]
  %68 = icmp ult i64 %49, 3
  br i1 %68, label %94, label %69

69:                                               ; preds = %64, %69
  %70 = phi %"class.std::__cxx11::basic_string"* [ %92, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %91, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !20
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1, i32 1
  store i64 0, i64* %79, align 8, !tbaa !20
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2, i32 1
  store i64 0, i64* %84, align 8, !tbaa !20
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !23
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3, i32 1
  store i64 0, i64* %89, align 8, !tbaa !20
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 8, !tbaa !23
  %91 = add i64 %71, -4
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 4
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %69, !llvm.loop !26

94:                                               ; preds = %69, %64
  %95 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ %92, %69 ]
  %96 = load i32, i32* %4, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %94, %38
  %98 = phi %"class.std::__cxx11::basic_string"* [ null, %38 ], [ %45, %94 ]
  %99 = phi i32 [ 0, %38 ], [ %96, %94 ]
  %100 = phi %"class.std::__cxx11::basic_string"* [ null, %38 ], [ %95, %94 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"** %102, align 8, !tbaa !28
  %103 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #13
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #13
  %105 = icmp sgt i32 %99, 0
  br i1 %105, label %131, label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %5, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %157, %106
  %109 = phi i32 [ %107, %106 ], [ %137, %157 ]
  %110 = phi i32 [ %99, %106 ], [ %160, %157 ]
  %111 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #13
  %112 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #13
  %113 = sext i32 %109 to i64
  %114 = icmp slt i32 %109, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %116 unwind label %316

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #13
  %118 = icmp eq i32 %109, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %120, align 8, !tbaa !29
  %121 = getelementptr inbounds i32, i32* null, i64 %113
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !31
  br label %178

123:                                              ; preds = %117
  %124 = shl nsw i64 %113, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %316

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = bitcast %"class.std::vector.8"* %11 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !29
  %129 = getelementptr inbounds i32, i32* %127, i64 %113
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %125, i8 -1, i64 %124, i1 false)
  br label %178

131:                                              ; preds = %97, %157
  %132 = phi %"class.std::__cxx11::basic_string"* [ %158, %157 ], [ %98, %97 ]
  %133 = phi i64 [ %159, %157 ], [ 0, %97 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 %133
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %163

136:                                              ; preds = %131
  %137 = load i32, i32* %5, align 4, !tbaa !13
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 %133, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !32
  %142 = zext i32 %137 to i64
  %143 = trunc i64 %133 to i32
  %144 = and i64 %142, 1
  %145 = icmp eq i32 %137, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = and i64 %142, 4294967294
  br label %165

148:                                              ; preds = %1026, %139
  %149 = phi i64 [ 0, %139 ], [ %1027, %1026 ]
  %150 = icmp eq i64 %144, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %141, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !23
  %154 = icmp eq i8 %153, 83
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  store i32 %143, i32* %8, align 4, !tbaa !13
  %156 = trunc i64 %149 to i32
  store i32 %156, i32* %9, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %148, %151, %155, %136
  %158 = phi %"class.std::__cxx11::basic_string"* [ %132, %136 ], [ %98, %155 ], [ %98, %151 ], [ %98, %148 ]
  %159 = add nuw nsw i64 %133, 1
  %160 = load i32, i32* %4, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %131, label %108, !llvm.loop !33

163:                                              ; preds = %131
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %738

165:                                              ; preds = %1026, %146
  %166 = phi i64 [ 0, %146 ], [ %1027, %1026 ]
  %167 = phi i64 [ %147, %146 ], [ %1028, %1026 ]
  %168 = getelementptr inbounds i8, i8* %141, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !23
  %170 = icmp eq i8 %169, 83
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  store i32 %143, i32* %8, align 4, !tbaa !13
  %172 = trunc i64 %166 to i32
  store i32 %172, i32* %9, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %165, %171
  %174 = or i64 %166, 1
  %175 = getelementptr inbounds i8, i8* %141, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !23
  %177 = icmp eq i8 %176, 83
  br i1 %177, label %1024, label %1026

178:                                              ; preds = %126, %119
  %179 = phi i32* [ null, %119 ], [ %129, %126 ]
  %180 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %179, i32** %181, align 8, !tbaa !34
  %182 = sext i32 %110 to i64
  %183 = icmp slt i32 %110, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %185 unwind label %318

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #13
  %187 = icmp eq i32 %110, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %186
  %189 = mul nuw nsw i64 %182, 24
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #15
          to label %191 unwind label %318

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to %"class.std::vector.8"*
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi %"class.std::vector.8"* [ %192, %191 ], [ null, %186 ]
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %194, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %194, %"class.std::vector.8"** %196, align 8, !tbaa !37
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %194, i64 %182
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %197, %"class.std::vector.8"** %198, align 8, !tbaa !38
  %199 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %194, i64 %182, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11)
          to label %205 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq %"class.std::vector.8"* %194, null
  br i1 %202, label %320, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector.8"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %320

205:                                              ; preds = %193
  store %"class.std::vector.8"* %199, %"class.std::vector.8"** %196, align 8, !tbaa !37
  %206 = load i32*, i32** %180, align 8, !tbaa !29
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #13
  %211 = load i32, i32* %8, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %9, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %194, i64 %212, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !29
  %217 = getelementptr inbounds i32, i32* %216, i64 %214
  store i32 0, i32* %217, align 4, !tbaa !13
  %218 = bitcast %"class.std::queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %218) #13
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %218, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %219, i64 0)
          to label %220 unwind label %328

220:                                              ; preds = %210
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -1
  %226 = icmp eq %"struct.std::pair"* %222, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %229 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %229, i32* %228, align 4, !tbaa !43
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %231 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %231, i32* %230, align 4, !tbaa !45
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %235

233:                                              ; preds = %220
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %235 unwind label %330

235:                                              ; preds = %233, %227
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %242 = bitcast %"struct.std::pair"** %241 to i8**
  %243 = bitcast i32* %13 to i8*
  %244 = bitcast i32* %14 to i8*
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  br label %246

246:                                              ; preds = %869, %235
  %247 = phi %"class.std::vector.8"* [ %870, %869 ], [ %194, %235 ]
  %248 = phi %"class.std::vector.8"* [ %871, %869 ], [ %194, %235 ]
  %249 = phi %"class.std::vector.8"* [ %872, %869 ], [ %194, %235 ]
  %250 = phi %"class.std::vector.8"* [ %873, %869 ], [ %194, %235 ]
  br label %251

251:                                              ; preds = %246, %301
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !46
  %253 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !46
  %254 = ptrtoint %"struct.std::pair"** %252 to i64
  %255 = ptrtoint %"struct.std::pair"** %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp ne %"struct.std::pair"** %252, null
  %259 = sext i1 %258 to i64
  %260 = add nsw i64 %257, %259
  %261 = shl nsw i64 %260, 6
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !47
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !48
  %264 = ptrtoint %"struct.std::pair"* %262 to i64
  %265 = ptrtoint %"struct.std::pair"* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = add nsw i64 %261, %267
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !49
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !47
  %271 = ptrtoint %"struct.std::pair"* %269 to i64
  %272 = ptrtoint %"struct.std::pair"* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = sub nsw i64 0, %274
  %276 = icmp eq i64 %268, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %251
  %278 = load i32, i32* %4, align 4, !tbaa !13
  %279 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, -1
  %282 = sext i32 %281 to i64
  %283 = icmp sgt i32 %278, 0
  br i1 %283, label %284, label %381

284:                                              ; preds = %277
  %285 = zext i32 %278 to i64
  br label %390

286:                                              ; preds = %251
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1
  %292 = icmp eq %"struct.std::pair"* %270, %291
  br i1 %292, label %295, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  br label %301

295:                                              ; preds = %286
  %296 = load i8*, i8** %242, align 8, !tbaa !50
  call void @_ZdlPv(i8* %296) #13
  %297 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !51
  %298 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %297, i64 1
  store %"struct.std::pair"** %298, %"struct.std::pair"*** %237, align 8, !tbaa !46
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !52
  store %"struct.std::pair"* %299, %"struct.std::pair"** %241, align 8, !tbaa !48
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 64
  store %"struct.std::pair"* %300, %"struct.std::pair"** %239, align 8, !tbaa !49
  br label %301

301:                                              ; preds = %293, %295
  %302 = phi %"struct.std::pair"* [ %294, %293 ], [ %299, %295 ]
  store %"struct.std::pair"* %302, %"struct.std::pair"** %240, align 8, !tbaa !53
  %303 = sext i32 %288 to i64
  %304 = sext i32 %290 to i64
  %305 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %250, i64 %303, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !29
  %307 = getelementptr inbounds i32, i32* %306, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = load i32, i32* %6, align 4, !tbaa !13
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %251, label %311, !llvm.loop !54

311:                                              ; preds = %301
  %312 = sext i32 %288 to i64
  %313 = sext i32 %290 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #13
  %314 = add nsw i32 %288, 1
  store i32 %314, i32* %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #13
  store i32 %290, i32* %14, align 4, !tbaa !13
  %315 = icmp slt i32 %288, -1
  br i1 %315, label %373, label %332

316:                                              ; preds = %123, %115
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %326

318:                                              ; preds = %188, %184
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %200, %203, %318
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %201, %203 ], [ %201, %200 ]
  %322 = load i32*, i32** %180, align 8, !tbaa !29
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %324, %320, %316
  %327 = phi { i8*, i32 } [ %317, %316 ], [ %321, %320 ], [ %321, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #13
  br label %736

328:                                              ; preds = %210
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %734

330:                                              ; preds = %233
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %731

332:                                              ; preds = %311
  %333 = load i32, i32* %4, align 4, !tbaa !13
  %334 = icmp slt i32 %314, %333
  %335 = icmp sgt i32 %290, -1
  %336 = select i1 %334, i1 %335, i1 false
  %337 = load i32, i32* %5, align 4
  %338 = icmp slt i32 %290, %337
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %340, label %373

340:                                              ; preds = %332
  %341 = zext i32 %314 to i64
  %342 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !15
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 %341, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !32
  %345 = getelementptr inbounds i8, i8* %344, i64 %313
  %346 = load i8, i8* %345, align 1, !tbaa !23
  %347 = icmp eq i8 %346, 35
  br i1 %347, label %373, label %350

348:                                              ; preds = %868, %823, %778, %372
  %349 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  br label %731

350:                                              ; preds = %340
  %351 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %249, i64 %341, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !29
  %353 = getelementptr inbounds i32, i32* %352, i64 %313
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %373

356:                                              ; preds = %350
  %357 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %249, i64 %312, i32 0, i32 0, i32 0, i32 0
  %358 = load i32*, i32** %357, align 8, !tbaa !29
  %359 = getelementptr inbounds i32, i32* %358, i64 %313
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %353, align 4, !tbaa !13
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 -1
  %365 = icmp eq %"struct.std::pair"* %362, %364
  br i1 %365, label %372, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 0
  %368 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %368, i32* %367, align 4, !tbaa !43
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 1
  %370 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %370, i32* %369, align 4, !tbaa !45
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  store %"struct.std::pair"* %371, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %373

372:                                              ; preds = %356
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14)
          to label %373 unwind label %348

373:                                              ; preds = %366, %372, %350, %340, %311, %332
  %374 = phi %"class.std::vector.8"* [ %249, %366 ], [ %249, %372 ], [ %249, %350 ], [ %250, %340 ], [ %250, %311 ], [ %250, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #13
  %375 = add nsw i32 %288, -1
  store i32 %375, i32* %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #13
  store i32 %290, i32* %14, align 4, !tbaa !13
  %376 = icmp slt i32 %288, 1
  br i1 %376, label %779, label %740

377:                                              ; preds = %396
  %378 = icmp eq i64 %400, %285
  br i1 %378, label %379, label %390, !llvm.loop !55

379:                                              ; preds = %377
  %380 = icmp sgt i32 %280, 0
  br i1 %380, label %383, label %443

381:                                              ; preds = %277
  %382 = icmp sgt i32 %280, 0
  br i1 %382, label %383, label %443

383:                                              ; preds = %381, %379
  %384 = add nsw i32 %278, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %279, i64 %385, i32 0, i32 0, i32 0, i32 0
  %387 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %279, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !29
  %389 = zext i32 %280 to i64
  br label %413

390:                                              ; preds = %284, %377
  %391 = phi i64 [ 0, %284 ], [ %400, %377 ]
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %279, i64 %391, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !29
  %394 = load i32, i32* %393, align 4, !tbaa !13
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  %397 = getelementptr inbounds i32, i32* %393, i64 %282
  %398 = load i32, i32* %397, align 4, !tbaa !13
  %399 = icmp eq i32 %398, -1
  %400 = add nuw nsw i64 %391, 1
  br i1 %399, label %377, label %401

401:                                              ; preds = %396, %390
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %403 unwind label %405

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !23
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8* nonnull %3, i64 1)
          to label %407 unwind label %405

405:                                              ; preds = %403, %401
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %731

407:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %672

408:                                              ; preds = %418
  %409 = icmp eq i64 %423, %389
  br i1 %409, label %410, label %413, !llvm.loop !56

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %412 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %283, label %431, label %443

413:                                              ; preds = %383, %408
  %414 = phi i64 [ 0, %383 ], [ %423, %408 ]
  %415 = getelementptr inbounds i32, i32* %388, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !13
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = load i32*, i32** %386, align 8, !tbaa !29
  %420 = getelementptr inbounds i32, i32* %419, i64 %414
  %421 = load i32, i32* %420, align 4, !tbaa !13
  %422 = icmp eq i32 %421, -1
  %423 = add nuw nsw i64 %414, 1
  br i1 %422, label %408, label %424

424:                                              ; preds = %418, %413
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %426 unwind label %428

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull %2, i64 1)
          to label %430 unwind label %428

428:                                              ; preds = %426, %424
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %731

430:                                              ; preds = %426
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %672

431:                                              ; preds = %410, %449
  %432 = phi i32 [ %450, %449 ], [ %278, %410 ]
  %433 = phi i32 [ %451, %449 ], [ %280, %410 ]
  %434 = phi %"struct.std::pair"* [ %452, %449 ], [ %263, %410 ]
  %435 = phi %"struct.std::pair"** [ %453, %449 ], [ %252, %410 ]
  %436 = phi %"struct.std::pair"* [ %454, %449 ], [ %262, %410 ]
  %437 = phi i32 [ %455, %449 ], [ %280, %410 ]
  %438 = phi i64 [ %456, %449 ], [ 0, %410 ]
  %439 = icmp sgt i32 %437, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %431
  %441 = trunc i64 %438 to i32
  %442 = trunc i64 %438 to i32
  br label %459

443:                                              ; preds = %449, %379, %381, %410
  %444 = phi %"struct.std::pair"* [ %263, %410 ], [ %263, %381 ], [ %263, %379 ], [ %452, %449 ]
  %445 = bitcast i32* %15 to i8*
  %446 = bitcast i32* %16 to i8*
  br label %550

447:                                              ; preds = %542
  %448 = load i32, i32* %4, align 4, !tbaa !13
  br label %449

449:                                              ; preds = %447, %431
  %450 = phi i32 [ %448, %447 ], [ %432, %431 ]
  %451 = phi i32 [ %543, %447 ], [ %433, %431 ]
  %452 = phi %"struct.std::pair"* [ %544, %447 ], [ %434, %431 ]
  %453 = phi %"struct.std::pair"** [ %545, %447 ], [ %435, %431 ]
  %454 = phi %"struct.std::pair"* [ %546, %447 ], [ %436, %431 ]
  %455 = phi i32 [ %543, %447 ], [ %437, %431 ]
  %456 = add nuw nsw i64 %438, 1
  %457 = sext i32 %450 to i64
  %458 = icmp slt i64 %456, %457
  br i1 %458, label %431, label %443, !llvm.loop !57

459:                                              ; preds = %440, %542
  %460 = phi i32 [ %433, %440 ], [ %543, %542 ]
  %461 = phi %"struct.std::pair"* [ %434, %440 ], [ %544, %542 ]
  %462 = phi %"struct.std::pair"** [ %435, %440 ], [ %545, %542 ]
  %463 = phi %"struct.std::pair"* [ %436, %440 ], [ %546, %542 ]
  %464 = phi i64 [ 0, %440 ], [ %547, %542 ]
  %465 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %465, i64 %438, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !29
  %468 = getelementptr inbounds i32, i32* %467, i64 %464
  %469 = load i32, i32* %468, align 4, !tbaa !13
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %471, label %542

471:                                              ; preds = %459
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 -1
  %474 = icmp eq %"struct.std::pair"* %463, %473
  br i1 %474, label %480, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 0
  store i32 %441, i32* %476, align 4, !tbaa !43
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  %478 = trunc i64 %464 to i32
  store i32 %478, i32* %477, align 4, !tbaa !45
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 1
  br label %529

480:                                              ; preds = %471
  %481 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !46
  %482 = ptrtoint %"struct.std::pair"** %462 to i64
  %483 = ptrtoint %"struct.std::pair"** %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = icmp ne %"struct.std::pair"** %462, null
  %487 = sext i1 %486 to i64
  %488 = add nsw i64 %485, %487
  %489 = shl nsw i64 %488, 6
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !47
  %491 = ptrtoint %"struct.std::pair"* %490 to i64
  %492 = ptrtoint %"struct.std::pair"* %461 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = add nsw i64 %489, %494
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !49
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !47
  %498 = ptrtoint %"struct.std::pair"* %496 to i64
  %499 = ptrtoint %"struct.std::pair"* %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = add nsw i64 %495, %501
  %503 = icmp eq i64 %502, 1152921504606846975
  br i1 %503, label %504, label %506

504:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %505 unwind label %540

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %480
  %507 = load i64, i64* %411, align 8, !tbaa !59
  %508 = load %"struct.std::pair"**, %"struct.std::pair"*** %412, align 8, !tbaa !60
  %509 = ptrtoint %"struct.std::pair"** %508 to i64
  %510 = sub i64 %482, %509
  %511 = ashr exact i64 %510, 3
  %512 = sub i64 %507, %511
  %513 = icmp ult i64 %512, 2
  br i1 %513, label %514, label %515

514:                                              ; preds = %506
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i64 1, i1 zeroext false)
          to label %515 unwind label %538

515:                                              ; preds = %514, %506
  %516 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %517 unwind label %538

517:                                              ; preds = %515
  %518 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !61
  %519 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %518, i64 1
  %520 = bitcast %"struct.std::pair"** %519 to i8**
  store i8* %516, i8** %520, align 8, !tbaa !52
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 0, i32 0
  store i32 %442, i32* %522, align 4, !tbaa !43
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 0, i32 1
  %524 = trunc i64 %464 to i32
  store i32 %524, i32* %523, align 4, !tbaa !45
  %525 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !61
  %526 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %525, i64 1
  store %"struct.std::pair"** %526, %"struct.std::pair"*** %236, align 8, !tbaa !46
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %526, align 8, !tbaa !52
  store %"struct.std::pair"* %527, %"struct.std::pair"** %238, align 8, !tbaa !48
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 64
  store %"struct.std::pair"* %528, %"struct.std::pair"** %223, align 8, !tbaa !49
  br label %529

529:                                              ; preds = %517, %475
  %530 = phi %"struct.std::pair"* [ %479, %475 ], [ %527, %517 ]
  %531 = phi %"struct.std::pair"* [ %461, %475 ], [ %527, %517 ]
  %532 = phi %"struct.std::pair"** [ %462, %475 ], [ %526, %517 ]
  store %"struct.std::pair"* %530, %"struct.std::pair"** %221, align 8, !tbaa !39
  %533 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %534 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %533, i64 %438, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !29
  %536 = getelementptr inbounds i32, i32* %535, i64 %464
  store i32 0, i32* %536, align 4, !tbaa !13
  %537 = load i32, i32* %5, align 4, !tbaa !13
  br label %542

538:                                              ; preds = %514, %515
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %731

540:                                              ; preds = %504
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %731

542:                                              ; preds = %459, %529
  %543 = phi i32 [ %460, %459 ], [ %537, %529 ]
  %544 = phi %"struct.std::pair"* [ %461, %459 ], [ %531, %529 ]
  %545 = phi %"struct.std::pair"** [ %462, %459 ], [ %532, %529 ]
  %546 = phi %"struct.std::pair"* [ %463, %459 ], [ %530, %529 ]
  %547 = add nuw nsw i64 %464, 1
  %548 = sext i32 %543 to i64
  %549 = icmp slt i64 %547, %548
  br i1 %549, label %459, label %447, !llvm.loop !62

550:                                              ; preds = %1022, %443
  %551 = phi %"struct.std::pair"* [ %1023, %1022 ], [ %444, %443 ]
  %552 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !46
  %553 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !46
  %554 = ptrtoint %"struct.std::pair"** %552 to i64
  %555 = ptrtoint %"struct.std::pair"** %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = icmp ne %"struct.std::pair"** %552, null
  %559 = sext i1 %558 to i64
  %560 = add nsw i64 %557, %559
  %561 = shl nsw i64 %560, 6
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !47
  %563 = ptrtoint %"struct.std::pair"* %562 to i64
  %564 = ptrtoint %"struct.std::pair"* %551 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = add nsw i64 %561, %566
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !49
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !47
  %570 = ptrtoint %"struct.std::pair"* %568 to i64
  %571 = ptrtoint %"struct.std::pair"* %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 3
  %574 = sub nsw i64 0, %573
  %575 = icmp eq i64 %567, %574
  br i1 %575, label %672, label %576

576:                                              ; preds = %550
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 -1
  %582 = icmp eq %"struct.std::pair"* %569, %581
  br i1 %582, label %585, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 1
  br label %591

585:                                              ; preds = %576
  %586 = load i8*, i8** %242, align 8, !tbaa !50
  call void @_ZdlPv(i8* %586) #13
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !51
  %588 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %587, i64 1
  store %"struct.std::pair"** %588, %"struct.std::pair"*** %237, align 8, !tbaa !46
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %588, align 8, !tbaa !52
  store %"struct.std::pair"* %589, %"struct.std::pair"** %241, align 8, !tbaa !48
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 64
  store %"struct.std::pair"* %590, %"struct.std::pair"** %239, align 8, !tbaa !49
  br label %591

591:                                              ; preds = %583, %585
  %592 = phi %"struct.std::pair"* [ %584, %583 ], [ %589, %585 ]
  store %"struct.std::pair"* %592, %"struct.std::pair"** %240, align 8, !tbaa !53
  %593 = sext i32 %578 to i64
  %594 = sext i32 %580 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #13
  %595 = add nsw i32 %578, 1
  store i32 %595, i32* %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #13
  store i32 %580, i32* %16, align 4, !tbaa !13
  %596 = icmp slt i32 %578, -1
  br i1 %596, label %668, label %597

597:                                              ; preds = %591
  %598 = load i32, i32* %4, align 4, !tbaa !13
  %599 = icmp slt i32 %595, %598
  %600 = icmp sgt i32 %580, -1
  %601 = select i1 %599, i1 %600, i1 false
  %602 = load i32, i32* %5, align 4
  %603 = icmp slt i32 %580, %602
  %604 = select i1 %601, i1 %603, i1 false
  br i1 %604, label %605, label %668

605:                                              ; preds = %597
  %606 = zext i32 %595 to i64
  %607 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %608 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %607, i64 %606, i32 0, i32 0, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8, !tbaa !29
  %610 = getelementptr inbounds i32, i32* %609, i64 %594
  %611 = load i32, i32* %610, align 4, !tbaa !13
  %612 = icmp eq i32 %611, -1
  br i1 %612, label %613, label %668

613:                                              ; preds = %605
  %614 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %607, i64 %593, i32 0, i32 0, i32 0, i32 0
  %615 = load i32*, i32** %614, align 8, !tbaa !29
  %616 = getelementptr inbounds i32, i32* %615, i64 %594
  %617 = load i32, i32* %616, align 4, !tbaa !13
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %610, align 4, !tbaa !13
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %620 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 -1
  %622 = icmp eq %"struct.std::pair"* %619, %621
  br i1 %622, label %629, label %623

623:                                              ; preds = %613
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 0, i32 0
  %625 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %625, i32* %624, align 4, !tbaa !43
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 0, i32 1
  %627 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %627, i32* %626, align 4, !tbaa !45
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 1
  store %"struct.std::pair"* %628, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %630

629:                                              ; preds = %613
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %16)
          to label %630 unwind label %662

630:                                              ; preds = %623, %629
  %631 = load i32, i32* %15, align 4, !tbaa !13
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %644, label %633

633:                                              ; preds = %630
  %634 = load i32, i32* %4, align 4, !tbaa !13
  %635 = add nsw i32 %634, -1
  %636 = icmp eq i32 %631, %635
  %637 = load i32, i32* %16, align 4
  %638 = icmp eq i32 %637, 0
  %639 = select i1 %636, i1 true, i1 %638
  br i1 %639, label %644, label %640

640:                                              ; preds = %633
  %641 = load i32, i32* %5, align 4, !tbaa !13
  %642 = add nsw i32 %641, -1
  %643 = icmp eq i32 %637, %642
  br i1 %643, label %644, label %668

644:                                              ; preds = %1018, %1011, %1008, %968, %961, %958, %917, %910, %907, %640, %633, %630
  %645 = phi i32 [ %631, %640 ], [ %631, %633 ], [ 0, %630 ], [ 0, %907 ], [ %908, %910 ], [ %908, %917 ], [ 0, %958 ], [ %959, %961 ], [ %959, %968 ], [ 0, %1008 ], [ %1009, %1011 ], [ %1009, %1018 ]
  %646 = sext i32 %645 to i64
  %647 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %648 = load i32, i32* %16, align 4, !tbaa !13
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %647, i64 %646, i32 0, i32 0, i32 0, i32 0
  %651 = load i32*, i32** %650, align 8, !tbaa !29
  %652 = getelementptr inbounds i32, i32* %651, i64 %649
  %653 = load i32, i32* %652, align 4, !tbaa !13
  %654 = load i32, i32* %6, align 4, !tbaa !13
  %655 = add i32 %653, -1
  %656 = add i32 %655, %654
  %657 = sdiv i32 %656, %654
  %658 = add nsw i32 %657, 1
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %658)
          to label %660 unwind label %664

660:                                              ; preds = %644
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659, i8* nonnull %1, i64 1)
          to label %671 unwind label %664

662:                                              ; preds = %1007, %957, %906, %629
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %666

664:                                              ; preds = %644, %660
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi { i8*, i32 } [ %663, %662 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #13
  br label %731

668:                                              ; preds = %597, %591, %605, %640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #13
  %669 = add nsw i32 %578, -1
  store i32 %669, i32* %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #13
  store i32 %580, i32* %16, align 4, !tbaa !13
  %670 = icmp slt i32 %578, 1
  br i1 %670, label %921, label %874

671:                                              ; preds = %660
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #13
  br label %672

672:                                              ; preds = %550, %671, %430, %407
  %673 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %674 = load %"struct.std::pair"**, %"struct.std::pair"*** %673, align 8, !tbaa !60
  %675 = icmp eq %"struct.std::pair"** %674, null
  br i1 %675, label %693, label %676

676:                                              ; preds = %672
  %677 = bitcast %"struct.std::pair"** %674 to i8*
  %678 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !51
  %679 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !61
  %680 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %679, i64 1
  %681 = icmp ult %"struct.std::pair"** %678, %680
  br i1 %681, label %682, label %691

682:                                              ; preds = %676, %682
  %683 = phi %"struct.std::pair"** [ %686, %682 ], [ %678, %676 ]
  %684 = bitcast %"struct.std::pair"** %683 to i8**
  %685 = load i8*, i8** %684, align 8, !tbaa !52
  call void @_ZdlPv(i8* %685) #13
  %686 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %683, i64 1
  %687 = icmp ult %"struct.std::pair"** %683, %679
  br i1 %687, label %682, label %688, !llvm.loop !63

688:                                              ; preds = %682
  %689 = bitcast %"class.std::queue"* %12 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !60
  br label %691

691:                                              ; preds = %688, %676
  %692 = phi i8* [ %690, %688 ], [ %677, %676 ]
  call void @_ZdlPv(i8* %692) #13
  br label %693

693:                                              ; preds = %672, %691
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %218) #13
  %694 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %695 = load %"class.std::vector.8"*, %"class.std::vector.8"** %196, align 8, !tbaa !37
  %696 = icmp eq %"class.std::vector.8"* %694, %695
  br i1 %696, label %707, label %697

697:                                              ; preds = %693, %704
  %698 = phi %"class.std::vector.8"* [ %705, %704 ], [ %694, %693 ]
  %699 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %698, i64 0, i32 0, i32 0, i32 0, i32 0
  %700 = load i32*, i32** %699, align 8, !tbaa !29
  %701 = icmp eq i32* %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %697
  %703 = bitcast i32* %700 to i8*
  call void @_ZdlPv(i8* nonnull %703) #13
  br label %704

704:                                              ; preds = %702, %697
  %705 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %698, i64 1
  %706 = icmp eq %"class.std::vector.8"* %705, %695
  br i1 %706, label %707, label %697, !llvm.loop !64

707:                                              ; preds = %704, %693
  %708 = icmp eq %"class.std::vector.8"* %694, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %707
  %710 = bitcast %"class.std::vector.8"* %694 to i8*
  call void @_ZdlPv(i8* nonnull %710) #13
  br label %711

711:                                              ; preds = %707, %709
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #13
  %712 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !15
  %713 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %102, align 8, !tbaa !28
  %714 = icmp eq %"class.std::__cxx11::basic_string"* %712, %713
  br i1 %714, label %726, label %715

715:                                              ; preds = %711, %723
  %716 = phi %"class.std::__cxx11::basic_string"* [ %724, %723 ], [ %712, %711 ]
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 0, i32 0, i32 0
  %718 = load i8*, i8** %717, align 8, !tbaa !32
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 0, i32 2
  %720 = bitcast %union.anon* %719 to i8*
  %721 = icmp eq i8* %718, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %715
  call void @_ZdlPv(i8* %718) #13
  br label %723

723:                                              ; preds = %722, %715
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 1
  %725 = icmp eq %"class.std::__cxx11::basic_string"* %724, %713
  br i1 %725, label %726, label %715, !llvm.loop !65

726:                                              ; preds = %723, %711
  %727 = icmp eq %"class.std::__cxx11::basic_string"* %712, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast %"class.std::__cxx11::basic_string"* %712 to i8*
  call void @_ZdlPv(i8* nonnull %729) #13
  br label %730

730:                                              ; preds = %726, %728
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  ret i32 0

731:                                              ; preds = %538, %540, %348, %405, %428, %666, %330
  %732 = phi { i8*, i32 } [ %331, %330 ], [ %349, %348 ], [ %667, %666 ], [ %429, %428 ], [ %406, %405 ], [ %539, %538 ], [ %541, %540 ]
  %733 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %733) #13
  br label %734

734:                                              ; preds = %731, %328
  %735 = phi { i8*, i32 } [ %732, %731 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %218) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #13
  br label %736

736:                                              ; preds = %734, %326
  %737 = phi { i8*, i32 } [ %735, %734 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  br label %738

738:                                              ; preds = %163, %736
  %739 = phi { i8*, i32 } [ %737, %736 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  resume { i8*, i32 } %739

740:                                              ; preds = %373
  %741 = load i32, i32* %4, align 4, !tbaa !13
  %742 = icmp sle i32 %288, %741
  %743 = icmp sgt i32 %290, -1
  %744 = select i1 %742, i1 %743, i1 false
  %745 = load i32, i32* %5, align 4
  %746 = icmp slt i32 %290, %745
  %747 = select i1 %744, i1 %746, i1 false
  br i1 %747, label %748, label %779

748:                                              ; preds = %740
  %749 = zext i32 %375 to i64
  %750 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !15
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %750, i64 %749, i32 0, i32 0
  %752 = load i8*, i8** %751, align 8, !tbaa !32
  %753 = getelementptr inbounds i8, i8* %752, i64 %313
  %754 = load i8, i8* %753, align 1, !tbaa !23
  %755 = icmp eq i8 %754, 35
  br i1 %755, label %779, label %756

756:                                              ; preds = %748
  %757 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %248, i64 %749, i32 0, i32 0, i32 0, i32 0
  %758 = load i32*, i32** %757, align 8, !tbaa !29
  %759 = getelementptr inbounds i32, i32* %758, i64 %313
  %760 = load i32, i32* %759, align 4, !tbaa !13
  %761 = icmp eq i32 %760, -1
  br i1 %761, label %762, label %779

762:                                              ; preds = %756
  %763 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %248, i64 %312, i32 0, i32 0, i32 0, i32 0
  %764 = load i32*, i32** %763, align 8, !tbaa !29
  %765 = getelementptr inbounds i32, i32* %764, i64 %313
  %766 = load i32, i32* %765, align 4, !tbaa !13
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %759, align 4, !tbaa !13
  %768 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 -1
  %771 = icmp eq %"struct.std::pair"* %768, %770
  br i1 %771, label %778, label %772

772:                                              ; preds = %762
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %768, i64 0, i32 0
  %774 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %774, i32* %773, align 4, !tbaa !43
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %768, i64 0, i32 1
  %776 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %776, i32* %775, align 4, !tbaa !45
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %768, i64 1
  store %"struct.std::pair"* %777, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %779

778:                                              ; preds = %762
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14)
          to label %779 unwind label %348

779:                                              ; preds = %778, %772, %756, %748, %740, %373
  %780 = phi %"class.std::vector.8"* [ %248, %778 ], [ %248, %772 ], [ %248, %756 ], [ %249, %748 ], [ %249, %740 ], [ %249, %373 ]
  %781 = phi %"class.std::vector.8"* [ %248, %778 ], [ %248, %772 ], [ %248, %756 ], [ %374, %748 ], [ %374, %740 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #13
  store i32 %288, i32* %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #13
  %782 = add nsw i32 %290, 1
  store i32 %782, i32* %14, align 4, !tbaa !13
  %783 = icmp slt i32 %288, 0
  br i1 %783, label %824, label %784

784:                                              ; preds = %779
  %785 = load i32, i32* %4, align 4, !tbaa !13
  %786 = icmp slt i32 %288, %785
  %787 = icmp sgt i32 %290, -2
  %788 = select i1 %786, i1 %787, i1 false
  %789 = load i32, i32* %5, align 4
  %790 = icmp slt i32 %782, %789
  %791 = select i1 %788, i1 %790, i1 false
  br i1 %791, label %792, label %824

792:                                              ; preds = %784
  %793 = zext i32 %288 to i64
  %794 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !15
  %795 = zext i32 %782 to i64
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %794, i64 %793, i32 0, i32 0
  %797 = load i8*, i8** %796, align 8, !tbaa !32
  %798 = getelementptr inbounds i8, i8* %797, i64 %795
  %799 = load i8, i8* %798, align 1, !tbaa !23
  %800 = icmp eq i8 %799, 35
  br i1 %800, label %824, label %801

801:                                              ; preds = %792
  %802 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %247, i64 %793, i32 0, i32 0, i32 0, i32 0
  %803 = load i32*, i32** %802, align 8, !tbaa !29
  %804 = getelementptr inbounds i32, i32* %803, i64 %795
  %805 = load i32, i32* %804, align 4, !tbaa !13
  %806 = icmp eq i32 %805, -1
  br i1 %806, label %807, label %824

807:                                              ; preds = %801
  %808 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %247, i64 %312, i32 0, i32 0, i32 0, i32 0
  %809 = load i32*, i32** %808, align 8, !tbaa !29
  %810 = getelementptr inbounds i32, i32* %809, i64 %313
  %811 = load i32, i32* %810, align 4, !tbaa !13
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %804, align 4, !tbaa !13
  %813 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %814 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 -1
  %816 = icmp eq %"struct.std::pair"* %813, %815
  br i1 %816, label %823, label %817

817:                                              ; preds = %807
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i64 0, i32 0
  %819 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %819, i32* %818, align 4, !tbaa !43
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i64 0, i32 1
  %821 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %821, i32* %820, align 4, !tbaa !45
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i64 1
  store %"struct.std::pair"* %822, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %824

823:                                              ; preds = %807
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14)
          to label %824 unwind label %348

824:                                              ; preds = %823, %817, %801, %792, %784, %779
  %825 = phi %"class.std::vector.8"* [ %247, %823 ], [ %247, %817 ], [ %247, %801 ], [ %248, %792 ], [ %248, %784 ], [ %248, %779 ]
  %826 = phi %"class.std::vector.8"* [ %247, %823 ], [ %247, %817 ], [ %247, %801 ], [ %780, %792 ], [ %780, %784 ], [ %780, %779 ]
  %827 = phi %"class.std::vector.8"* [ %247, %823 ], [ %247, %817 ], [ %247, %801 ], [ %781, %792 ], [ %781, %784 ], [ %781, %779 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #13
  store i32 %288, i32* %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #13
  %828 = add nsw i32 %290, -1
  store i32 %828, i32* %14, align 4, !tbaa !13
  br i1 %783, label %869, label %829

829:                                              ; preds = %824
  %830 = load i32, i32* %4, align 4, !tbaa !13
  %831 = icmp slt i32 %288, %830
  %832 = icmp sgt i32 %290, 0
  %833 = select i1 %831, i1 %832, i1 false
  %834 = load i32, i32* %5, align 4
  %835 = icmp sle i32 %290, %834
  %836 = select i1 %833, i1 %835, i1 false
  br i1 %836, label %837, label %869

837:                                              ; preds = %829
  %838 = zext i32 %288 to i64
  %839 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8, !tbaa !15
  %840 = zext i32 %828 to i64
  %841 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %839, i64 %838, i32 0, i32 0
  %842 = load i8*, i8** %841, align 8, !tbaa !32
  %843 = getelementptr inbounds i8, i8* %842, i64 %840
  %844 = load i8, i8* %843, align 1, !tbaa !23
  %845 = icmp eq i8 %844, 35
  br i1 %845, label %869, label %846

846:                                              ; preds = %837
  %847 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %194, i64 %838, i32 0, i32 0, i32 0, i32 0
  %848 = load i32*, i32** %847, align 8, !tbaa !29
  %849 = getelementptr inbounds i32, i32* %848, i64 %840
  %850 = load i32, i32* %849, align 4, !tbaa !13
  %851 = icmp eq i32 %850, -1
  br i1 %851, label %852, label %869

852:                                              ; preds = %846
  %853 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %194, i64 %312, i32 0, i32 0, i32 0, i32 0
  %854 = load i32*, i32** %853, align 8, !tbaa !29
  %855 = getelementptr inbounds i32, i32* %854, i64 %313
  %856 = load i32, i32* %855, align 4, !tbaa !13
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %849, align 4, !tbaa !13
  %858 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %859, i64 -1
  %861 = icmp eq %"struct.std::pair"* %858, %860
  br i1 %861, label %868, label %862

862:                                              ; preds = %852
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 0, i32 0
  %864 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %864, i32* %863, align 4, !tbaa !43
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 0, i32 1
  %866 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %866, i32* %865, align 4, !tbaa !45
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 1
  store %"struct.std::pair"* %867, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %869

868:                                              ; preds = %852
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14)
          to label %869 unwind label %348

869:                                              ; preds = %868, %862, %846, %837, %829, %824
  %870 = phi %"class.std::vector.8"* [ %194, %868 ], [ %194, %862 ], [ %194, %846 ], [ %247, %837 ], [ %247, %829 ], [ %247, %824 ]
  %871 = phi %"class.std::vector.8"* [ %194, %868 ], [ %194, %862 ], [ %194, %846 ], [ %825, %837 ], [ %825, %829 ], [ %825, %824 ]
  %872 = phi %"class.std::vector.8"* [ %194, %868 ], [ %194, %862 ], [ %194, %846 ], [ %826, %837 ], [ %826, %829 ], [ %826, %824 ]
  %873 = phi %"class.std::vector.8"* [ %194, %868 ], [ %194, %862 ], [ %194, %846 ], [ %827, %837 ], [ %827, %829 ], [ %827, %824 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #13
  br label %246, !llvm.loop !54

874:                                              ; preds = %668
  %875 = load i32, i32* %4, align 4, !tbaa !13
  %876 = icmp sle i32 %578, %875
  %877 = icmp sgt i32 %580, -1
  %878 = select i1 %876, i1 %877, i1 false
  %879 = load i32, i32* %5, align 4
  %880 = icmp slt i32 %580, %879
  %881 = select i1 %878, i1 %880, i1 false
  br i1 %881, label %882, label %921

882:                                              ; preds = %874
  %883 = zext i32 %669 to i64
  %884 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %885 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %884, i64 %883, i32 0, i32 0, i32 0, i32 0
  %886 = load i32*, i32** %885, align 8, !tbaa !29
  %887 = getelementptr inbounds i32, i32* %886, i64 %594
  %888 = load i32, i32* %887, align 4, !tbaa !13
  %889 = icmp eq i32 %888, -1
  br i1 %889, label %890, label %921

890:                                              ; preds = %882
  %891 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %884, i64 %593, i32 0, i32 0, i32 0, i32 0
  %892 = load i32*, i32** %891, align 8, !tbaa !29
  %893 = getelementptr inbounds i32, i32* %892, i64 %594
  %894 = load i32, i32* %893, align 4, !tbaa !13
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %887, align 4, !tbaa !13
  %896 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %897 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %897, i64 -1
  %899 = icmp eq %"struct.std::pair"* %896, %898
  br i1 %899, label %906, label %900

900:                                              ; preds = %890
  %901 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %896, i64 0, i32 0
  %902 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %902, i32* %901, align 4, !tbaa !43
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %896, i64 0, i32 1
  %904 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %904, i32* %903, align 4, !tbaa !45
  %905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %896, i64 1
  store %"struct.std::pair"* %905, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %907

906:                                              ; preds = %890
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %16)
          to label %907 unwind label %662

907:                                              ; preds = %906, %900
  %908 = load i32, i32* %15, align 4, !tbaa !13
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %644, label %910

910:                                              ; preds = %907
  %911 = load i32, i32* %4, align 4, !tbaa !13
  %912 = add nsw i32 %911, -1
  %913 = icmp eq i32 %908, %912
  %914 = load i32, i32* %16, align 4
  %915 = icmp eq i32 %914, 0
  %916 = select i1 %913, i1 true, i1 %915
  br i1 %916, label %644, label %917

917:                                              ; preds = %910
  %918 = load i32, i32* %5, align 4, !tbaa !13
  %919 = add nsw i32 %918, -1
  %920 = icmp eq i32 %914, %919
  br i1 %920, label %644, label %921

921:                                              ; preds = %917, %882, %874, %668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #13
  store i32 %578, i32* %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #13
  %922 = add nsw i32 %580, 1
  store i32 %922, i32* %16, align 4, !tbaa !13
  %923 = icmp slt i32 %578, 0
  br i1 %923, label %972, label %924

924:                                              ; preds = %921
  %925 = load i32, i32* %4, align 4, !tbaa !13
  %926 = icmp slt i32 %578, %925
  %927 = icmp sgt i32 %580, -2
  %928 = select i1 %926, i1 %927, i1 false
  %929 = load i32, i32* %5, align 4
  %930 = icmp slt i32 %922, %929
  %931 = select i1 %928, i1 %930, i1 false
  br i1 %931, label %932, label %972

932:                                              ; preds = %924
  %933 = zext i32 %578 to i64
  %934 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %935 = zext i32 %922 to i64
  %936 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %934, i64 %933, i32 0, i32 0, i32 0, i32 0
  %937 = load i32*, i32** %936, align 8, !tbaa !29
  %938 = getelementptr inbounds i32, i32* %937, i64 %935
  %939 = load i32, i32* %938, align 4, !tbaa !13
  %940 = icmp eq i32 %939, -1
  br i1 %940, label %941, label %972

941:                                              ; preds = %932
  %942 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %934, i64 %593, i32 0, i32 0, i32 0, i32 0
  %943 = load i32*, i32** %942, align 8, !tbaa !29
  %944 = getelementptr inbounds i32, i32* %943, i64 %594
  %945 = load i32, i32* %944, align 4, !tbaa !13
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %938, align 4, !tbaa !13
  %947 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %948 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %949 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %948, i64 -1
  %950 = icmp eq %"struct.std::pair"* %947, %949
  br i1 %950, label %957, label %951

951:                                              ; preds = %941
  %952 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %947, i64 0, i32 0
  %953 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %953, i32* %952, align 4, !tbaa !43
  %954 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %947, i64 0, i32 1
  %955 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %955, i32* %954, align 4, !tbaa !45
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %947, i64 1
  store %"struct.std::pair"* %956, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %958

957:                                              ; preds = %941
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %16)
          to label %958 unwind label %662

958:                                              ; preds = %957, %951
  %959 = load i32, i32* %15, align 4, !tbaa !13
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %644, label %961

961:                                              ; preds = %958
  %962 = load i32, i32* %4, align 4, !tbaa !13
  %963 = add nsw i32 %962, -1
  %964 = icmp eq i32 %959, %963
  %965 = load i32, i32* %16, align 4
  %966 = icmp eq i32 %965, 0
  %967 = select i1 %964, i1 true, i1 %966
  br i1 %967, label %644, label %968

968:                                              ; preds = %961
  %969 = load i32, i32* %5, align 4, !tbaa !13
  %970 = add nsw i32 %969, -1
  %971 = icmp eq i32 %965, %970
  br i1 %971, label %644, label %972

972:                                              ; preds = %968, %932, %924, %921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #13
  store i32 %578, i32* %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #13
  %973 = add nsw i32 %580, -1
  store i32 %973, i32* %16, align 4, !tbaa !13
  br i1 %923, label %1022, label %974

974:                                              ; preds = %972
  %975 = load i32, i32* %4, align 4, !tbaa !13
  %976 = icmp slt i32 %578, %975
  %977 = icmp sgt i32 %580, 0
  %978 = select i1 %976, i1 %977, i1 false
  %979 = load i32, i32* %5, align 4
  %980 = icmp sle i32 %580, %979
  %981 = select i1 %978, i1 %980, i1 false
  br i1 %981, label %982, label %1022

982:                                              ; preds = %974
  %983 = zext i32 %578 to i64
  %984 = load %"class.std::vector.8"*, %"class.std::vector.8"** %195, align 8, !tbaa !35
  %985 = zext i32 %973 to i64
  %986 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %984, i64 %983, i32 0, i32 0, i32 0, i32 0
  %987 = load i32*, i32** %986, align 8, !tbaa !29
  %988 = getelementptr inbounds i32, i32* %987, i64 %985
  %989 = load i32, i32* %988, align 4, !tbaa !13
  %990 = icmp eq i32 %989, -1
  br i1 %990, label %991, label %1022

991:                                              ; preds = %982
  %992 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %984, i64 %593, i32 0, i32 0, i32 0, i32 0
  %993 = load i32*, i32** %992, align 8, !tbaa !29
  %994 = getelementptr inbounds i32, i32* %993, i64 %594
  %995 = load i32, i32* %994, align 4, !tbaa !13
  %996 = add nsw i32 %995, 1
  store i32 %996, i32* %988, align 4, !tbaa !13
  %997 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !39
  %998 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !42
  %999 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %998, i64 -1
  %1000 = icmp eq %"struct.std::pair"* %997, %999
  br i1 %1000, label %1007, label %1001

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 0, i32 0
  %1003 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %1003, i32* %1002, align 4, !tbaa !43
  %1004 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 0, i32 1
  %1005 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %1005, i32* %1004, align 4, !tbaa !45
  %1006 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %997, i64 1
  store %"struct.std::pair"* %1006, %"struct.std::pair"** %221, align 8, !tbaa !39
  br label %1008

1007:                                             ; preds = %991
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %16)
          to label %1008 unwind label %662

1008:                                             ; preds = %1007, %1001
  %1009 = load i32, i32* %15, align 4, !tbaa !13
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %644, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, i32* %4, align 4, !tbaa !13
  %1013 = add nsw i32 %1012, -1
  %1014 = icmp eq i32 %1009, %1013
  %1015 = load i32, i32* %16, align 4
  %1016 = icmp eq i32 %1015, 0
  %1017 = select i1 %1014, i1 true, i1 %1016
  br i1 %1017, label %644, label %1018

1018:                                             ; preds = %1011
  %1019 = load i32, i32* %5, align 4, !tbaa !13
  %1020 = add nsw i32 %1019, -1
  %1021 = icmp eq i32 %1015, %1020
  br i1 %1021, label %644, label %1022

1022:                                             ; preds = %1018, %982, %974, %972
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #13
  %1023 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !48
  br label %550, !llvm.loop !66

1024:                                             ; preds = %173
  store i32 %143, i32* %8, align 4, !tbaa !13
  %1025 = trunc i64 %174 to i32
  store i32 %1025, i32* %9, align 4, !tbaa !13
  br label %1026

1026:                                             ; preds = %1024, %173
  %1027 = add nuw nsw i64 %166, 2
  %1028 = add i64 %167, -2
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %148, label %165, !llvm.loop !67
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !65

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
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
  br i1 %21, label %22, label %24, !prof !68

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
  store i32* %29, i32** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %5, align 8, !tbaa !52
  %35 = load i32*, i32** %4, align 8, !tbaa !52
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %61 = load i32*, i32** %60, align 8, !tbaa !29
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !64

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !60
  %13 = load i64, i64* %8, align 8, !tbaa !59
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !52
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !60
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !46
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !52
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !52
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !53
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !48
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !47
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !60
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !52
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !39
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %54, i32* %53, align 4, !tbaa !43
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %56, i32* %55, align 4, !tbaa !45
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !48
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !49
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !60
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s255932818.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!21, !10, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!30, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{!40, !10, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !22, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = !{!40, !10, i64 64}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!45 = !{!44, !14, i64 4}
!46 = !{!41, !10, i64 24}
!47 = !{!41, !10, i64 0}
!48 = !{!41, !10, i64 8}
!49 = !{!41, !10, i64 16}
!50 = !{!40, !10, i64 24}
!51 = !{!40, !10, i64 40}
!52 = !{!10, !10, i64 0}
!53 = !{!40, !10, i64 16}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!40, !22, i64 8}
!60 = !{!40, !10, i64 0}
!61 = !{!40, !10, i64 72}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
