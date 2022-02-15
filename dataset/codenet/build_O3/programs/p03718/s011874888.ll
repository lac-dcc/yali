; ModuleID = 'Project_CodeNet_C++1400/p03718/s011874888.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s011874888.cpp"
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
%struct.Dinic = type { i32, i32, i32, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.3" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Eiii = comdat any

$_ZN5Dinic7addEdgeEiii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEv = comdat any

$_ZN5Dinic3dfsEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011874888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.Dinic, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !12
  br label %76

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !12
  %28 = add nsw i64 %12, -1
  %29 = and i64 %12, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %12, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !19

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %12, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !21

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %17
  %77 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %24, %73 ]
  %78 = phi i32 [ 0, %17 ], [ %75, %73 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %74, %73 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %81) #15
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add nsw i32 %83, 2
  %85 = add nsw i32 %83, 1
  invoke void @_ZN5DinicC2Eiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %84, i32 %83, i32 %85)
          to label %86 unwind label %104

86:                                               ; preds = %76
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %119, %86
  %90 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1
  %91 = invoke zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(112) %4)
          to label %92 unwind label %177

92:                                               ; preds = %89
  br i1 %91, label %96, label %170

93:                                               ; preds = %100
  %94 = invoke zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(112) %4)
          to label %95 unwind label %175

95:                                               ; preds = %93
  br i1 %94, label %103, label %167

96:                                               ; preds = %92, %103
  %97 = phi i32 [ %102, %103 ], [ 0, %92 ]
  %98 = load i32, i32* %90, align 4, !tbaa !24
  %99 = invoke i32 @_ZN5Dinic3dfsEii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %98, i32 1000000000)
          to label %100 unwind label %173

100:                                              ; preds = %96
  %101 = icmp eq i32 %99, 0
  %102 = add nsw i32 %99, %97
  br i1 %101, label %93, label %103

103:                                              ; preds = %100, %95
  br label %96, !llvm.loop !28

104:                                              ; preds = %76
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %242

106:                                              ; preds = %86, %119
  %107 = phi %"class.std::__cxx11::basic_string"* [ %120, %119 ], [ %77, %86 ]
  %108 = phi i64 [ %121, %119 ], [ 0, %86 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 %108
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %125

111:                                              ; preds = %106
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %108, i32 0, i32 0
  %116 = trunc i64 %108 to i32
  %117 = trunc i64 %108 to i32
  %118 = trunc i64 %108 to i32
  br label %127

119:                                              ; preds = %162, %111
  %120 = phi %"class.std::__cxx11::basic_string"* [ %107, %111 ], [ %77, %162 ]
  %121 = add nuw nsw i64 %108, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %106, label %89, !llvm.loop !29

125:                                              ; preds = %106
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %240

127:                                              ; preds = %114, %162
  %128 = phi i64 [ 0, %114 ], [ %163, %162 ]
  %129 = phi i32 [ %112, %114 ], [ %164, %162 ]
  %130 = load i8*, i8** %115, align 8, !tbaa !30
  %131 = getelementptr inbounds i8, i8* %130, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !18
  switch i8 %132, label %162 [
    i8 83, label %133
    i8 84, label %144
    i8 111, label %155
  ]

133:                                              ; preds = %127
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, %129
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %135, i32 %118, i32 1000000000)
          to label %136 unwind label %142

136:                                              ; preds = %133
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add nsw i32 %138, %137
  %140 = trunc i64 %128 to i32
  %141 = add nsw i32 %137, %140
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %139, i32 %141, i32 1000000000)
          to label %162 unwind label %142

142:                                              ; preds = %159, %155, %148, %144, %136, %133
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %240

144:                                              ; preds = %127
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add i32 %129, 1
  %147 = add i32 %146, %145
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %117, i32 %147, i32 1000000000)
          to label %148 unwind label %142

148:                                              ; preds = %144
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = trunc i64 %128 to i32
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = add i32 %149, 1
  %154 = add i32 %153, %152
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %151, i32 %154, i32 1000000000)
          to label %162 unwind label %142

155:                                              ; preds = %127
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = trunc i64 %128 to i32
  %158 = add nsw i32 %156, %157
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %116, i32 %158, i32 1)
          to label %159 unwind label %142

