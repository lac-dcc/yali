; ModuleID = 'Project_CodeNet_C++1400/p03725/s109750292.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s109750292.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109750292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !12
  br label %84

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %20, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !12
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
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !15
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !18
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !19

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
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !15
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !18
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !21

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %25
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %25 ], [ %32, %81 ]
  %86 = phi i32 [ 0, %25 ], [ %83, %81 ]
  %87 = phi %"class.std::__cxx11::basic_string"* [ null, %25 ], [ %82, %81 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !23
  %90 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #14
  %91 = bitcast i64* %5 to i32*
  store i32 0, i32* %91, align 8, !tbaa !24
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %92, align 4, !tbaa !26
  %93 = icmp sgt i32 %86, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %124, %84
  %95 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %145 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %581

98:                                               ; preds = %84, %124
  %99 = phi %"class.std::__cxx11::basic_string"* [ %125, %124 ], [ %85, %84 ]
  %100 = phi i64 [ %126, %124 ], [ 0, %84 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %130

103:                                              ; preds = %98
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %100, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !27
  %109 = zext i32 %104 to i64
  %110 = trunc i64 %100 to i32
  %111 = and i64 %109, 1
  %112 = icmp eq i32 %104, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = and i64 %109, 4294967294
  br label %132

115:                                              ; preds = %850, %106
  %116 = phi i64 [ 0, %106 ], [ %851, %850 ]
  %117 = icmp eq i64 %111, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, i8* %108, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = icmp eq i8 %120, 83
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  store i32 %110, i32* %91, align 8, !tbaa !24
  %123 = trunc i64 %116 to i32
  store i32 %123, i32* %92, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %115, %118, %122, %103
  %125 = phi %"class.std::__cxx11::basic_string"* [ %99, %103 ], [ %85, %122 ], [ %85, %118 ], [ %85, %115 ]
  %126 = add nuw nsw i64 %100, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %98, label %94, !llvm.loop !28

130:                                              ; preds = %98
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %581

132:                                              ; preds = %850, %113
  %133 = phi i64 [ 0, %113 ], [ %851, %850 ]
  %134 = phi i64 [ %114, %113 ], [ %852, %850 ]
  %135 = getelementptr inbounds i8, i8* %108, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = icmp eq i8 %136, 83
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  store i32 %110, i32* %91, align 8, !tbaa !24
  %139 = trunc i64 %133 to i32
  store i32 %139, i32* %92, align 4, !tbaa !26
  br label %140

140:                                              ; preds = %132, %138
  %141 = or i64 %133, 1
  %142 = getelementptr inbounds i8, i8* %108, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 83
  br i1 %144, label %848, label %850

145:                                              ; preds = %94
  %146 = bitcast i8* %95 to i32*
  %147 = bitcast i8* %95 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %147, align 4
  %148 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %151 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %579

151:                                              ; preds = %145
  %152 = bitcast i8* %148 to i32*
  %153 = bitcast i8* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %153, align 4
  %154 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %157 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %577

157:                                              ; preds = %151
  %158 = bitcast i8* %154 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, <4 x i32>* %158, align 4
  %159 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %159) #14
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %159, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %160, i64 0)
          to label %161 unwind label %391

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !32
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %167 = icmp eq %"struct.std::pair"* %163, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = bitcast %"struct.std::pair"* %163 to i64*
  %170 = load i64, i64* %5, align 8
  store i64 %170, i64* %169, align 4
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  store %"struct.std::pair"* %172, %"struct.std::pair"** %162, align 8, !tbaa !29
  br label %175

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %174, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %175 unwind label %393

175:                                              ; preds = %173, %168
  %176 = load i32, i32* %91, align 8, !tbaa !24
  %177 = load i32, i32* %92, align 4, !tbaa !26
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = xor i32 %176, -1
  %181 = add i32 %178, %180
  %182 = xor i32 %177, -1
  %183 = add i32 %179, %182
  %184 = icmp slt i32 %181, %176
  %185 = select i1 %184, i32 %181, i32 %176
  %186 = icmp sgt i32 %185, %177
  %187 = select i1 %186, i32 %177, i32 %185
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 %183, i32 %187
  %190 = bitcast %"class.std::vector.11"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #14
  %191 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #14
  %192 = sext i32 %179 to i64
  %193 = icmp slt i32 %179, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %195 unwind label %395

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #14
  %197 = icmp eq i32 %179, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %199, align 8, !tbaa !33
  %200 = getelementptr inbounds i32, i32* null, i64 %192
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %200, i32** %201, align 8, !tbaa !35
  br label %291

202:                                              ; preds = %196
  %203 = shl nuw nsw i64 %192, 2
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #16
          to label %205 unwind label %395

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i32*
  %207 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %204, i8** %207, align 8, !tbaa !33
  %208 = getelementptr inbounds i32, i32* %206, i64 %192
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %208, i32** %209, align 8, !tbaa !35
  %210 = shl nsw i64 %192, 2
  %211 = add nsw i64 %210, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 28
  br i1 %214, label %285, label %215

215:                                              ; preds = %205
  %216 = and i64 %213, 9223372036854775800
  %217 = getelementptr i32, i32* %206, i64 %216
  %218 = add nsw i64 %216, -8
  %219 = lshr exact i64 %218, 3
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 7
  %222 = icmp ult i64 %218, 56
  br i1 %222, label %270, label %223

