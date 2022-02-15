; ModuleID = 'Project_CodeNet_C++1400/p03725/s635683745.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s635683745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635683745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %28, align 16, !tbaa !12
  br label %86

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %20, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !9
  %36 = add nsw i64 %20, -1
  %37 = and i64 %20, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %20, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !19
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !20

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %20, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !19
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !22

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !24
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %81, %25
  %87 = phi %"class.std::__cxx11::basic_string"* [ null, %25 ], [ %82, %81 ]
  %88 = phi i32 [ 0, %25 ], [ %83, %81 ]
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #13
  %90 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #13
  %91 = load i32, i32* %2, align 4
  br label %131

92:                                               ; preds = %124
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #13
  %94 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #13
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %126, 0
  %97 = icmp sgt i32 %95, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %131

99:                                               ; preds = %92
  %100 = zext i32 %126 to i64
  %101 = zext i32 %95 to i64
  br label %102

102:                                              ; preds = %99, %117
  %103 = phi i64 [ 0, %99 ], [ %118, %117 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %103, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %102, %111
  %107 = phi i64 [ 0, %102 ], [ %112, %111 ]
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !19
  %110 = icmp eq i8 %109, 83
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %117, label %106, !llvm.loop !26

114:                                              ; preds = %106
  %115 = trunc i64 %107 to i32
  store i32 %115, i32* %5, align 4, !tbaa !5
  %116 = trunc i64 %103 to i32
  store i32 %116, i32* %6, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %111, %114
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp eq i64 %118, %100
  br i1 %119, label %131, label %102, !llvm.loop !27

120:                                              ; preds = %81, %124
  %121 = phi i64 [ %125, %124 ], [ 0, %81 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %121
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %129

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %92, !llvm.loop !28

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %573

131:                                              ; preds = %117, %86, %92
  %132 = phi i32 [ %91, %86 ], [ %95, %92 ], [ %95, %117 ]
  %133 = phi i32 [ %88, %86 ], [ %126, %92 ], [ %126, %117 ]
  %134 = phi %"class.std::__cxx11::basic_string"* [ %87, %86 ], [ %82, %92 ], [ %82, %117 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = bitcast i32* %5 to i8*
  %137 = bitcast i32* %6 to i8*
  %138 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #13
  %139 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #13
  %140 = sext i32 %132 to i64
  %141 = icmp slt i32 %132, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %143 unwind label %402

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false) #13
  %145 = icmp eq i32 %132, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %147, align 8, !tbaa !29
  %148 = getelementptr inbounds i32, i32* null, i64 %140
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %148, i32** %149, align 8, !tbaa !31
  br label %239

150:                                              ; preds = %144
  %151 = shl nuw nsw i64 %140, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %402

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  %155 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %152, i8** %155, align 8, !tbaa !29
  %156 = getelementptr inbounds i32, i32* %154, i64 %140
  %157 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %156, i32** %157, align 8, !tbaa !31
  %158 = shl nsw i64 %140, 2
  %159 = add nsw i64 %158, -4
  %160 = lshr exact i64 %159, 2
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i64 %159, 28
  br i1 %162, label %233, label %163

163:                                              ; preds = %153
  %164 = and i64 %161, 9223372036854775800
  %165 = getelementptr i32, i32* %154, i64 %164
  %166 = add nsw i64 %164, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 7
  %170 = icmp ult i64 %166, 56
  br i1 %170, label %218, label %171

171:                                              ; preds = %163
  %172 = and i64 %168, 4611686018427387896
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %215, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %216, %173 ]
  %176 = getelementptr i32, i32* %154, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %174, 8
  %181 = getelementptr i32, i32* %154, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %174, 16
  %186 = getelementptr i32, i32* %154, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %174, 24
  %191 = getelementptr i32, i32* %154, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %174, 32
  %196 = getelementptr i32, i32* %154, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %174, 40
  %201 = getelementptr i32, i32* %154, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %174, 48
  %206 = getelementptr i32, i32* %154, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = or i64 %174, 56
  %211 = getelementptr i32, i32* %154, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %214, align 4, !tbaa !5
  %215 = add nuw i64 %174, 64
  %216 = add i64 %175, -8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %173, !llvm.loop !32

218:                                              ; preds = %173, %163
  %219 = phi i64 [ 0, %163 ], [ %215, %173 ]
  %220 = icmp eq i64 %169, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %228, %221 ], [ %219, %218 ]
  %223 = phi i64 [ %229, %221 ], [ %169, %218 ]
  %224 = getelementptr i32, i32* %154, i64 %222
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = add nuw i64 %222, 8
  %229 = add i64 %223, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %221, !llvm.loop !34