159:                                              ; preds = %155
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %4, i32 %161, i32 %116, i32 1)
          to label %162 unwind label %142

162:                                              ; preds = %127, %136, %159, %148
  %163 = add nuw nsw i64 %128, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %127, label %119, !llvm.loop !31

167:                                              ; preds = %95
  %168 = icmp sgt i32 %102, 999999999
  %169 = select i1 %168, i32 -1, i32 %102
  br label %170

170:                                              ; preds = %167, %92
  %171 = phi i32 [ 0, %92 ], [ %169, %167 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %179 unwind label %177

173:                                              ; preds = %96
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %240

175:                                              ; preds = %93
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %240

177:                                              ; preds = %179, %89, %170
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %240

179:                                              ; preds = %170
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %181 unwind label %177

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !32
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %189 = load %"class.std::vector.13"*, %"class.std::vector.13"** %188, align 8, !tbaa !34
  %190 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %191 = load %"class.std::vector.13"*, %"class.std::vector.13"** %190, align 8, !tbaa !36
  %192 = icmp eq %"class.std::vector.13"* %189, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %187, %200
  %194 = phi %"class.std::vector.13"* [ %201, %200 ], [ %189, %187 ]
  %195 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %195, align 8, !tbaa !37
  %197 = icmp eq %"struct.Dinic::Edge"* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast %"struct.Dinic::Edge"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %193
  %201 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %194, i64 1
  %202 = icmp eq %"class.std::vector.13"* %201, %191
  br i1 %202, label %203, label %193, !llvm.loop !39

203:                                              ; preds = %200
  %204 = load %"class.std::vector.13"*, %"class.std::vector.13"** %188, align 8, !tbaa !34
  br label %205

205:                                              ; preds = %203, %187
  %206 = phi %"class.std::vector.13"* [ %204, %203 ], [ %189, %187 ]
  %207 = icmp eq %"class.std::vector.13"* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast %"class.std::vector.13"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !32
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !32
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %81) #15
  %223 = icmp eq %"class.std::__cxx11::basic_string"* %77, %79
  br i1 %223, label %235, label %224

224:                                              ; preds = %222, %232
  %225 = phi %"class.std::__cxx11::basic_string"* [ %233, %232 ], [ %77, %222 ]
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !30
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void @_ZdlPv(i8* %227) #15
  br label %232

232:                                              ; preds = %231, %224
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 1
  %234 = icmp eq %"class.std::__cxx11::basic_string"* %233, %79
  br i1 %234, label %235, label %224, !llvm.loop !40

235:                                              ; preds = %232, %222
  %236 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

240:                                              ; preds = %173, %177, %175, %125, %142
  %241 = phi { i8*, i32 } [ %143, %142 ], [ %126, %125 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(112) %4) #15
  br label %242

242:                                              ; preds = %240, %104
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %81) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %243
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Eiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %9 = sext i32 %1 to i64
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %4
  %13 = bitcast %"class.std::vector.3"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %9, 2
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !32
  %21 = getelementptr inbounds i32, i32* %18, i64 %9
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !43
  store i32 0, i32* %18, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %15, %26
  %29 = phi i32* [ %21, %26 ], [ %24, %15 ]
  %30 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %32 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %34 unwind label %73

34:                                               ; preds = %28
  %35 = bitcast i8* %33 to i32*
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::vector.3"* %31 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !32
  %38 = getelementptr inbounds i32, i32* %35, i64 %9
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !43
  store i32 0, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %33, i64 4
  %41 = bitcast i8* %40 to i32*
  br i1 %25, label %56, label %42

42:                                               ; preds = %34
  %43 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %43, i1 false)
  br label %56

44:                                               ; preds = %12
  %45 = getelementptr inbounds i32, i32* null, i64 %9
  %46 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !43
  %47 = bitcast %"class.std::vector.3"* %8 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %47, align 8, !tbaa !45
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %49 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::vector.3"* %48 to i64*
  store i64 0, i64* %50, align 8
  store i32* %45, i32** %49, align 8, !tbaa !43
  %51 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5
  %53 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* null, i64 %9
  %54 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast %"class.std::vector.8"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store %"class.std::vector.13"* %53, %"class.std::vector.13"** %54, align 8, !tbaa !46
  br label %68