223:                                              ; preds = %215
  %224 = and i64 %220, 4611686018427387896
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %267, %225 ]
  %227 = phi i64 [ %224, %223 ], [ %268, %225 ]
  %228 = getelementptr i32, i32* %206, i64 %226
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %226, 8
  %233 = getelementptr i32, i32* %206, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %226, 16
  %238 = getelementptr i32, i32* %206, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %226, 24
  %243 = getelementptr i32, i32* %206, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %226, 32
  %248 = getelementptr i32, i32* %206, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %251, align 4, !tbaa !5
  %252 = or i64 %226, 40
  %253 = getelementptr i32, i32* %206, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %256, align 4, !tbaa !5
  %257 = or i64 %226, 48
  %258 = getelementptr i32, i32* %206, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = or i64 %226, 56
  %263 = getelementptr i32, i32* %206, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %266, align 4, !tbaa !5
  %267 = add nuw i64 %226, 64
  %268 = add i64 %227, -8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %225, !llvm.loop !36

270:                                              ; preds = %225, %215
  %271 = phi i64 [ 0, %215 ], [ %267, %225 ]
  %272 = icmp eq i64 %221, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %280, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %281, %273 ], [ %221, %270 ]
  %276 = getelementptr i32, i32* %206, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %279, align 4, !tbaa !5
  %280 = add nuw i64 %274, 8
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %273, !llvm.loop !38

283:                                              ; preds = %273, %270
  %284 = icmp eq i64 %213, %216
  br i1 %284, label %291, label %285