231:                                              ; preds = %221, %218
  %232 = icmp eq i64 %161, %164
  br i1 %232, label %239, label %233

233:                                              ; preds = %153, %231
  %234 = phi i32* [ %154, %153 ], [ %165, %231 ]
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i32* [ %237, %235 ], [ %234, %233 ]
  store i32 100000000, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  %238 = icmp eq i32* %237, %156
  br i1 %238, label %239, label %235, !llvm.loop !35

239:                                              ; preds = %235, %231, %146
  %240 = phi i32* [ null, %146 ], [ %156, %231 ], [ %156, %235 ]
  %241 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %240, i32** %242, align 8, !tbaa !37
  %243 = sext i32 %133 to i64
  %244 = icmp slt i32 %133, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %246 unwind label %404

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false) #13
  %248 = icmp eq i32 %133, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %247
  %250 = mul nuw nsw i64 %243, 24
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #15
          to label %252 unwind label %404

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to %"class.std::vector.8"*
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi %"class.std::vector.8"* [ %253, %252 ], [ null, %247 ]
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %255, %"class.std::vector.8"** %256, align 8, !tbaa !38
  %257 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %255, %"class.std::vector.8"** %257, align 8, !tbaa !40
  %258 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %255, i64 %243
  %259 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %258, %"class.std::vector.8"** %259, align 8, !tbaa !41
  %260 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %255, i64 %243, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %266 unwind label %261

261:                                              ; preds = %254
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = icmp eq %"class.std::vector.8"* %255, null
  br i1 %263, label %406, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.8"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %406

266:                                              ; preds = %254
  store %"class.std::vector.8"* %260, %"class.std::vector.8"** %257, align 8, !tbaa !40
  %267 = load i32*, i32** %241, align 8, !tbaa !29
  %268 = icmp eq i32* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13
  %272 = load i32, i32* %6, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %5, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %255, i64 %273, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !29
  %278 = getelementptr inbounds i32, i32* %277, i64 %275
  store i32 0, i32* %278, align 4, !tbaa !5
  %279 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %279) #13
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %279, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %280, i64 0)
          to label %281 unwind label %414

281:                                              ; preds = %271
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !42
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !45
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1
  %287 = icmp eq %"struct.std::pair"* %283, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  %290 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %290, i32* %289, align 4, !tbaa !46
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  %292 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %292, i32* %291, align 4, !tbaa !48
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %282, align 8, !tbaa !42
  br label %296

294:                                              ; preds = %281
  %295 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %295, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %5)
          to label %296 unwind label %416

296:                                              ; preds = %294, %288
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %302 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %303 = bitcast %"struct.std::pair"** %302 to i8**
  %304 = bitcast i32* %10 to i8*
  %305 = bitcast i32* %11 to i8*
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  br label %307

307:                                              ; preds = %704, %296
  %308 = phi %"class.std::vector.8"* [ %705, %704 ], [ %255, %296 ]
  %309 = phi %"class.std::vector.8"* [ %706, %704 ], [ %255, %296 ]
  %310 = phi %"class.std::vector.8"* [ %707, %704 ], [ %255, %296 ]
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %297, align 8, !tbaa !49
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8, !tbaa !49
  %313 = ptrtoint %"struct.std::pair"** %311 to i64
  %314 = ptrtoint %"struct.std::pair"** %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp ne %"struct.std::pair"** %311, null
  %318 = sext i1 %317 to i64
  %319 = add nsw i64 %316, %318
  %320 = shl nsw i64 %319, 6
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !50
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !51
  %323 = ptrtoint %"struct.std::pair"* %321 to i64
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = add nsw i64 %320, %326
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !52
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8, !tbaa !50
  %330 = ptrtoint %"struct.std::pair"* %328 to i64
  %331 = ptrtoint %"struct.std::pair"* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = sub nsw i64 0, %333
  %335 = icmp eq i64 %327, %334
  br i1 %335, label %336, label %387