56:                                               ; preds = %34, %42
  %57 = phi i32* [ %38, %42 ], [ %41, %34 ]
  %58 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %57, i32** %58, align 8, !tbaa !44
  %59 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5
  %60 = bitcast %"class.std::vector.8"* %59 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15
  %61 = mul nuw nsw i64 %9, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #17
          to label %63 unwind label %75

63:                                               ; preds = %56
  %64 = bitcast i8* %62 to %"class.std::vector.13"*
  %65 = bitcast %"class.std::vector.8"* %59 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !34
  %66 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %64, i64 %9
  %67 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %66, %"class.std::vector.13"** %67, align 8, !tbaa !46
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  br label %68

68:                                               ; preds = %63, %44
  %69 = phi %"class.std::vector.13"* [ %66, %63 ], [ null, %44 ]
  %70 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %69, %"class.std::vector.13"** %70, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6
  %72 = bitcast %"class.std::vector.3"* %71 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #15
  ret void

73:                                               ; preds = %28
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %81

75:                                               ; preds = %56
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i32*, i32** %36, align 8, !tbaa !32
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %75, %73
  %82 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %79 ]
  %83 = load i32*, i32** %19, align 8, !tbaa !32
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %81
  resume { i8*, i32 } %82
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, align 8, !tbaa !37
  %14 = ptrtoint %"struct.Dinic::Edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic::Edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8, !tbaa !47
  %20 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, align 8, !tbaa !48
  %22 = icmp eq %"struct.Dinic::Edge"* %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !49
  %26 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 1
  store i32 %3, i32* %26, align 4, !tbaa !51
  %27 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 2
  store i32 0, i32* %27, align 4, !tbaa !52
  %28 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 3
  store i32 %24, i32* %28, align 4, !tbaa !53
  %29 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 1
  store %"struct.Dinic::Edge"* %29, %"struct.Dinic::Edge"** %18, align 8, !tbaa !47
  br label %76

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %31, align 8, !tbaa !37
  %33 = ptrtoint %"struct.Dinic::Edge"* %19 to i64
  %34 = ptrtoint %"struct.Dinic::Edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp eq i64 %35, 9223372036854775792
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 576460752303423487
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 576460752303423487, i64 %42
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to %"struct.Dinic::Edge"*
  %50 = trunc i64 %17 to i32
  %51 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 %36, i32 0
  store i32 %2, i32* %51, align 4, !tbaa !49
  %52 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 %36, i32 1
  store i32 %3, i32* %52, align 4, !tbaa !51
  %53 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 %36, i32 2
  store i32 0, i32* %53, align 4, !tbaa !52
  %54 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 %36, i32 3
  store i32 %50, i32* %54, align 4, !tbaa !53
  %55 = icmp eq %"struct.Dinic::Edge"* %32, %19
  br i1 %55, label %64, label %56

56:                                               ; preds = %39, %56
  %57 = phi %"struct.Dinic::Edge"* [ %62, %56 ], [ %49, %39 ]
  %58 = phi %"struct.Dinic::Edge"* [ %61, %56 ], [ %32, %39 ]
  %59 = bitcast %"struct.Dinic::Edge"* %57 to i8*
  %60 = bitcast %"struct.Dinic::Edge"* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %59, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #15, !tbaa.struct !54, !alias.scope !55
  %61 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %58, i64 1
  %62 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %57, i64 1
  %63 = icmp eq %"struct.Dinic::Edge"* %61, %19
  br i1 %63, label %64, label %56, !llvm.loop !59

64:                                               ; preds = %56, %39
  %65 = phi %"struct.Dinic::Edge"* [ %49, %39 ], [ %62, %56 ]
  %66 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %65, i64 1
  %67 = icmp eq %"struct.Dinic::Edge"* %32, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast %"struct.Dinic::Edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %64, %68
  %71 = bitcast %"class.std::vector.13"* %8 to i8**
  store i8* %48, i8** %71, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %66, %"struct.Dinic::Edge"** %18, align 8, !tbaa !47
  %72 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 %46
  store %"struct.Dinic::Edge"* %72, %"struct.Dinic::Edge"** %20, align 8, !tbaa !48
  %73 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %73, i64 %5, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %74, align 8, !tbaa !47
  br label %76