285:                                              ; preds = %205, %283
  %286 = phi i32* [ %206, %205 ], [ %217, %283 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i32* [ %289, %287 ], [ %286, %285 ]
  store i32 1000000000, i32* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = icmp eq i32* %289, %208
  br i1 %290, label %291, label %287, !llvm.loop !39

291:                                              ; preds = %287, %283, %198
  %292 = phi i32* [ null, %198 ], [ %208, %283 ], [ %208, %287 ]
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %292, i32** %294, align 8, !tbaa !41
  %295 = sext i32 %178 to i64
  %296 = icmp slt i32 %178, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %298 unwind label %397

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %291
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #14
  %300 = icmp eq i32 %178, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %299
  %302 = mul nuw nsw i64 %295, 24
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #16
          to label %304 unwind label %397

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to %"class.std::vector.3"*
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi %"class.std::vector.3"* [ %305, %304 ], [ null, %299 ]
  %308 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %307, %"class.std::vector.3"** %308, align 8, !tbaa !42
  %309 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %307, %"class.std::vector.3"** %309, align 8, !tbaa !44
  %310 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 %295
  %311 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %310, %"class.std::vector.3"** %311, align 8, !tbaa !45
  %312 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %307, i64 %295, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %318 unwind label %313

313:                                              ; preds = %306
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = icmp eq %"class.std::vector.3"* %307, null
  br i1 %315, label %399, label %316

316:                                              ; preds = %313
  %317 = bitcast %"class.std::vector.3"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %399

318:                                              ; preds = %306
  store %"class.std::vector.3"* %312, %"class.std::vector.3"** %309, align 8, !tbaa !44
  %319 = load i32*, i32** %293, align 8, !tbaa !33
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  %324 = load i32, i32* %91, align 8, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = load i32, i32* %92, align 4, !tbaa !26
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %307, i64 %325, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !33
  %330 = getelementptr inbounds i32, i32* %329, i64 %327
  store i32 0, i32* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %333 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %334 = bitcast %"struct.std::pair"** %333 to i8**
  %335 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %336 = bitcast i64* %10 to i8*
  %337 = bitcast i64* %10 to i32*
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !46
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !46
  %342 = icmp eq %"struct.std::pair"* %340, %341
  br i1 %342, label %504, label %343

343:                                              ; preds = %323
  %344 = getelementptr inbounds i8, i8* %95, i64 4
  %345 = bitcast i8* %344 to i32*
  %346 = getelementptr inbounds i8, i8* %148, i64 4
  %347 = bitcast i8* %346 to i32*
  %348 = getelementptr inbounds i8, i8* %95, i64 8
  %349 = bitcast i8* %348 to i32*
  %350 = getelementptr inbounds i8, i8* %148, i64 8
  %351 = bitcast i8* %350 to i32*
  %352 = getelementptr inbounds i8, i8* %95, i64 12
  %353 = bitcast i8* %352 to i32*
  %354 = getelementptr inbounds i8, i8* %148, i64 12
  %355 = bitcast i8* %354 to i32*
  br label %356

356:                                              ; preds = %343, %835
  %357 = phi %"class.std::vector.3"* [ %836, %835 ], [ %307, %343 ]
  %358 = phi %"class.std::vector.3"* [ %837, %835 ], [ %307, %343 ]
  %359 = phi %"class.std::vector.3"* [ %838, %835 ], [ %307, %343 ]
  %360 = phi %"class.std::vector.3"* [ %839, %835 ], [ %307, %343 ]
  %361 = phi %"class.std::vector.3"* [ %840, %835 ], [ %307, %343 ]
  %362 = phi %"class.std::vector.3"* [ %841, %835 ], [ %307, %343 ]
  %363 = phi %"class.std::vector.3"* [ %842, %835 ], [ %307, %343 ]
  %364 = phi %"class.std::vector.3"* [ %843, %835 ], [ %307, %343 ]
  %365 = phi %"struct.std::pair"* [ %846, %835 ], [ %341, %343 ]
  %366 = phi i32 [ %844, %835 ], [ %189, %343 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !47
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %373 = icmp eq %"struct.std::pair"* %365, %372
  br i1 %373, label %376, label %374

374:                                              ; preds = %356
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  br label %382

376:                                              ; preds = %356
  %377 = load i8*, i8** %334, align 8, !tbaa !48
  call void @_ZdlPv(i8* %377) #14
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %335, align 8, !tbaa !49
  %379 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %378, i64 1
  store %"struct.std::pair"** %379, %"struct.std::pair"*** %335, align 8, !tbaa !50
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8, !tbaa !51
  store %"struct.std::pair"* %380, %"struct.std::pair"** %333, align 8, !tbaa !52
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 64
  store %"struct.std::pair"* %381, %"struct.std::pair"** %332, align 8, !tbaa !53
  br label %382

382:                                              ; preds = %374, %376
  %383 = phi %"struct.std::pair"* [ %375, %374 ], [ %380, %376 ]
  store %"struct.std::pair"* %383, %"struct.std::pair"** %331, align 8, !tbaa !54
  %384 = sext i32 %368 to i64
  %385 = sext i32 %370 to i64
  %386 = load i32, i32* %146, align 4, !tbaa !5
  %387 = add nsw i32 %386, %368
  %388 = load i32, i32* %152, align 4, !tbaa !5
  %389 = add nsw i32 %388, %370
  %390 = icmp slt i32 %387, 0
  br i1 %390, label %487, label %407

391:                                              ; preds = %157
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %575

393:                                              ; preds = %173
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %572

395:                                              ; preds = %202, %194
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %405

397:                                              ; preds = %301, %297
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %313, %316, %397
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %314, %316 ], [ %314, %313 ]
  %401 = load i32*, i32** %293, align 8, !tbaa !33
  %402 = icmp eq i32* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %403, %399, %395
  %406 = phi { i8*, i32 } [ %396, %395 ], [ %400, %399 ], [ %400, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  br label %570

407:                                              ; preds = %382
  %408 = load i32, i32* %1, align 4, !tbaa !5
  %409 = icmp slt i32 %387, %408
  %410 = icmp sgt i32 %389, -1
  %411 = select i1 %409, i1 %410, i1 false
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %389, %412
  %414 = select i1 %411, i1 %413, i1 false
  br i1 %414, label %415, label %487

415:                                              ; preds = %407
  %416 = zext i32 %387 to i64
  %417 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %418 = zext i32 %389 to i64
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 %416, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !27
  %421 = getelementptr inbounds i8, i8* %420, i64 %418
  %422 = load i8, i8* %421, align 1, !tbaa !18
  %423 = icmp eq i8 %422, 46
  br i1 %423, label %424, label %487

424:                                              ; preds = %415
  %425 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %364, i64 %416, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !33
  %427 = getelementptr inbounds i32, i32* %426, i64 %418
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %364, i64 %384, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !33
  %431 = getelementptr inbounds i32, i32* %430, i64 %385
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, 1
  %434 = icmp sgt i32 %428, %433
  %435 = load i32, i32* %3, align 4
  %436 = icmp slt i32 %432, %435
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %438, label %487

438:                                              ; preds = %424
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #14
  store i32 %387, i32* %337, align 8, !tbaa !24
  store i32 %389, i32* %338, align 4, !tbaa !26
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !32
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 -1
  %442 = icmp eq %"struct.std::pair"* %439, %441
  br i1 %442, label %449, label %443

443:                                              ; preds = %438
  %444 = bitcast %"struct.std::pair"* %439 to i64*
  %445 = load i64, i64* %10, align 8
  store i64 %445, i64* %444, align 4
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 1
  store %"struct.std::pair"* %447, %"struct.std::pair"** %162, align 8, !tbaa !29
  %448 = load %"class.std::vector.3"*, %"class.std::vector.3"** %308, align 8, !tbaa !42
  br label %453

449:                                              ; preds = %438
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %339, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %450 unwind label %485

450:                                              ; preds = %449
  %451 = load i32, i32* %1, align 4, !tbaa !5
  %452 = load i32, i32* %2, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %450, %443
  %454 = phi %"class.std::vector.3"* [ %357, %450 ], [ %448, %443 ]
  %455 = phi %"class.std::vector.3"* [ %358, %450 ], [ %448, %443 ]
  %456 = phi %"class.std::vector.3"* [ %359, %450 ], [ %448, %443 ]
  %457 = phi %"class.std::vector.3"* [ %360, %450 ], [ %448, %443 ]
  %458 = phi %"class.std::vector.3"* [ %361, %450 ], [ %448, %443 ]
  %459 = phi %"class.std::vector.3"* [ %362, %450 ], [ %448, %443 ]
  %460 = phi %"class.std::vector.3"* [ %363, %450 ], [ %448, %443 ]
  %461 = phi i32 [ %452, %450 ], [ %412, %443 ]
  %462 = phi i32 [ %451, %450 ], [ %408, %443 ]
  %463 = load i32, i32* %337, align 8, !tbaa !24
  %464 = load i32, i32* %338, align 4, !tbaa !26
  %465 = xor i32 %463, -1
  %466 = add i32 %462, %465
  %467 = xor i32 %464, -1
  %468 = add i32 %461, %467
  %469 = icmp slt i32 %466, %463
  %470 = select i1 %469, i32 %466, i32 %463
  %471 = icmp sgt i32 %470, %464
  %472 = select i1 %471, i32 %464, i32 %470
  %473 = icmp slt i32 %468, %472
  %474 = select i1 %473, i32 %468, i32 %472
  %475 = icmp slt i32 %474, %366
  %476 = select i1 %475, i32 %474, i32 %366
  %477 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %460, i64 %384, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !33
  %479 = getelementptr inbounds i32, i32* %478, i64 %385
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i32 %480, 1
  %482 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %460, i64 %416, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !33
  %484 = getelementptr inbounds i32, i32* %483, i64 %418
  store i32 %481, i32* %484, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #14
  br label %487

485:                                              ; preds = %805, %716, %625, %449
  %486 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8) #14
  br label %570

487:                                              ; preds = %415, %424, %453, %382, %407
  %488 = phi %"class.std::vector.3"* [ %357, %382 ], [ %454, %453 ], [ %357, %424 ], [ %357, %415 ], [ %357, %407 ]
  %489 = phi %"class.std::vector.3"* [ %358, %382 ], [ %455, %453 ], [ %358, %424 ], [ %358, %415 ], [ %358, %407 ]
  %490 = phi %"class.std::vector.3"* [ %359, %382 ], [ %456, %453 ], [ %359, %424 ], [ %359, %415 ], [ %359, %407 ]
  %491 = phi %"class.std::vector.3"* [ %360, %382 ], [ %457, %453 ], [ %360, %424 ], [ %360, %415 ], [ %360, %407 ]
  %492 = phi %"class.std::vector.3"* [ %361, %382 ], [ %458, %453 ], [ %361, %424 ], [ %361, %415 ], [ %361, %407 ]
  %493 = phi %"class.std::vector.3"* [ %362, %382 ], [ %459, %453 ], [ %362, %424 ], [ %362, %415 ], [ %362, %407 ]
  %494 = phi %"class.std::vector.3"* [ %363, %382 ], [ %460, %453 ], [ %363, %424 ], [ %363, %415 ], [ %363, %407 ]
  %495 = phi %"class.std::vector.3"* [ %364, %382 ], [ %460, %453 ], [ %364, %424 ], [ %364, %415 ], [ %364, %407 ]
  %496 = phi i32 [ %366, %382 ], [ %476, %453 ], [ %366, %424 ], [ %366, %415 ], [ %366, %407 ]
  %497 = load i32, i32* %345, align 4, !tbaa !5
  %498 = add nsw i32 %497, %368
  %499 = load i32, i32* %347, align 4, !tbaa !5
  %500 = add nsw i32 %499, %370
  %501 = icmp slt i32 %498, 0
  br i1 %501, label %659, label %583

502:                                              ; preds = %835
  %503 = load %"class.std::vector.3"*, %"class.std::vector.3"** %309, align 8, !tbaa !44
  br label %504

504:                                              ; preds = %502, %323
  %505 = phi %"class.std::vector.3"* [ %312, %323 ], [ %503, %502 ]
  %506 = phi %"class.std::vector.3"* [ %307, %323 ], [ %836, %502 ]
  %507 = phi i32 [ %189, %323 ], [ %844, %502 ]
  %508 = load i32, i32* %3, align 4, !tbaa !5
  %509 = icmp eq %"class.std::vector.3"* %506, %505
  br i1 %509, label %520, label %510

510:                                              ; preds = %504, %517
  %511 = phi %"class.std::vector.3"* [ %518, %517 ], [ %506, %504 ]
  %512 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %511, i64 0, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !33
  %514 = icmp eq i32* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %510
  %516 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %515, %510
  %518 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %511, i64 1
  %519 = icmp eq %"class.std::vector.3"* %518, %505
  br i1 %519, label %520, label %510, !llvm.loop !55

520:                                              ; preds = %517, %504
  %521 = icmp eq %"class.std::vector.3"* %506, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast %"class.std::vector.3"* %506 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %520, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  %525 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %526 = load %"struct.std::pair"**, %"struct.std::pair"*** %525, align 8, !tbaa !56
  %527 = icmp eq %"struct.std::pair"** %526, null
  br i1 %527, label %546, label %528

528:                                              ; preds = %524
  %529 = bitcast %"struct.std::pair"** %526 to i8*
  %530 = load %"struct.std::pair"**, %"struct.std::pair"*** %335, align 8, !tbaa !49
  %531 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %531, align 8, !tbaa !57
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 1
  %534 = icmp ult %"struct.std::pair"** %530, %533
  br i1 %534, label %535, label %544

535:                                              ; preds = %528, %535
  %536 = phi %"struct.std::pair"** [ %539, %535 ], [ %530, %528 ]
  %537 = bitcast %"struct.std::pair"** %536 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !51
  call void @_ZdlPv(i8* %538) #14
  %539 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %536, i64 1
  %540 = icmp ult %"struct.std::pair"** %536, %532
  br i1 %540, label %535, label %541, !llvm.loop !58

541:                                              ; preds = %535
  %542 = bitcast %"class.std::queue"* %7 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !56
  br label %544

544:                                              ; preds = %541, %528
  %545 = phi i8* [ %543, %541 ], [ %529, %528 ]
  call void @_ZdlPv(i8* %545) #14
  br label %546

546:                                              ; preds = %524, %544
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %159) #14
  call void @_ZdlPv(i8* nonnull %154) #14
  call void @_ZdlPv(i8* nonnull %148) #14
  call void @_ZdlPv(i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #14
  %547 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %548 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !23
  %549 = icmp eq %"class.std::__cxx11::basic_string"* %547, %548
  br i1 %549, label %561, label %550

550:                                              ; preds = %546, %558
  %551 = phi %"class.std::__cxx11::basic_string"* [ %559, %558 ], [ %547, %546 ]
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %551, i64 0, i32 0, i32 0
  %553 = load i8*, i8** %552, align 8, !tbaa !27
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %551, i64 0, i32 2
  %555 = bitcast %union.anon* %554 to i8*
  %556 = icmp eq i8* %553, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %550
  call void @_ZdlPv(i8* %553) #14
  br label %558

558:                                              ; preds = %557, %550
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %551, i64 1
  %560 = icmp eq %"class.std::__cxx11::basic_string"* %559, %548
  br i1 %560, label %561, label %550, !llvm.loop !59

561:                                              ; preds = %558, %546
  %562 = icmp eq %"class.std::__cxx11::basic_string"* %547, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::__cxx11::basic_string"* %547 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  %566 = add i32 %507, -1
  %567 = add i32 %566, %508
  %568 = sdiv i32 %567, %508
  %569 = add nsw i32 %568, 1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 %569

570:                                              ; preds = %485, %405
  %571 = phi { i8*, i32 } [ %486, %485 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  br label %572

572:                                              ; preds = %570, %393
  %573 = phi { i8*, i32 } [ %394, %393 ], [ %571, %570 ]
  %574 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %574) #14
  br label %575

575:                                              ; preds = %572, %391
  %576 = phi { i8*, i32 } [ %573, %572 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %159) #14
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %577

577:                                              ; preds = %155, %575
  %578 = phi { i8*, i32 } [ %576, %575 ], [ %156, %155 ]
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %579

579:                                              ; preds = %149, %577
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %150, %149 ]
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %581