336:                                              ; preds = %307
  %337 = load i32, i32* %1, align 4, !tbaa !5
  %338 = load i32, i32* %2, align 4
  %339 = load %"class.std::vector.8"*, %"class.std::vector.8"** %256, align 8
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, -1
  %342 = icmp sgt i32 %337, 0
  %343 = icmp sgt i32 %338, 0
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %469

345:                                              ; preds = %336
  %346 = zext i32 %337 to i64
  %347 = zext i32 %338 to i64
  br label %348

348:                                              ; preds = %345, %383
  %349 = phi i64 [ 0, %345 ], [ %384, %383 ]
  %350 = phi i32 [ 0, %345 ], [ %385, %383 ]
  %351 = phi i32 [ 100000000, %345 ], [ %379, %383 ]
  %352 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 %349, i32 0, i32 0, i32 0, i32 0
  %353 = xor i32 %350, -1
  %354 = add i32 %337, %353
  %355 = load i32*, i32** %352, align 8, !tbaa !29
  %356 = trunc i64 %349 to i32
  br label %357

357:                                              ; preds = %348, %378
  %358 = phi i64 [ 0, %348 ], [ %380, %378 ]
  %359 = phi i32 [ 0, %348 ], [ %381, %378 ]
  %360 = phi i32 [ %351, %348 ], [ %379, %378 ]
  %361 = getelementptr inbounds i32, i32* %355, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, %340
  br i1 %363, label %378, label %364

364:                                              ; preds = %357
  %365 = trunc i64 %358 to i32
  %366 = xor i32 %359, -1
  %367 = add i32 %338, %366
  %368 = icmp slt i32 %365, %356
  %369 = select i1 %368, i32 %365, i32 %356
  %370 = icmp slt i32 %354, %369
  %371 = select i1 %370, i32 %354, i32 %369
  %372 = icmp slt i32 %367, %371
  %373 = select i1 %372, i32 %367, i32 %371
  %374 = add i32 %341, %373
  %375 = sdiv i32 %374, %340
  %376 = icmp slt i32 %375, %360
  %377 = select i1 %376, i32 %375, i32 %360
  br label %378

378:                                              ; preds = %364, %357
  %379 = phi i32 [ %360, %357 ], [ %377, %364 ]
  %380 = add nuw nsw i64 %358, 1
  %381 = add nuw nsw i32 %359, 1
  %382 = icmp eq i64 %380, %347
  br i1 %382, label %383, label %357, !llvm.loop !53

383:                                              ; preds = %378
  %384 = add nuw nsw i64 %349, 1
  %385 = add nuw nsw i32 %350, 1
  %386 = icmp eq i64 %384, %346
  br i1 %386, label %469, label %348, !llvm.loop !54

387:                                              ; preds = %307
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !46
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa !48
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  %393 = icmp eq %"struct.std::pair"* %329, %392
  br i1 %393, label %396, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  br label %418

396:                                              ; preds = %387
  %397 = load i8*, i8** %303, align 8, !tbaa !55
  call void @_ZdlPv(i8* %397) #13
  %398 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8, !tbaa !56
  %399 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %398, i64 1
  store %"struct.std::pair"** %399, %"struct.std::pair"*** %298, align 8, !tbaa !49
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %399, align 8, !tbaa !12
  store %"struct.std::pair"* %400, %"struct.std::pair"** %302, align 8, !tbaa !51
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 64
  store %"struct.std::pair"* %401, %"struct.std::pair"** %300, align 8, !tbaa !52
  br label %418

402:                                              ; preds = %150, %142
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %412