76:                                               ; preds = %23, %70
  %77 = phi %"struct.Dinic::Edge"* [ %29, %23 ], [ %75, %70 ]
  %78 = phi %"class.std::vector.13"* [ %7, %23 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %78, i64 %9
  %80 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %78, i64 %5, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !37
  %82 = ptrtoint %"struct.Dinic::Edge"* %77 to i64
  %83 = ptrtoint %"struct.Dinic::Edge"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %78, i64 %9, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %87, align 8, !tbaa !47
  %89 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %78, i64 %9, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %89, align 8, !tbaa !48
  %91 = icmp eq %"struct.Dinic::Edge"* %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %76
  %93 = trunc i64 %86 to i32
  %94 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %88, i64 0, i32 0
  store i32 %1, i32* %94, align 4, !tbaa !49
  %95 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %88, i64 0, i32 1
  store i32 0, i32* %95, align 4, !tbaa !51
  %96 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %88, i64 0, i32 2
  store i32 0, i32* %96, align 4, !tbaa !52
  %97 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %88, i64 0, i32 3
  store i32 %93, i32* %97, align 4, !tbaa !53
  %98 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %88, i64 1
  store %"struct.Dinic::Edge"* %98, %"struct.Dinic::Edge"** %87, align 8, !tbaa !47
  br label %142

99:                                               ; preds = %76
  %100 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %100, align 8, !tbaa !37
  %102 = ptrtoint %"struct.Dinic::Edge"* %88 to i64
  %103 = ptrtoint %"struct.Dinic::Edge"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp eq i64 %104, 9223372036854775792
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 576460752303423487
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 576460752303423487, i64 %111
  %116 = shl nuw nsw i64 %115, 4
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #17
  %118 = bitcast i8* %117 to %"struct.Dinic::Edge"*
  %119 = trunc i64 %86 to i32
  %120 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %118, i64 %105, i32 0
  store i32 %1, i32* %120, align 4, !tbaa !49
  %121 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %118, i64 %105, i32 1
  store i32 0, i32* %121, align 4, !tbaa !51
  %122 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %118, i64 %105, i32 2
  store i32 0, i32* %122, align 4, !tbaa !52
  %123 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %118, i64 %105, i32 3
  store i32 %119, i32* %123, align 4, !tbaa !53
  %124 = icmp eq %"struct.Dinic::Edge"* %101, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %108, %125
  %126 = phi %"struct.Dinic::Edge"* [ %131, %125 ], [ %118, %108 ]
  %127 = phi %"struct.Dinic::Edge"* [ %130, %125 ], [ %101, %108 ]
  %128 = bitcast %"struct.Dinic::Edge"* %126 to i8*
  %129 = bitcast %"struct.Dinic::Edge"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %128, i8* noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false) #15, !tbaa.struct !54, !alias.scope !60
  %130 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %127, i64 1
  %131 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %126, i64 1
  %132 = icmp eq %"struct.Dinic::Edge"* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !59

133:                                              ; preds = %125, %108
  %134 = phi %"struct.Dinic::Edge"* [ %118, %108 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %134, i64 1
  %136 = icmp eq %"struct.Dinic::Edge"* %101, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.Dinic::Edge"* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %133, %137
  %140 = bitcast %"class.std::vector.13"* %79 to i8**
  store i8* %117, i8** %140, align 8, !tbaa !37
  store %"struct.Dinic::Edge"* %135, %"struct.Dinic::Edge"** %87, align 8, !tbaa !47
  %141 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %118, i64 %115
  store %"struct.Dinic::Edge"* %141, %"struct.Dinic::Edge"** %89, align 8, !tbaa !48
  br label %142

142:                                              ; preds = %92, %139
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %10, align 8, !tbaa !36
  %12 = icmp eq %"class.std::vector.13"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.13"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !37
  %17 = icmp eq %"struct.Dinic::Edge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.Dinic::Edge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %14, i64 1
  %22 = icmp eq %"class.std::vector.13"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !39

23:                                               ; preds = %20
  %24 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.13"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.13"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.13"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !32
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !32
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %4 to i64
  %11 = bitcast i32* %4 to i8*
  %12 = add i64 %9, -4
  %13 = sub i64 %12, %10
  %14 = add i64 %13, 4
  %15 = and i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 -1, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !45
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %18 to i64
  %25 = bitcast i32* %18 to i8*
  %26 = add i64 %23, -4
  %27 = sub i64 %26, %24
  %28 = add i64 %27, 4
  %29 = and i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %22, %16
  %31 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #15
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = load i32*, i32** %3, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !64
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !67
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %39, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %45, i32* %39, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %46, i32** %38, align 8, !tbaa !64
  br label %51

47:                                               ; preds = %30
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, i32* nonnull align 4 dereferenceable(4) %33)
          to label %49 unwind label %95