581:                                              ; preds = %579, %96, %130
  %582 = phi { i8*, i32 } [ %131, %130 ], [ %580, %579 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %582

583:                                              ; preds = %487
  %584 = load i32, i32* %1, align 4, !tbaa !5
  %585 = icmp slt i32 %498, %584
  %586 = icmp sgt i32 %500, -1
  %587 = select i1 %585, i1 %586, i1 false
  %588 = load i32, i32* %2, align 4
  %589 = icmp slt i32 %500, %588
  %590 = select i1 %587, i1 %589, i1 false
  br i1 %590, label %591, label %659

591:                                              ; preds = %583
  %592 = zext i32 %498 to i64
  %593 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %594 = zext i32 %500 to i64
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %593, i64 %592, i32 0, i32 0
  %596 = load i8*, i8** %595, align 8, !tbaa !27
  %597 = getelementptr inbounds i8, i8* %596, i64 %594
  %598 = load i8, i8* %597, align 1, !tbaa !18
  %599 = icmp eq i8 %598, 46
  br i1 %599, label %600, label %659

600:                                              ; preds = %591
  %601 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %493, i64 %592, i32 0, i32 0, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8, !tbaa !33
  %603 = getelementptr inbounds i32, i32* %602, i64 %594
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %493, i64 %384, i32 0, i32 0, i32 0, i32 0
  %606 = load i32*, i32** %605, align 8, !tbaa !33
  %607 = getelementptr inbounds i32, i32* %606, i64 %385
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %608, 1
  %610 = icmp sgt i32 %604, %609
  %611 = load i32, i32* %3, align 4
  %612 = icmp slt i32 %608, %611
  %613 = select i1 %610, i1 %612, i1 false
  br i1 %613, label %614, label %659

614:                                              ; preds = %600
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #14
  store i32 %498, i32* %337, align 8, !tbaa !24
  store i32 %500, i32* %338, align 4, !tbaa !26
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %616 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !32
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 -1
  %618 = icmp eq %"struct.std::pair"* %615, %617
  br i1 %618, label %625, label %619

619:                                              ; preds = %614
  %620 = bitcast %"struct.std::pair"* %615 to i64*
  %621 = load i64, i64* %10, align 8
  store i64 %621, i64* %620, align 4
  %622 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 1
  store %"struct.std::pair"* %623, %"struct.std::pair"** %162, align 8, !tbaa !29
  %624 = load %"class.std::vector.3"*, %"class.std::vector.3"** %308, align 8, !tbaa !42
  br label %629

625:                                              ; preds = %614
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %339, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %626 unwind label %485

626:                                              ; preds = %625
  %627 = load i32, i32* %1, align 4, !tbaa !5
  %628 = load i32, i32* %2, align 4, !tbaa !5
  br label %629

629:                                              ; preds = %626, %619
  %630 = phi %"class.std::vector.3"* [ %488, %626 ], [ %624, %619 ]
  %631 = phi %"class.std::vector.3"* [ %489, %626 ], [ %624, %619 ]
  %632 = phi %"class.std::vector.3"* [ %490, %626 ], [ %624, %619 ]
  %633 = phi %"class.std::vector.3"* [ %491, %626 ], [ %624, %619 ]
  %634 = phi %"class.std::vector.3"* [ %492, %626 ], [ %624, %619 ]
  %635 = phi i32 [ %628, %626 ], [ %588, %619 ]
  %636 = phi i32 [ %627, %626 ], [ %584, %619 ]
  %637 = load i32, i32* %337, align 8, !tbaa !24
  %638 = load i32, i32* %338, align 4, !tbaa !26
  %639 = xor i32 %637, -1
  %640 = add i32 %636, %639
  %641 = xor i32 %638, -1
  %642 = add i32 %635, %641
  %643 = icmp slt i32 %640, %637
  %644 = select i1 %643, i32 %640, i32 %637
  %645 = icmp sgt i32 %644, %638
  %646 = select i1 %645, i32 %638, i32 %644
  %647 = icmp slt i32 %642, %646
  %648 = select i1 %647, i32 %642, i32 %646
  %649 = icmp slt i32 %648, %496
  %650 = select i1 %649, i32 %648, i32 %496
  %651 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %634, i64 %384, i32 0, i32 0, i32 0, i32 0
  %652 = load i32*, i32** %651, align 8, !tbaa !33
  %653 = getelementptr inbounds i32, i32* %652, i64 %385
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = add nsw i32 %654, 1
  %656 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %634, i64 %592, i32 0, i32 0, i32 0, i32 0
  %657 = load i32*, i32** %656, align 8, !tbaa !33
  %658 = getelementptr inbounds i32, i32* %657, i64 %594
  store i32 %655, i32* %658, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #14
  br label %659

659:                                              ; preds = %629, %600, %591, %583, %487
  %660 = phi %"class.std::vector.3"* [ %488, %487 ], [ %630, %629 ], [ %488, %600 ], [ %488, %591 ], [ %488, %583 ]
  %661 = phi %"class.std::vector.3"* [ %489, %487 ], [ %631, %629 ], [ %489, %600 ], [ %489, %591 ], [ %489, %583 ]
  %662 = phi %"class.std::vector.3"* [ %490, %487 ], [ %632, %629 ], [ %490, %600 ], [ %490, %591 ], [ %490, %583 ]
  %663 = phi %"class.std::vector.3"* [ %491, %487 ], [ %633, %629 ], [ %491, %600 ], [ %491, %591 ], [ %491, %583 ]
  %664 = phi %"class.std::vector.3"* [ %492, %487 ], [ %634, %629 ], [ %492, %600 ], [ %492, %591 ], [ %492, %583 ]
  %665 = phi %"class.std::vector.3"* [ %493, %487 ], [ %634, %629 ], [ %493, %600 ], [ %493, %591 ], [ %493, %583 ]
  %666 = phi %"class.std::vector.3"* [ %494, %487 ], [ %634, %629 ], [ %493, %600 ], [ %494, %591 ], [ %494, %583 ]
  %667 = phi %"class.std::vector.3"* [ %495, %487 ], [ %634, %629 ], [ %493, %600 ], [ %495, %591 ], [ %495, %583 ]
  %668 = phi i32 [ %496, %487 ], [ %650, %629 ], [ %496, %600 ], [ %496, %591 ], [ %496, %583 ]
  %669 = load i32, i32* %349, align 4, !tbaa !5
  %670 = add nsw i32 %669, %368
  %671 = load i32, i32* %351, align 4, !tbaa !5
  %672 = add nsw i32 %671, %370
  %673 = icmp slt i32 %670, 0
  br i1 %673, label %748, label %674

674:                                              ; preds = %659
  %675 = load i32, i32* %1, align 4, !tbaa !5
  %676 = icmp slt i32 %670, %675
  %677 = icmp sgt i32 %672, -1
  %678 = select i1 %676, i1 %677, i1 false
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %672, %679
  %681 = select i1 %678, i1 %680, i1 false
  br i1 %681, label %682, label %748

682:                                              ; preds = %674
  %683 = zext i32 %670 to i64
  %684 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %685 = zext i32 %672 to i64
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %684, i64 %683, i32 0, i32 0
  %687 = load i8*, i8** %686, align 8, !tbaa !27
  %688 = getelementptr inbounds i8, i8* %687, i64 %685
  %689 = load i8, i8* %688, align 1, !tbaa !18
  %690 = icmp eq i8 %689, 46
  br i1 %690, label %691, label %748

691:                                              ; preds = %682
  %692 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %663, i64 %683, i32 0, i32 0, i32 0, i32 0
  %693 = load i32*, i32** %692, align 8, !tbaa !33
  %694 = getelementptr inbounds i32, i32* %693, i64 %685
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %663, i64 %384, i32 0, i32 0, i32 0, i32 0
  %697 = load i32*, i32** %696, align 8, !tbaa !33
  %698 = getelementptr inbounds i32, i32* %697, i64 %385
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = add nsw i32 %699, 1
  %701 = icmp sgt i32 %695, %700
  %702 = load i32, i32* %3, align 4
  %703 = icmp slt i32 %699, %702
  %704 = select i1 %701, i1 %703, i1 false
  br i1 %704, label %705, label %748

705:                                              ; preds = %691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #14
  store i32 %670, i32* %337, align 8, !tbaa !24
  store i32 %672, i32* %338, align 4, !tbaa !26
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %707 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !32
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 -1
  %709 = icmp eq %"struct.std::pair"* %706, %708
  br i1 %709, label %716, label %710

710:                                              ; preds = %705
  %711 = bitcast %"struct.std::pair"* %706 to i64*
  %712 = load i64, i64* %10, align 8
  store i64 %712, i64* %711, align 4
  %713 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %713, i64 1
  store %"struct.std::pair"* %714, %"struct.std::pair"** %162, align 8, !tbaa !29
  %715 = load %"class.std::vector.3"*, %"class.std::vector.3"** %308, align 8, !tbaa !42
  br label %720

716:                                              ; preds = %705
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %339, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %717 unwind label %485

717:                                              ; preds = %716
  %718 = load i32, i32* %1, align 4, !tbaa !5
  %719 = load i32, i32* %2, align 4, !tbaa !5
  br label %720

720:                                              ; preds = %717, %710
  %721 = phi %"class.std::vector.3"* [ %660, %717 ], [ %715, %710 ]
  %722 = phi %"class.std::vector.3"* [ %661, %717 ], [ %715, %710 ]
  %723 = phi %"class.std::vector.3"* [ %662, %717 ], [ %715, %710 ]
  %724 = phi i32 [ %719, %717 ], [ %679, %710 ]
  %725 = phi i32 [ %718, %717 ], [ %675, %710 ]
  %726 = load i32, i32* %337, align 8, !tbaa !24
  %727 = load i32, i32* %338, align 4, !tbaa !26
  %728 = xor i32 %726, -1
  %729 = add i32 %725, %728
  %730 = xor i32 %727, -1
  %731 = add i32 %724, %730
  %732 = icmp slt i32 %729, %726
  %733 = select i1 %732, i32 %729, i32 %726
  %734 = icmp sgt i32 %733, %727
  %735 = select i1 %734, i32 %727, i32 %733
  %736 = icmp slt i32 %731, %735
  %737 = select i1 %736, i32 %731, i32 %735
  %738 = icmp slt i32 %737, %668
  %739 = select i1 %738, i32 %737, i32 %668
  %740 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %723, i64 %384, i32 0, i32 0, i32 0, i32 0
  %741 = load i32*, i32** %740, align 8, !tbaa !33
  %742 = getelementptr inbounds i32, i32* %741, i64 %385
  %743 = load i32, i32* %742, align 4, !tbaa !5
  %744 = add nsw i32 %743, 1
  %745 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %723, i64 %683, i32 0, i32 0, i32 0, i32 0
  %746 = load i32*, i32** %745, align 8, !tbaa !33
  %747 = getelementptr inbounds i32, i32* %746, i64 %685
  store i32 %744, i32* %747, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #14
  br label %748

748:                                              ; preds = %720, %691, %682, %674, %659
  %749 = phi %"class.std::vector.3"* [ %660, %659 ], [ %721, %720 ], [ %660, %691 ], [ %660, %682 ], [ %660, %674 ]
  %750 = phi %"class.std::vector.3"* [ %661, %659 ], [ %722, %720 ], [ %661, %691 ], [ %661, %682 ], [ %661, %674 ]
  %751 = phi %"class.std::vector.3"* [ %662, %659 ], [ %723, %720 ], [ %662, %691 ], [ %662, %682 ], [ %662, %674 ]
  %752 = phi %"class.std::vector.3"* [ %663, %659 ], [ %723, %720 ], [ %663, %691 ], [ %663, %682 ], [ %663, %674 ]
  %753 = phi %"class.std::vector.3"* [ %664, %659 ], [ %723, %720 ], [ %663, %691 ], [ %664, %682 ], [ %664, %674 ]
  %754 = phi %"class.std::vector.3"* [ %665, %659 ], [ %723, %720 ], [ %663, %691 ], [ %665, %682 ], [ %665, %674 ]
  %755 = phi %"class.std::vector.3"* [ %666, %659 ], [ %723, %720 ], [ %663, %691 ], [ %666, %682 ], [ %666, %674 ]
  %756 = phi %"class.std::vector.3"* [ %667, %659 ], [ %723, %720 ], [ %663, %691 ], [ %667, %682 ], [ %667, %674 ]
  %757 = phi i32 [ %668, %659 ], [ %739, %720 ], [ %668, %691 ], [ %668, %682 ], [ %668, %674 ]
  %758 = load i32, i32* %353, align 4, !tbaa !5
  %759 = add nsw i32 %758, %368
  %760 = load i32, i32* %355, align 4, !tbaa !5
  %761 = add nsw i32 %760, %370
  %762 = icmp slt i32 %759, 0
  br i1 %762, label %835, label %763

763:                                              ; preds = %748
  %764 = load i32, i32* %1, align 4, !tbaa !5
  %765 = icmp slt i32 %759, %764
  %766 = icmp sgt i32 %761, -1
  %767 = select i1 %765, i1 %766, i1 false
  %768 = load i32, i32* %2, align 4
  %769 = icmp slt i32 %761, %768
  %770 = select i1 %767, i1 %769, i1 false
  br i1 %770, label %771, label %835

771:                                              ; preds = %763
  %772 = zext i32 %759 to i64
  %773 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !9
  %774 = zext i32 %761 to i64
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %773, i64 %772, i32 0, i32 0
  %776 = load i8*, i8** %775, align 8, !tbaa !27
  %777 = getelementptr inbounds i8, i8* %776, i64 %774
  %778 = load i8, i8* %777, align 1, !tbaa !18
  %779 = icmp eq i8 %778, 46
  br i1 %779, label %780, label %835

780:                                              ; preds = %771
  %781 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %750, i64 %772, i32 0, i32 0, i32 0, i32 0
  %782 = load i32*, i32** %781, align 8, !tbaa !33
  %783 = getelementptr inbounds i32, i32* %782, i64 %774
  %784 = load i32, i32* %783, align 4, !tbaa !5
  %785 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %750, i64 %384, i32 0, i32 0, i32 0, i32 0
  %786 = load i32*, i32** %785, align 8, !tbaa !33
  %787 = getelementptr inbounds i32, i32* %786, i64 %385
  %788 = load i32, i32* %787, align 4, !tbaa !5
  %789 = add nsw i32 %788, 1
  %790 = icmp sgt i32 %784, %789
  %791 = load i32, i32* %3, align 4
  %792 = icmp slt i32 %788, %791
  %793 = select i1 %790, i1 %792, i1 false
  br i1 %793, label %794, label %835

794:                                              ; preds = %780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #14
  store i32 %759, i32* %337, align 8, !tbaa !24
  store i32 %761, i32* %338, align 4, !tbaa !26
  %795 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %796 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !32
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 -1
  %798 = icmp eq %"struct.std::pair"* %795, %797
  br i1 %798, label %805, label %799

799:                                              ; preds = %794
  %800 = bitcast %"struct.std::pair"* %795 to i64*
  %801 = load i64, i64* %10, align 8
  store i64 %801, i64* %800, align 4
  %802 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !29
  %803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 1
  store %"struct.std::pair"* %803, %"struct.std::pair"** %162, align 8, !tbaa !29
  %804 = load %"class.std::vector.3"*, %"class.std::vector.3"** %308, align 8, !tbaa !42
  br label %809

805:                                              ; preds = %794
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %339, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %806 unwind label %485

806:                                              ; preds = %805
  %807 = load i32, i32* %1, align 4, !tbaa !5
  %808 = load i32, i32* %2, align 4, !tbaa !5
  br label %809

809:                                              ; preds = %806, %799
  %810 = phi %"class.std::vector.3"* [ %749, %806 ], [ %804, %799 ]
  %811 = phi i32 [ %808, %806 ], [ %768, %799 ]
  %812 = phi i32 [ %807, %806 ], [ %764, %799 ]
  %813 = load i32, i32* %337, align 8, !tbaa !24
  %814 = load i32, i32* %338, align 4, !tbaa !26
  %815 = xor i32 %813, -1
  %816 = add i32 %812, %815
  %817 = xor i32 %814, -1
  %818 = add i32 %811, %817
  %819 = icmp slt i32 %816, %813
  %820 = select i1 %819, i32 %816, i32 %813
  %821 = icmp sgt i32 %820, %814
  %822 = select i1 %821, i32 %814, i32 %820
  %823 = icmp slt i32 %818, %822
  %824 = select i1 %823, i32 %818, i32 %822
  %825 = icmp slt i32 %824, %757
  %826 = select i1 %825, i32 %824, i32 %757
  %827 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %810, i64 %384, i32 0, i32 0, i32 0, i32 0
  %828 = load i32*, i32** %827, align 8, !tbaa !33
  %829 = getelementptr inbounds i32, i32* %828, i64 %385
  %830 = load i32, i32* %829, align 4, !tbaa !5
  %831 = add nsw i32 %830, 1
  %832 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %810, i64 %772, i32 0, i32 0, i32 0, i32 0
  %833 = load i32*, i32** %832, align 8, !tbaa !33
  %834 = getelementptr inbounds i32, i32* %833, i64 %774
  store i32 %831, i32* %834, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #14
  br label %835

835:                                              ; preds = %809, %780, %771, %763, %748
  %836 = phi %"class.std::vector.3"* [ %749, %748 ], [ %810, %809 ], [ %749, %780 ], [ %749, %771 ], [ %749, %763 ]
  %837 = phi %"class.std::vector.3"* [ %750, %748 ], [ %810, %809 ], [ %750, %780 ], [ %750, %771 ], [ %750, %763 ]
  %838 = phi %"class.std::vector.3"* [ %751, %748 ], [ %810, %809 ], [ %750, %780 ], [ %751, %771 ], [ %751, %763 ]
  %839 = phi %"class.std::vector.3"* [ %752, %748 ], [ %810, %809 ], [ %750, %780 ], [ %752, %771 ], [ %752, %763 ]
  %840 = phi %"class.std::vector.3"* [ %753, %748 ], [ %810, %809 ], [ %750, %780 ], [ %753, %771 ], [ %753, %763 ]
  %841 = phi %"class.std::vector.3"* [ %754, %748 ], [ %810, %809 ], [ %750, %780 ], [ %754, %771 ], [ %754, %763 ]
  %842 = phi %"class.std::vector.3"* [ %755, %748 ], [ %810, %809 ], [ %750, %780 ], [ %755, %771 ], [ %755, %763 ]
  %843 = phi %"class.std::vector.3"* [ %756, %748 ], [ %810, %809 ], [ %750, %780 ], [ %756, %771 ], [ %756, %763 ]
  %844 = phi i32 [ %757, %748 ], [ %826, %809 ], [ %757, %780 ], [ %757, %771 ], [ %757, %763 ]
  %845 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !46
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !46
  %847 = icmp eq %"struct.std::pair"* %845, %846
  br i1 %847, label %502, label %356, !llvm.loop !60

848:                                              ; preds = %140
  store i32 %110, i32* %91, align 8, !tbaa !24
  %849 = trunc i64 %141 to i32
  store i32 %849, i32* %92, align 4, !tbaa !26
  br label %850

850:                                              ; preds = %848, %140
  %851 = add nuw nsw i64 %133, 2
  %852 = add i64 %134, -2
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %115, label %132, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
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
  br i1 %17, label %18, label %7, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z5solvev()
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !62
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

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
  %46 = load i8*, i8** %12, align 8, !tbaa !56
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !50
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !54
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !46
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !29
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !52
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !53
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
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
  br i1 %47, label %48, label %52, !prof !64

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
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
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !41
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !64

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !35
  %34 = load i32*, i32** %5, align 8, !tbaa !51
  %35 = load i32*, i32** %4, align 8, !tbaa !51
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
  store i32* %45, i32** %31, align 8, !tbaa !41
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !33
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109750292.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!16, !11, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!30, !11, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{!30, !11, i64 64}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = distinct !{!36, !22, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !22, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!34, !11, i64 8}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 8}
!45 = !{!43, !11, i64 16}
!46 = !{!31, !11, i64 0}
!47 = !{!30, !11, i64 32}
!48 = !{!30, !11, i64 24}
!49 = !{!30, !11, i64 40}
!50 = !{!31, !11, i64 24}
!51 = !{!11, !11, i64 0}
!52 = !{!31, !11, i64 8}
!53 = !{!31, !11, i64 16}
!54 = !{!30, !11, i64 16}
!55 = distinct !{!55, !22}
!56 = !{!30, !11, i64 0}
!57 = !{!30, !11, i64 72}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!30, !17, i64 8}
!63 = distinct !{!63, !22}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !22}