404:                                              ; preds = %249, %245
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %261, %264, %404
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %262, %264 ], [ %262, %261 ]
  %408 = load i32*, i32** %241, align 8, !tbaa !29
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %410, %406, %402
  %413 = phi { i8*, i32 } [ %403, %402 ], [ %407, %406 ], [ %407, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13
  br label %571

414:                                              ; preds = %271
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %569

416:                                              ; preds = %294
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %566

418:                                              ; preds = %394, %396
  %419 = phi %"struct.std::pair"* [ %395, %394 ], [ %400, %396 ]
  store %"struct.std::pair"* %419, %"struct.std::pair"** %301, align 8, !tbaa !57
  %420 = add nsw i32 %391, -1
  %421 = add nsw i32 %391, 1
  %422 = add nsw i32 %389, -1
  %423 = add nsw i32 %389, 1
  %424 = sext i32 %389 to i64
  %425 = sext i32 %391 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #13
  store i32 %391, i32* %11, align 4, !tbaa !5
  store i32 %423, i32* %10, align 4, !tbaa !5
  %426 = icmp slt i32 %389, -1
  br i1 %426, label %575, label %427

427:                                              ; preds = %418
  %428 = load i32, i32* %1, align 4, !tbaa !5
  %429 = icmp slt i32 %423, %428
  %430 = icmp sgt i32 %391, -1
  %431 = select i1 %429, i1 %430, i1 false
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %391, %432
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %435, label %575

435:                                              ; preds = %427
  %436 = zext i32 %423 to i64
  %437 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 16, !tbaa !13
  %438 = zext i32 %391 to i64
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 %436, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8, !tbaa !25
  %441 = getelementptr inbounds i8, i8* %440, i64 %438
  %442 = load i8, i8* %441, align 1, !tbaa !19
  %443 = icmp eq i8 %442, 35
  br i1 %443, label %575, label %446

444:                                              ; preds = %703, %659, %616, %468
  %445 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  br label %566

446:                                              ; preds = %435
  %447 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %436, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !29
  %449 = getelementptr inbounds i32, i32* %448, i64 %438
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp eq i32 %450, 100000000
  br i1 %451, label %452, label %575

452:                                              ; preds = %446
  %453 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %310, i64 %424, i32 0, i32 0, i32 0, i32 0
  %454 = load i32*, i32** %453, align 8, !tbaa !29
  %455 = getelementptr inbounds i32, i32* %454, i64 %425
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %449, align 4, !tbaa !5
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !42
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !45
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1
  %461 = icmp eq %"struct.std::pair"* %458, %460
  br i1 %461, label %468, label %462

462:                                              ; preds = %452
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 0
  %464 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %464, i32* %463, align 4, !tbaa !46
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 1
  %466 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %466, i32* %465, align 4, !tbaa !48
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 1
  store %"struct.std::pair"* %467, %"struct.std::pair"** %282, align 8, !tbaa !42
  br label %575

468:                                              ; preds = %452
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %306, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %575 unwind label %444

469:                                              ; preds = %383, %336
  %470 = phi i32 [ 100000000, %336 ], [ %379, %383 ]
  %471 = add nsw i32 %470, 1
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %471)
          to label %473 unwind label %564

473:                                              ; preds = %469
  %474 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !58
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !60
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %486 unwind label %564

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %473
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !63
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !19
  br label %501

494:                                              ; preds = %487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %495 unwind label %564

495:                                              ; preds = %494
  %496 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !58
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = invoke signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %501 unwind label %564

501:                                              ; preds = %495, %491
  %502 = phi i8 [ %493, %491 ], [ %500, %495 ]
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8 signext %502)
          to label %504 unwind label %564

504:                                              ; preds = %501
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
          to label %506 unwind label %564

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %508 = load %"struct.std::pair"**, %"struct.std::pair"*** %507, align 8, !tbaa !65
  %509 = icmp eq %"struct.std::pair"** %508, null
  br i1 %509, label %527, label %510

510:                                              ; preds = %506
  %511 = bitcast %"struct.std::pair"** %508 to i8*
  %512 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8, !tbaa !56
  %513 = load %"struct.std::pair"**, %"struct.std::pair"*** %297, align 8, !tbaa !66
  %514 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %513, i64 1
  %515 = icmp ult %"struct.std::pair"** %512, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %510, %516
  %517 = phi %"struct.std::pair"** [ %520, %516 ], [ %512, %510 ]
  %518 = bitcast %"struct.std::pair"** %517 to i8**
  %519 = load i8*, i8** %518, align 8, !tbaa !12
  call void @_ZdlPv(i8* %519) #13
  %520 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %517, i64 1
  %521 = icmp ult %"struct.std::pair"** %517, %513
  br i1 %521, label %516, label %522, !llvm.loop !67

522:                                              ; preds = %516
  %523 = bitcast %"class.std::queue"* %9 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !65
  br label %525