49:                                               ; preds = %47
  %50 = load i32*, i32** %38, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32* [ %50, %49 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = bitcast i32** %55 to i8**
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %58 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %53, align 8, !tbaa !68
  %65 = icmp eq i32* %52, %64
  br i1 %65, label %178, label %72

66:                                               ; preds = %175
  %67 = load i32*, i32** %53, align 8, !tbaa !68
  br label %68

68:                                               ; preds = %66, %86
  %69 = phi i32* [ %67, %66 ], [ %87, %86 ]
  %70 = load i32*, i32** %38, align 8, !tbaa !68
  %71 = icmp eq i32* %70, %69
  br i1 %71, label %178, label %72, !llvm.loop !69

72:                                               ; preds = %51, %68
  %73 = phi i32* [ %69, %68 ], [ %64, %51 ]
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32*, i32** %54, align 8, !tbaa !70
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp eq i32* %73, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  br label %86

80:                                               ; preds = %72
  %81 = load i8*, i8** %56, align 8, !tbaa !71
  call void @_ZdlPv(i8* %81) #15
  %82 = load i32**, i32*** %57, align 8, !tbaa !72
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %57, align 8, !tbaa !73
  %84 = load i32*, i32** %83, align 8, !tbaa !45
  store i32* %84, i32** %55, align 8, !tbaa !74
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %54, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %53, align 8, !tbaa !76
  %88 = sext i32 %74 to i64
  %89 = load %"class.std::vector.13"*, %"class.std::vector.13"** %58, align 8, !tbaa !34
  %90 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %90, align 8, !tbaa !45
  %92 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %92, align 8, !tbaa !45
  %94 = icmp eq %"struct.Dinic::Edge"* %91, %93
  br i1 %94, label %68, label %97

95:                                               ; preds = %47
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %206

97:                                               ; preds = %86, %175
  %98 = phi %"struct.Dinic::Edge"* [ %176, %175 ], [ %91, %86 ]
  %99 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa.struct !54
  %101 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %98, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa.struct !77
  %103 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %98, i64 0, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa.struct !78
  %105 = sext i32 %100 to i64
  %106 = load i32*, i32** %3, align 8, !tbaa !32
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -1
  %110 = icmp sgt i32 %102, %104
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %175

112:                                              ; preds = %97
  %113 = getelementptr inbounds i32, i32* %106, i64 %88
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %107, align 4, !tbaa !5
  %116 = load i32*, i32** %38, align 8, !tbaa !64
  %117 = load i32*, i32** %40, align 8, !tbaa !67
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  %119 = icmp eq i32* %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  store i32 %100, i32* %116, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %116, i64 1
  br label %173

122:                                              ; preds = %112
  %123 = load i32**, i32*** %60, align 8, !tbaa !73
  %124 = load i32**, i32*** %57, align 8, !tbaa !73
  %125 = ptrtoint i32** %123 to i64
  %126 = ptrtoint i32** %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne i32** %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 7
  %133 = load i32*, i32** %61, align 8, !tbaa !74
  %134 = ptrtoint i32* %116 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %132, %137
  %139 = load i32*, i32** %54, align 8, !tbaa !75
  %140 = load i32*, i32** %53, align 8, !tbaa !68
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = add nsw i64 %138, %144
  %146 = icmp eq i64 %145, 2305843009213693951
  br i1 %146, label %147, label %149

147:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %148 unwind label %171

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %122
  %150 = load i64, i64* %62, align 8, !tbaa !79
  %151 = load i32**, i32*** %63, align 8, !tbaa !80
  %152 = ptrtoint i32** %151 to i64
  %153 = sub i64 %125, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub i64 %150, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i64 1, i1 zeroext false)
          to label %158 unwind label %169