525:                                              ; preds = %522, %510
  %526 = phi i8* [ %524, %522 ], [ %511, %510 ]
  call void @_ZdlPv(i8* %526) #13
  br label %527

527:                                              ; preds = %506, %525
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %279) #13
  %528 = icmp eq %"class.std::vector.8"* %339, %260
  br i1 %528, label %539, label %529

529:                                              ; preds = %527, %536
  %530 = phi %"class.std::vector.8"* [ %537, %536 ], [ %339, %527 ]
  %531 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !29
  %533 = icmp eq i32* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #13
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %530, i64 1
  %538 = icmp eq %"class.std::vector.8"* %537, %260
  br i1 %538, label %539, label %529, !llvm.loop !68

539:                                              ; preds = %536, %527
  %540 = phi %"class.std::vector.8"* [ %260, %527 ], [ %339, %536 ]
  %541 = icmp eq %"class.std::vector.8"* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast %"class.std::vector.8"* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %539, %542
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  %545 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 16, !tbaa !13
  %546 = icmp eq %"class.std::__cxx11::basic_string"* %545, %134
  br i1 %546, label %558, label %547

547:                                              ; preds = %544, %555
  %548 = phi %"class.std::__cxx11::basic_string"* [ %556, %555 ], [ %545, %544 ]
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %548, i64 0, i32 0, i32 0
  %550 = load i8*, i8** %549, align 8, !tbaa !25
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %548, i64 0, i32 2
  %552 = bitcast %union.anon* %551 to i8*
  %553 = icmp eq i8* %550, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %547
  call void @_ZdlPv(i8* %550) #13
  br label %555

555:                                              ; preds = %554, %547
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %548, i64 1
  %557 = icmp eq %"class.std::__cxx11::basic_string"* %556, %134
  br i1 %557, label %558, label %547, !llvm.loop !69

558:                                              ; preds = %555, %544
  %559 = phi %"class.std::__cxx11::basic_string"* [ %134, %544 ], [ %545, %555 ]
  %560 = icmp eq %"class.std::__cxx11::basic_string"* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = bitcast %"class.std::__cxx11::basic_string"* %559 to i8*
  call void @_ZdlPv(i8* nonnull %562) #13
  br label %563

563:                                              ; preds = %558, %561
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

564:                                              ; preds = %504, %501, %495, %494, %485, %469
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %566

566:                                              ; preds = %564, %444, %416
  %567 = phi { i8*, i32 } [ %445, %444 ], [ %417, %416 ], [ %565, %564 ]
  %568 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %568) #13
  br label %569

569:                                              ; preds = %566, %414
  %570 = phi { i8*, i32 } [ %567, %566 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %279) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %571

571:                                              ; preds = %569, %412
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  br label %573