158:                                              ; preds = %157, %149
  %159 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %160 unwind label %169

160:                                              ; preds = %158
  %161 = load i32**, i32*** %60, align 8, !tbaa !81
  %162 = getelementptr inbounds i32*, i32** %161, i64 1
  %163 = bitcast i32** %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !45
  %164 = load i32*, i32** %38, align 8, !tbaa !64
  store i32 %100, i32* %164, align 4, !tbaa !5
  %165 = load i32**, i32*** %60, align 8, !tbaa !81
  %166 = getelementptr inbounds i32*, i32** %165, i64 1
  store i32** %166, i32*** %60, align 8, !tbaa !73
  %167 = load i32*, i32** %166, align 8, !tbaa !45
  store i32* %167, i32** %61, align 8, !tbaa !74
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  store i32* %168, i32** %40, align 8, !tbaa !75
  br label %173

169:                                              ; preds = %157, %158
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %206

171:                                              ; preds = %147
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %206

173:                                              ; preds = %120, %160
  %174 = phi i32* [ %167, %160 ], [ %121, %120 ]
  store i32* %174, i32** %38, align 8, !tbaa !64
  br label %175

175:                                              ; preds = %173, %97
  %176 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %98, i64 1
  %177 = icmp eq %"struct.Dinic::Edge"* %176, %93
  br i1 %177, label %66, label %97

178:                                              ; preds = %68, %51
  %179 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %180 = load i32, i32* %179, align 8, !tbaa !42
  %181 = sext i32 %180 to i64
  %182 = load i32*, i32** %3, align 8, !tbaa !32
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = load i32**, i32*** %63, align 8, !tbaa !80
  %186 = icmp eq i32** %185, null
  br i1 %186, label %204, label %187

187:                                              ; preds = %178
  %188 = bitcast i32** %185 to i8*
  %189 = load i32**, i32*** %57, align 8, !tbaa !72
  %190 = load i32**, i32*** %60, align 8, !tbaa !81
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  %192 = icmp ult i32** %189, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %187, %193
  %194 = phi i32** [ %197, %193 ], [ %189, %187 ]
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !45
  call void @_ZdlPv(i8* %196) #15
  %197 = getelementptr inbounds i32*, i32** %194, i64 1
  %198 = icmp ult i32** %194, %190
  br i1 %198, label %193, label %199, !llvm.loop !82

199:                                              ; preds = %193
  %200 = bitcast %"class.std::queue"* %2 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !80
  br label %202

202:                                              ; preds = %199, %187
  %203 = phi i8* [ %201, %199 ], [ %188, %187 ]
  call void @_ZdlPv(i8* %203) #15
  br label %204

204:                                              ; preds = %178, %202
  %205 = icmp ne i32 %184, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #15
  ret i1 %205