573:                                              ; preds = %571, %129
  %574 = phi { i8*, i32 } [ %130, %129 ], [ %572, %571 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %574

575:                                              ; preds = %462, %468, %446, %435, %418, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #13
  store i32 %391, i32* %11, align 4, !tbaa !5
  store i32 %422, i32* %10, align 4, !tbaa !5
  %576 = icmp slt i32 %389, 1
  br i1 %576, label %617, label %577

577:                                              ; preds = %575
  %578 = load i32, i32* %1, align 4, !tbaa !5
  %579 = icmp sle i32 %389, %578
  %580 = icmp sgt i32 %391, -1
  %581 = select i1 %579, i1 %580, i1 false
  %582 = load i32, i32* %2, align 4
  %583 = icmp slt i32 %391, %582
  %584 = select i1 %581, i1 %583, i1 false
  br i1 %584, label %585, label %617

585:                                              ; preds = %577
  %586 = zext i32 %422 to i64
  %587 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 16, !tbaa !13
  %588 = zext i32 %391 to i64
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %587, i64 %586, i32 0, i32 0
  %590 = load i8*, i8** %589, align 8, !tbaa !25
  %591 = getelementptr inbounds i8, i8* %590, i64 %588
  %592 = load i8, i8* %591, align 1, !tbaa !19
  %593 = icmp eq i8 %592, 35
  br i1 %593, label %617, label %594

594:                                              ; preds = %585
  %595 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %309, i64 %586, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !29
  %597 = getelementptr inbounds i32, i32* %596, i64 %588
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = icmp eq i32 %598, 100000000
  br i1 %599, label %600, label %617

600:                                              ; preds = %594
  %601 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %309, i64 %424, i32 0, i32 0, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8, !tbaa !29
  %603 = getelementptr inbounds i32, i32* %602, i64 %425
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %597, align 4, !tbaa !5
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !42
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !45
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 -1
  %609 = icmp eq %"struct.std::pair"* %606, %608
  br i1 %609, label %616, label %610

610:                                              ; preds = %600
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 0, i32 0
  %612 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %612, i32* %611, align 4, !tbaa !46
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 0, i32 1
  %614 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %614, i32* %613, align 4, !tbaa !48
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 1
  store %"struct.std::pair"* %615, %"struct.std::pair"** %282, align 8, !tbaa !42
  br label %617

616:                                              ; preds = %600
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %306, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %617 unwind label %444

617:                                              ; preds = %616, %610, %594, %585, %577, %575
  %618 = phi %"class.std::vector.8"* [ %309, %616 ], [ %309, %610 ], [ %309, %594 ], [ %310, %585 ], [ %310, %577 ], [ %310, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #13
  store i32 %389, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #13
  store i32 %421, i32* %11, align 4, !tbaa !5
  %619 = icmp slt i32 %389, 0
  br i1 %619, label %660, label %620

620:                                              ; preds = %617
  %621 = load i32, i32* %1, align 4, !tbaa !5
  %622 = icmp slt i32 %389, %621
  %623 = icmp sgt i32 %391, -2
  %624 = select i1 %622, i1 %623, i1 false
  %625 = load i32, i32* %2, align 4
  %626 = icmp slt i32 %421, %625
  %627 = select i1 %624, i1 %626, i1 false
  br i1 %627, label %628, label %660

628:                                              ; preds = %620
  %629 = zext i32 %389 to i64
  %630 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 16, !tbaa !13
  %631 = zext i32 %421 to i64
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 %629, i32 0, i32 0
  %633 = load i8*, i8** %632, align 8, !tbaa !25
  %634 = getelementptr inbounds i8, i8* %633, i64 %631
  %635 = load i8, i8* %634, align 1, !tbaa !19
  %636 = icmp eq i8 %635, 35
  br i1 %636, label %660, label %637

637:                                              ; preds = %628
  %638 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %308, i64 %629, i32 0, i32 0, i32 0, i32 0
  %639 = load i32*, i32** %638, align 8, !tbaa !29
  %640 = getelementptr inbounds i32, i32* %639, i64 %631
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = icmp eq i32 %641, 100000000
  br i1 %642, label %643, label %660

643:                                              ; preds = %637
  %644 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %308, i64 %424, i32 0, i32 0, i32 0, i32 0
  %645 = load i32*, i32** %644, align 8, !tbaa !29
  %646 = getelementptr inbounds i32, i32* %645, i64 %425
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %640, align 4, !tbaa !5
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !42
  %650 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !45
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 -1
  %652 = icmp eq %"struct.std::pair"* %649, %651
  br i1 %652, label %659, label %653

653:                                              ; preds = %643
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 0, i32 0
  %655 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %655, i32* %654, align 4, !tbaa !46
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 0, i32 1
  %657 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %657, i32* %656, align 4, !tbaa !48
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 1
  store %"struct.std::pair"* %658, %"struct.std::pair"** %282, align 8, !tbaa !42
  br label %660

659:                                              ; preds = %643
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %306, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %660 unwind label %444

660:                                              ; preds = %617, %620, %628, %637, %653, %659
  %661 = phi %"class.std::vector.8"* [ %308, %659 ], [ %308, %653 ], [ %308, %637 ], [ %309, %628 ], [ %309, %620 ], [ %309, %617 ]
  %662 = phi %"class.std::vector.8"* [ %308, %659 ], [ %308, %653 ], [ %308, %637 ], [ %618, %628 ], [ %618, %620 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #13
  store i32 %389, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #13
  store i32 %420, i32* %11, align 4, !tbaa !5
  %663 = icmp slt i32 %389, 0
  br i1 %663, label %704, label %664

664:                                              ; preds = %660
  %665 = load i32, i32* %1, align 4, !tbaa !5
  %666 = icmp slt i32 %389, %665
  %667 = icmp sgt i32 %391, 0
  %668 = select i1 %666, i1 %667, i1 false
  %669 = load i32, i32* %2, align 4
  %670 = icmp sle i32 %391, %669
  %671 = select i1 %668, i1 %670, i1 false
  br i1 %671, label %672, label %704

672:                                              ; preds = %664
  %673 = zext i32 %389 to i64
  %674 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 16, !tbaa !13
  %675 = zext i32 %420 to i64
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %674, i64 %673, i32 0, i32 0
  %677 = load i8*, i8** %676, align 8, !tbaa !25
  %678 = getelementptr inbounds i8, i8* %677, i64 %675
  %679 = load i8, i8* %678, align 1, !tbaa !19
  %680 = icmp eq i8 %679, 35
  br i1 %680, label %704, label %681

681:                                              ; preds = %672
  %682 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %255, i64 %673, i32 0, i32 0, i32 0, i32 0
  %683 = load i32*, i32** %682, align 8, !tbaa !29
  %684 = getelementptr inbounds i32, i32* %683, i64 %675
  %685 = load i32, i32* %684, align 4, !tbaa !5
  %686 = icmp eq i32 %685, 100000000
  br i1 %686, label %687, label %704

687:                                              ; preds = %681
  %688 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %255, i64 %424, i32 0, i32 0, i32 0, i32 0
  %689 = load i32*, i32** %688, align 8, !tbaa !29
  %690 = getelementptr inbounds i32, i32* %689, i64 %425
  %691 = load i32, i32* %690, align 4, !tbaa !5
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %684, align 4, !tbaa !5
  %693 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !42
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !45
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 -1
  %696 = icmp eq %"struct.std::pair"* %693, %695
  br i1 %696, label %703, label %697

697:                                              ; preds = %687
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 0, i32 0
  %699 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %699, i32* %698, align 4, !tbaa !46
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 0, i32 1
  %701 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %701, i32* %700, align 4, !tbaa !48
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 1
  store %"struct.std::pair"* %702, %"struct.std::pair"** %282, align 8, !tbaa !42
  br label %704

703:                                              ; preds = %687
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %306, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %704 unwind label %444

704:                                              ; preds = %703, %697, %681, %672, %664, %660
  %705 = phi %"class.std::vector.8"* [ %255, %703 ], [ %255, %697 ], [ %255, %681 ], [ %308, %672 ], [ %308, %664 ], [ %308, %660 ]
  %706 = phi %"class.std::vector.8"* [ %255, %703 ], [ %255, %697 ], [ %255, %681 ], [ %661, %672 ], [ %661, %664 ], [ %661, %660 ]
  %707 = phi %"class.std::vector.8"* [ %255, %703 ], [ %255, %697 ], [ %255, %681 ], [ %662, %672 ], [ %662, %664 ], [ %662, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #13
  br label %307, !llvm.loop !70
}

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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !40
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
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !69

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !65
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
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
  %13 = load i32*, i32** %4, align 8, !tbaa !37
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
  br i1 %21, label %22, label %24, !prof !71

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
  store i32* %29, i32** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
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
  br i1 %67, label %68, label %58, !llvm.loop !68

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
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !65
  %13 = load i64, i64* %8, align 8, !tbaa !73
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
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

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
  %46 = load i8*, i8** %12, align 8, !tbaa !65
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !57
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !42
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
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !51
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !50
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
  %38 = load i64, i64* %37, align 8, !tbaa !73
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !65
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !12
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !48
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !51
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !56
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !65
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
  br i1 %47, label %48, label %52, !prof !71

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !56
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
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
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635683745.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = distinct !{!32, !23, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !23, !36, !33}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!30, !11, i64 8}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!43, !11, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!45 = !{!43, !11, i64 64}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!48 = !{!47, !6, i64 4}
!49 = !{!44, !11, i64 24}
!50 = !{!44, !11, i64 0}
!51 = !{!44, !11, i64 8}
!52 = !{!44, !11, i64 16}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!43, !11, i64 24}
!56 = !{!43, !11, i64 40}
!57 = !{!43, !11, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !11, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !62, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !62, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!43, !11, i64 0}
!66 = !{!43, !11, i64 72}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !23}
!73 = !{!43, !18, i64 8}
!74 = distinct !{!74, !23}