206:                                              ; preds = %169, %171, %95
  %207 = phi { i8*, i32 } [ %96, %95 ], [ %170, %169 ], [ %172, %171 ]
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %208) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #15
  resume { i8*, i32 } %207
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3dfsEii(%struct.Dinic* nonnull align 8 dereferenceable(112) %0, i32 %1, i32 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %85, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %16, i64 %8, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %16, i64 %8, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %19, align 8, !tbaa !37
  %21 = ptrtoint %"struct.Dinic::Edge"* %18 to i64
  %22 = ptrtoint %"struct.Dinic::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %26, label %85

26:                                               ; preds = %7, %56
  %27 = phi %"class.std::vector.13"* [ %57, %56 ], [ %16, %7 ]
  %28 = phi %"struct.Dinic::Edge"* [ %64, %56 ], [ %20, %7 ]
  %29 = phi i64 [ %60, %56 ], [ %15, %7 ]
  %30 = phi i32 [ %59, %56 ], [ %14, %7 ]
  %31 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %28, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !51
  %33 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %28, i64 %29, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !52
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %28, i64 %29, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = load i32*, i32** %13, align 8, !tbaa !32
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 %8
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  %48 = sub nsw i32 %32, %34
  %49 = icmp slt i32 %48, %2
  %50 = select i1 %49, i32 %48, i32 %2
  %51 = tail call i32 @_ZN5Dinic3dfsEii(%struct.Dinic* nonnull align 8 dereferenceable(112) %0, i32 %38, i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i32, i32* %11, align 4, !tbaa !5
  %55 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %53, %36, %26
  %57 = phi %"class.std::vector.13"* [ %55, %53 ], [ %27, %36 ], [ %27, %26 ]
  %58 = phi i32 [ %54, %53 ], [ %30, %36 ], [ %30, %26 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 %8, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %61, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 %8, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %63, align 8, !tbaa !37
  %65 = ptrtoint %"struct.Dinic::Edge"* %62 to i64
  %66 = ptrtoint %"struct.Dinic::Edge"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp ugt i64 %68, %60
  br i1 %69, label %26, label %85, !llvm.loop !83

70:                                               ; preds = %47
  %71 = sext i32 %30 to i64
  %72 = load i32, i32* %33, align 4, !tbaa !52
  %73 = add nsw i32 %72, %51
  store i32 %73, i32* %33, align 4, !tbaa !52
  %74 = load i32, i32* %37, align 4, !tbaa !49
  %75 = sext i32 %74 to i64
  %76 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8, !tbaa !34
  %77 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %28, i64 %71, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !53
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %81, i64 %79, i32 2
  %83 = load i32, i32* %82, align 4, !tbaa !52
  %84 = sub nsw i32 %83, %51
  store i32 %84, i32* %82, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %56, %7, %70, %3
  %86 = phi i32 [ %2, %3 ], [ %51, %70 ], [ 0, %7 ], [ 0, %56 ]
  ret i32 %86
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !80
  %13 = load i64, i64* %8, align 8, !tbaa !79
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !84

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !82

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !73
  %53 = load i32*, i32** %16, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !74
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !75
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !73
  %59 = load i32*, i32** %57, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !74
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !75
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !76
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !64
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !73
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !74
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !68
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !80
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !81
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !45
  %51 = load i32*, i32** %15, align 8, !tbaa !64
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !81
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !73
  %55 = load i32*, i32** %54, align 8, !tbaa !45
  store i32* %55, i32** %17, align 8, !tbaa !74
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !75
  store i32* %55, i32** %15, align 8, !tbaa !64
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !80
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !85

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !72
  %62 = load i32**, i32*** %4, align 8, !tbaa !81
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !80
  store i64 %46, i64* %14, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !73
  %76 = load i32*, i32** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !74
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !75
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !73
  %81 = load i32*, i32** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !74
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !80
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !82

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011874888.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!24 = !{!25, !6, i64 4}
!25 = !{!"_ZTS5Dinic", !6, i64 0, !6, i64 4, !6, i64 8, !26, i64 16, !26, i64 40, !27, i64 64, !26, i64 88}
!26 = !{!"_ZTSSt6vectorIiSaIiEE"}
!27 = !{!"_ZTSSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE"}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!16, !11, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!25, !6, i64 0}
!42 = !{!25, !6, i64 8}
!43 = !{!33, !11, i64 16}
!44 = !{!33, !11, i64 8}
!45 = !{!11, !11, i64 0}
!46 = !{!35, !11, i64 16}
!47 = !{!38, !11, i64 8}
!48 = !{!38, !11, i64 16}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!51 = !{!50, !6, i64 4}
!52 = !{!50, !6, i64 8}
!53 = !{!50, !6, i64 12}
!54 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !22}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Dinic4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !11, i64 48}
!65 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !66, i64 16, !66, i64 48}
!66 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!67 = !{!65, !11, i64 64}
!68 = !{!66, !11, i64 0}
!69 = distinct !{!69, !22}
!70 = !{!65, !11, i64 32}
!71 = !{!65, !11, i64 24}
!72 = !{!65, !11, i64 40}
!73 = !{!66, !11, i64 24}
!74 = !{!66, !11, i64 8}
!75 = !{!66, !11, i64 16}
!76 = !{!65, !11, i64 16}
!77 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!78 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!79 = !{!65, !17, i64 8}
!80 = !{!65, !11, i64 0}
!81 = !{!65, !11, i64 72}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!"branch_weights", i32 1, i32 2000}
