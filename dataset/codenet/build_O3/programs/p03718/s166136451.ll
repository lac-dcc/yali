; ModuleID = 'Project_CodeNet_C++1400/p03718/s166136451.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s166136451.cpp"
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
%struct.dinic = type { %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl" }
%"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl" = type { %"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl_data" = type { %"struct.dinic::edgef"*, %"struct.dinic::edgef"*, %"struct.dinic::edgef"* }
%"struct.dinic::edgef" = type { i32, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5dinicC2Ei = comdat any

$_ZN5dinic8add_edgeEiii = comdat any

$_ZN5dinicD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5dinic3bfsEii = comdat any

$_ZN5dinic4rdfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166136451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %struct.dinic, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !22
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #16
  %32 = load i32, i32* %1, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %33
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 16, !tbaa !24
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %42, align 16, !tbaa !26
  br label %111

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %33, 5
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to %"class.std::__cxx11::basic_string"*
  %47 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %45, i8** %47, align 16, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %33
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %49, align 16, !tbaa !24
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
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !30
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !32
  %61 = add i64 %55, -1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !33

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
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !30
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1, i32 1
  store i64 0, i64* %80, align 8, !tbaa !30
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 2, i32 1
  store i64 0, i64* %85, align 8, !tbaa !30
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !32
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !28
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 3, i32 1
  store i64 0, i64* %90, align 8, !tbaa !30
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !32
  %92 = add i64 %72, -4
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 4
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %70, !llvm.loop !35

95:                                               ; preds = %70, %65
  %96 = phi %"class.std::__cxx11::basic_string"* [ %66, %65 ], [ %93, %70 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !37
  %98 = icmp eq %"class.std::__cxx11::basic_string"* %96, %46
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = ptrtoint %"class.std::__cxx11::basic_string"* %96 to i64
  %101 = ptrtoint i8* %45 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  br label %104

104:                                              ; preds = %99, %108
  %105 = phi i64 [ %109, %108 ], [ 0, %99 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %148

108:                                              ; preds = %104
  %109 = add nuw i64 %105, 1
  %110 = icmp ult i64 %109, %103
  br i1 %110, label %104, label %111, !llvm.loop !38

111:                                              ; preds = %108, %95, %38
  %112 = phi %"class.std::__cxx11::basic_string"* [ %46, %95 ], [ null, %38 ], [ %46, %108 ]
  %113 = phi %"class.std::__cxx11::basic_string"** [ %97, %95 ], [ %41, %38 ], [ %97, %108 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = bitcast %struct.dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %115) #16
  %116 = load i32, i32* %1, align 4, !tbaa !23
  %117 = shl nsw i32 %116, 1
  %118 = load i32, i32* %2, align 4, !tbaa !23
  %119 = mul nsw i32 %117, %118
  invoke void @_ZN5dinicC2Ei(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %119)
          to label %120 unwind label %150

120:                                              ; preds = %111
  %121 = load i32, i32* %1, align 4, !tbaa !23
  %122 = load i32, i32* %2, align 4, !tbaa !23
  %123 = mul nsw i32 %122, %121
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %120, %154
  %126 = phi i32 [ %155, %154 ], [ %121, %120 ]
  %127 = phi %"class.std::__cxx11::basic_string"* [ %156, %154 ], [ %112, %120 ]
  %128 = phi %"class.std::__cxx11::basic_string"* [ %157, %154 ], [ %112, %120 ]
  %129 = phi i32 [ %158, %154 ], [ %122, %120 ]
  %130 = phi i64 [ %161, %154 ], [ 0, %120 ]
  %131 = phi i32 [ %160, %154 ], [ 0, %120 ]
  %132 = phi i32 [ %159, %154 ], [ 0, %120 ]
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %125
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %130, i32 0, i32 0
  br label %164

137:                                              ; preds = %154, %120
  %138 = phi i32 [ %122, %120 ], [ %158, %154 ]
  %139 = phi i32 [ 0, %120 ], [ %159, %154 ]
  %140 = phi i32 [ 0, %120 ], [ %160, %154 ]
  %141 = sdiv i32 %139, %138
  %142 = srem i32 %139, %138
  %143 = sdiv i32 %140, %138
  %144 = srem i32 %140, %138
  %145 = icmp eq i32 %141, %143
  %146 = icmp eq i32 %142, %144
  %147 = or i1 %145, %146
  br i1 %147, label %274, label %311

148:                                              ; preds = %104
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %424

150:                                              ; preds = %111
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %422

152:                                              ; preds = %265
  %153 = load i32, i32* %1, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %152, %125
  %155 = phi i32 [ %126, %125 ], [ %153, %152 ]
  %156 = phi %"class.std::__cxx11::basic_string"* [ %127, %125 ], [ %268, %152 ]
  %157 = phi %"class.std::__cxx11::basic_string"* [ %128, %125 ], [ %269, %152 ]
  %158 = phi i32 [ %129, %125 ], [ %267, %152 ]
  %159 = phi i32 [ %132, %125 ], [ %270, %152 ]
  %160 = phi i32 [ %131, %125 ], [ %271, %152 ]
  %161 = add nuw nsw i64 %130, 1
  %162 = sext i32 %155 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %125, label %137, !llvm.loop !39

164:                                              ; preds = %134, %265
  %165 = phi %"class.std::__cxx11::basic_string"* [ %268, %265 ], [ %127, %134 ]
  %166 = phi %"class.std::__cxx11::basic_string"* [ %269, %265 ], [ %128, %134 ]
  %167 = phi i64 [ %266, %265 ], [ %135, %134 ]
  %168 = phi i64 [ %272, %265 ], [ 0, %134 ]
  %169 = phi i32 [ %271, %265 ], [ %131, %134 ]
  %170 = phi i32 [ %270, %265 ], [ %132, %134 ]
  %171 = mul i64 %167, %130
  %172 = add i64 %171, %168
  %173 = trunc i64 %172 to i32
  %174 = add i32 %123, %173
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %173, i32 %174, i32 1) #16
  %175 = load i32, i32* %2, align 4, !tbaa !23
  %176 = zext i32 %175 to i64
  %177 = mul i64 %130, %176
  %178 = add i64 %177, %168
  %179 = trunc i64 %178 to i32
  %180 = add i32 %123, %179
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %180, i32 %179, i32 1) #16
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 %130, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !40
  %183 = getelementptr inbounds i8, i8* %182, i64 %168
  %184 = load i8, i8* %183, align 1, !tbaa !32
  switch i8 %184, label %194 [
    i8 46, label %185
    i8 84, label %188
  ]

185:                                              ; preds = %164
  %186 = load i32, i32* %2, align 4, !tbaa !23
  %187 = sext i32 %186 to i64
  br label %265

188:                                              ; preds = %164
  %189 = load i32, i32* %2, align 4, !tbaa !23
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %130, %190
  %192 = add nsw i64 %191, %168
  %193 = trunc i64 %192 to i32
  br label %265

194:                                              ; preds = %164
  %195 = icmp eq i8 %184, 83
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %130, %197
  %199 = add nsw i64 %198, %168
  %200 = trunc i64 %199 to i32
  %201 = select i1 %195, i32 %200, i32 %170
  %202 = load i32, i32* %1, align 4, !tbaa !23
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %212, label %207

204:                                              ; preds = %233
  %205 = load i32, i32* %2, align 4, !tbaa !23
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %204, %194
  %208 = phi i64 [ %206, %204 ], [ %197, %194 ]
  %209 = phi i32 [ %205, %204 ], [ %196, %194 ]
  %210 = phi %"class.std::__cxx11::basic_string"* [ %235, %204 ], [ %166, %194 ]
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %239, label %265

212:                                              ; preds = %194, %233
  %213 = phi i32 [ %234, %233 ], [ %202, %194 ]
  %214 = phi %"class.std::__cxx11::basic_string"* [ %235, %233 ], [ %166, %194 ]
  %215 = phi i64 [ %236, %233 ], [ 0, %194 ]
  %216 = icmp eq i64 %130, %215
  br i1 %216, label %233, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %215, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !40
  %220 = getelementptr inbounds i8, i8* %219, i64 %168
  %221 = load i8, i8* %220, align 1, !tbaa !32
  switch i8 %221, label %233 [
    i8 111, label %222
    i8 84, label %222
  ]

222:                                              ; preds = %217, %217
  %223 = load i32, i32* %2, align 4, !tbaa !23
  %224 = zext i32 %223 to i64
  %225 = mul i64 %130, %224
  %226 = add i64 %225, %168
  %227 = trunc i64 %226 to i32
  %228 = add i32 %123, %227
  %229 = mul i64 %215, %224
  %230 = add i64 %229, %168
  %231 = trunc i64 %230 to i32
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %228, i32 %231, i32 1073741823) #16
  %232 = load i32, i32* %1, align 4, !tbaa !23
  br label %233

233:                                              ; preds = %217, %222, %212
  %234 = phi i32 [ %213, %217 ], [ %232, %222 ], [ %213, %212 ]
  %235 = phi %"class.std::__cxx11::basic_string"* [ %165, %217 ], [ %165, %222 ], [ %214, %212 ]
  %236 = add nuw nsw i64 %215, 1
  %237 = sext i32 %234 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %212, label %204, !llvm.loop !41

239:                                              ; preds = %207, %258
  %240 = phi i32 [ %259, %258 ], [ %209, %207 ]
  %241 = phi %"class.std::__cxx11::basic_string"* [ %260, %258 ], [ %165, %207 ]
  %242 = phi %"class.std::__cxx11::basic_string"* [ %261, %258 ], [ %210, %207 ]
  %243 = phi i64 [ %263, %258 ], [ %208, %207 ]
  %244 = phi i64 [ %262, %258 ], [ 0, %207 ]
  %245 = icmp eq i64 %168, %244
  br i1 %245, label %258, label %246

246:                                              ; preds = %239
  %247 = load i8*, i8** %136, align 8, !tbaa !40
  %248 = getelementptr inbounds i8, i8* %247, i64 %244
  %249 = load i8, i8* %248, align 1, !tbaa !32
  switch i8 %249, label %258 [
    i8 111, label %250
    i8 84, label %250
  ]

250:                                              ; preds = %246, %246
  %251 = mul nsw i64 %243, %130
  %252 = add nsw i64 %251, %168
  %253 = trunc i64 %252 to i32
  %254 = add i32 %123, %253
  %255 = add nsw i64 %251, %244
  %256 = trunc i64 %255 to i32
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %254, i32 %256, i32 1073741823) #16
  %257 = load i32, i32* %2, align 4, !tbaa !23
  br label %258

258:                                              ; preds = %246, %250, %239
  %259 = phi i32 [ %240, %246 ], [ %257, %250 ], [ %240, %239 ]
  %260 = phi %"class.std::__cxx11::basic_string"* [ %112, %246 ], [ %112, %250 ], [ %241, %239 ]
  %261 = phi %"class.std::__cxx11::basic_string"* [ %112, %246 ], [ %112, %250 ], [ %242, %239 ]
  %262 = add nuw nsw i64 %244, 1
  %263 = sext i32 %259 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %239, label %265, !llvm.loop !42

265:                                              ; preds = %258, %185, %207, %188
  %266 = phi i64 [ %187, %185 ], [ %208, %207 ], [ %190, %188 ], [ %263, %258 ]
  %267 = phi i32 [ %186, %185 ], [ %209, %207 ], [ %189, %188 ], [ %259, %258 ]
  %268 = phi %"class.std::__cxx11::basic_string"* [ %165, %185 ], [ %165, %207 ], [ %165, %188 ], [ %260, %258 ]
  %269 = phi %"class.std::__cxx11::basic_string"* [ %166, %185 ], [ %210, %207 ], [ %166, %188 ], [ %261, %258 ]
  %270 = phi i32 [ %170, %185 ], [ %201, %207 ], [ %170, %188 ], [ %201, %258 ]
  %271 = phi i32 [ %169, %185 ], [ %169, %207 ], [ %193, %188 ], [ %169, %258 ]
  %272 = add nuw nsw i64 %168, 1
  %273 = icmp slt i64 %272, %266
  br i1 %273, label %164, label %152, !llvm.loop !43

274:                                              ; preds = %137
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %276 unwind label %309

276:                                              ; preds = %274
  %277 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !5
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !44
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %289 unwind label %309

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !45
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !32
  br label %304

297:                                              ; preds = %290
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
          to label %298 unwind label %309

298:                                              ; preds = %297
  %299 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = invoke signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
          to label %304 unwind label %309

304:                                              ; preds = %298, %294
  %305 = phi i8 [ %296, %294 ], [ %303, %298 ]
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %305)
          to label %307 unwind label %309

307:                                              ; preds = %304
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
          to label %367 unwind label %309

309:                                              ; preds = %365, %362, %356, %355, %346, %307, %304, %298, %297, %288, %331, %274
  %310 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5dinicD2Ev(%struct.dinic* nonnull align 8 dereferenceable(72) %4) #16
  br label %422

311:                                              ; preds = %137
  %312 = add nsw i32 %139, %123
  %313 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %314 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %315 = call zeroext i1 @_ZN5dinic3bfsEii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %312, i32 %140) #16
  br i1 %315, label %316, label %331

316:                                              ; preds = %311, %327
  %317 = phi i32 [ %329, %327 ], [ 0, %311 ]
  %318 = load i32*, i32** %313, align 8, !tbaa !26
  %319 = load i32*, i32** %314, align 8, !tbaa !26
  %320 = icmp eq i32* %318, %319
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = ptrtoint i32* %319 to i64
  %323 = ptrtoint i32* %318 to i64
  %324 = bitcast i32* %318 to i8*
  %325 = sub i64 %322, %323
  %326 = and i64 %325, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %324, i8 0, i64 %326, i1 false) #16
  br label %327

327:                                              ; preds = %321, %316
  %328 = call i32 @_ZN5dinic4rdfsEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %140, i32 %312, i32 1073741823) #16
  %329 = add nsw i32 %328, %317
  %330 = call zeroext i1 @_ZN5dinic3bfsEii(%struct.dinic* nonnull align 8 dereferenceable(72) %4, i32 %312, i32 %140) #16
  br i1 %330, label %316, label %331, !llvm.loop !47

331:                                              ; preds = %327, %311
  %332 = phi i32 [ 0, %311 ], [ %329, %327 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
          to label %334 unwind label %309

334:                                              ; preds = %331
  %335 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !5
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !44
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %347 unwind label %309

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !45
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !32
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %309

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %309

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %363)
          to label %365 unwind label %309

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %309

367:                                              ; preds = %365, %307
  %368 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !48
  %370 = icmp eq i32* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #16
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !48
  %376 = icmp eq i32* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #16
  br label %379

379:                                              ; preds = %377, %373
  %380 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %381 = load %"class.std::vector.8"*, %"class.std::vector.8"** %380, align 8, !tbaa !50
  %382 = getelementptr inbounds %struct.dinic, %struct.dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %383 = load %"class.std::vector.8"*, %"class.std::vector.8"** %382, align 8, !tbaa !52
  %384 = icmp eq %"class.std::vector.8"* %381, %383
  br i1 %384, label %397, label %385

385:                                              ; preds = %379, %392
  %386 = phi %"class.std::vector.8"* [ %393, %392 ], [ %381, %379 ]
  %387 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %387, align 8, !tbaa !53
  %389 = icmp eq %"struct.dinic::edgef"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = bitcast %"struct.dinic::edgef"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #16
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 1
  %394 = icmp eq %"class.std::vector.8"* %393, %383
  br i1 %394, label %395, label %385, !llvm.loop !55

395:                                              ; preds = %392
  %396 = load %"class.std::vector.8"*, %"class.std::vector.8"** %380, align 8, !tbaa !50
  br label %397

397:                                              ; preds = %395, %379
  %398 = phi %"class.std::vector.8"* [ %396, %395 ], [ %381, %379 ]
  %399 = icmp eq %"class.std::vector.8"* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast %"class.std::vector.8"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #16
  br label %402

402:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %115) #16
  %403 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 16, !tbaa !27
  %404 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !37
  %405 = icmp eq %"class.std::__cxx11::basic_string"* %403, %404
  br i1 %405, label %417, label %406

406:                                              ; preds = %402, %414
  %407 = phi %"class.std::__cxx11::basic_string"* [ %415, %414 ], [ %403, %402 ]
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 0, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !40
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 0, i32 2
  %411 = bitcast %union.anon* %410 to i8*
  %412 = icmp eq i8* %409, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  call void @_ZdlPv(i8* %409) #16
  br label %414

414:                                              ; preds = %413, %406
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %407, i64 1
  %416 = icmp eq %"class.std::__cxx11::basic_string"* %415, %404
  br i1 %416, label %417, label %406, !llvm.loop !56

417:                                              ; preds = %414, %402
  %418 = icmp eq %"class.std::__cxx11::basic_string"* %403, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast %"class.std::__cxx11::basic_string"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %420) #16
  br label %421

421:                                              ; preds = %417, %419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  ret i32 0

422:                                              ; preds = %309, %150
  %423 = phi { i8*, i32 } [ %310, %309 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %115) #16
  br label %424

424:                                              ; preds = %422, %148
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %149, %148 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  resume { i8*, i32 } %425
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicC2Ei(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %4, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to %"class.std::vector.8"*
  %14 = bitcast %struct.dinic* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !50
  %15 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %4
  %16 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %16, align 8, !tbaa !57
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %17, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1
  %19 = bitcast %"class.std::vector.13"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %20 = shl nuw nsw i64 %4, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #18
          to label %22 unwind label %63

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.13"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds i32, i32* %23, i64 %4
  %27 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !58
  store i32 0, i32* %23, align 4, !tbaa !23
  %28 = getelementptr inbounds i8, i8* %21, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %45

33:                                               ; preds = %7
  %34 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %4
  %35 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %35, align 8, !tbaa !57
  %36 = bitcast %struct.dinic* %0 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %36, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1
  %38 = getelementptr inbounds i32, i32* null, i64 %4
  %39 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.13"* %37 to i64*
  store i64 0, i64* %40, align 8
  store i32* %38, i32** %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %41, align 8, !tbaa !59
  %42 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2
  %43 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.13"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32* %38, i32** %43, align 8, !tbaa !58
  br label %60

45:                                               ; preds = %22, %31
  %46 = phi i32* [ %26, %31 ], [ %29, %22 ]
  %47 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %47, align 8, !tbaa !59
  %48 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2
  %49 = bitcast %"class.std::vector.13"* %48 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %20) #18
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.13"* %48 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !48
  %54 = getelementptr inbounds i32, i32* %52, i64 %4
  %55 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !58
  store i32 0, i32* %52, align 4, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  br i1 %30, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %51, %33
  %61 = phi i32* [ %57, %51 ], [ %54, %58 ], [ null, %33 ]
  %62 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !59
  ret void

63:                                               ; preds = %10
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i32*, i32** %24, align 8, !tbaa !48
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  tail call void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %72
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %10, align 8, !tbaa !60
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %12, align 8, !tbaa !53
  %14 = ptrtoint %"struct.dinic::edgef"* %11 to i64
  %15 = ptrtoint %"struct.dinic::edgef"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %20, align 8, !tbaa !61
  %22 = icmp eq %"struct.dinic::edgef"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !62
  %26 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %19, i64 0, i32 1
  store i32 %3, i32* %26, align 4, !tbaa !64
  %27 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %19, i64 0, i32 2
  store i32 %24, i32* %27, align 4, !tbaa !65
  %28 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %19, i64 1
  store %"struct.dinic::edgef"* %28, %"struct.dinic::edgef"** %18, align 8, !tbaa !60
  br label %76

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %30, align 8, !tbaa !53
  %32 = ptrtoint %"struct.dinic::edgef"* %19 to i64
  %33 = ptrtoint %"struct.dinic::edgef"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %38 unwind label %143

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %29
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #18
          to label %49 unwind label %143

49:                                               ; preds = %39
  %50 = bitcast i8* %48 to %"struct.dinic::edgef"*
  %51 = trunc i64 %17 to i32
  %52 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %50, i64 %35, i32 0
  store i32 %2, i32* %52, align 4, !tbaa !62
  %53 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %50, i64 %35, i32 1
  store i32 %3, i32* %53, align 4, !tbaa !64
  %54 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %50, i64 %35, i32 2
  store i32 %51, i32* %54, align 4, !tbaa !65
  %55 = icmp eq %"struct.dinic::edgef"* %31, %19
  br i1 %55, label %64, label %56

56:                                               ; preds = %49, %56
  %57 = phi %"struct.dinic::edgef"* [ %62, %56 ], [ %50, %49 ]
  %58 = phi %"struct.dinic::edgef"* [ %61, %56 ], [ %31, %49 ]
  %59 = bitcast %"struct.dinic::edgef"* %57 to i8*
  %60 = bitcast %"struct.dinic::edgef"* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false) #16, !tbaa.struct !66, !alias.scope !67
  %61 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %58, i64 1
  %62 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %57, i64 1
  %63 = icmp eq %"struct.dinic::edgef"* %61, %19
  br i1 %63, label %64, label %56, !llvm.loop !71

64:                                               ; preds = %56, %49
  %65 = phi %"struct.dinic::edgef"* [ %50, %49 ], [ %62, %56 ]
  %66 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %65, i64 1
  %67 = icmp eq %"struct.dinic::edgef"* %31, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast %"struct.dinic::edgef"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %64
  %71 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %48, i8** %71, align 8, !tbaa !53
  store %"struct.dinic::edgef"* %66, %"struct.dinic::edgef"** %18, align 8, !tbaa !60
  %72 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %50, i64 %46
  store %"struct.dinic::edgef"* %72, %"struct.dinic::edgef"** %20, align 8, !tbaa !61
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !50
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %5, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %74, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %70, %23
  %77 = phi %"struct.dinic::edgef"* [ %75, %70 ], [ %28, %23 ]
  %78 = phi %"class.std::vector.8"* [ %73, %70 ], [ %7, %23 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %9
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %5, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %80, align 8, !tbaa !53
  %82 = ptrtoint %"struct.dinic::edgef"* %77 to i64
  %83 = ptrtoint %"struct.dinic::edgef"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %9, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %87, align 8, !tbaa !60
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %9, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %89, align 8, !tbaa !61
  %91 = icmp eq %"struct.dinic::edgef"* %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %76
  %93 = trunc i64 %86 to i32
  %94 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %88, i64 0, i32 0
  store i32 %1, i32* %94, align 4, !tbaa !62
  %95 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %88, i64 0, i32 1
  store i32 0, i32* %95, align 4, !tbaa !64
  %96 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %88, i64 0, i32 2
  store i32 %93, i32* %96, align 4, !tbaa !65
  %97 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %88, i64 1
  store %"struct.dinic::edgef"* %97, %"struct.dinic::edgef"** %87, align 8, !tbaa !60
  br label %142

98:                                               ; preds = %76
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %99, align 8, !tbaa !53
  %101 = ptrtoint %"struct.dinic::edgef"* %88 to i64
  %102 = ptrtoint %"struct.dinic::edgef"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %107 unwind label %145

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 768614336404564650
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 768614336404564650, i64 %111
  %116 = mul nuw nsw i64 %115, 12
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #18
          to label %118 unwind label %145

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.dinic::edgef"*
  %120 = trunc i64 %86 to i32
  %121 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %119, i64 %104, i32 0
  store i32 %1, i32* %121, align 4, !tbaa !62
  %122 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %119, i64 %104, i32 1
  store i32 0, i32* %122, align 4, !tbaa !64
  %123 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %119, i64 %104, i32 2
  store i32 %120, i32* %123, align 4, !tbaa !65
  %124 = icmp eq %"struct.dinic::edgef"* %100, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %118, %125
  %126 = phi %"struct.dinic::edgef"* [ %131, %125 ], [ %119, %118 ]
  %127 = phi %"struct.dinic::edgef"* [ %130, %125 ], [ %100, %118 ]
  %128 = bitcast %"struct.dinic::edgef"* %126 to i8*
  %129 = bitcast %"struct.dinic::edgef"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %128, i8* noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false) #16, !tbaa.struct !66, !alias.scope !72
  %130 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %127, i64 1
  %131 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %126, i64 1
  %132 = icmp eq %"struct.dinic::edgef"* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !71

133:                                              ; preds = %125, %118
  %134 = phi %"struct.dinic::edgef"* [ %119, %118 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %134, i64 1
  %136 = icmp eq %"struct.dinic::edgef"* %100, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.dinic::edgef"* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"class.std::vector.8"* %79 to i8**
  store i8* %117, i8** %140, align 8, !tbaa !53
  store %"struct.dinic::edgef"* %135, %"struct.dinic::edgef"** %87, align 8, !tbaa !60
  %141 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %119, i64 %115
  store %"struct.dinic::edgef"* %141, %"struct.dinic::edgef"** %89, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %139, %92
  ret void

143:                                              ; preds = %39, %37
  %144 = landingpad { i8*, i32 }
          catch i8* null
  br label %147

145:                                              ; preds = %108, %106
  %146 = landingpad { i8*, i32 }
          catch i8* null
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %144, %143 ]
  %149 = extractvalue { i8*, i32 } %148, 0
  tail call void @__clang_call_terminate(i8* %149) #19
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicD2Ev(%struct.dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !48
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !52
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %21, align 8, !tbaa !53
  %23 = icmp eq %"struct.dinic::edgef"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.dinic::edgef"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !55

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !40
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
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %9, align 8, !tbaa !53
  %11 = icmp eq %"struct.dinic::edgef"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.dinic::edgef"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !50
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5dinic3bfsEii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !23
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %7 to i64
  %14 = bitcast i32* %7 to i8*
  %15 = add i64 %12, -4
  %16 = sub i64 %15, %13
  %17 = add i64 %16, 4
  %18 = and i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 -1, i64 %18, i1 false)
  %19 = load i32, i32* %4, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %11, %3
  %21 = phi i32 [ %19, %11 ], [ %1, %3 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !23
  %24 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
          to label %26 unwind label %86

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !76
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !79
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %34, i32* %28, align 4, !tbaa !23
  %35 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %35, i32** %27, align 8, !tbaa !76
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i32* nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %88

38:                                               ; preds = %36
  %39 = load i32*, i32** %27, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi i32* [ %39, %38 ], [ %35, %33 ]
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i32** %44 to i8**
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %42, align 8, !tbaa !80
  %54 = icmp eq i32* %41, %53
  br i1 %54, label %174, label %61

55:                                               ; preds = %165
  %56 = load i32*, i32** %42, align 8, !tbaa !80
  br label %57

57:                                               ; preds = %55, %75
  %58 = phi i32* [ %56, %55 ], [ %76, %75 ]
  %59 = load i32*, i32** %27, align 8, !tbaa !80
  %60 = icmp eq i32* %59, %58
  br i1 %60, label %174, label %61, !llvm.loop !81

61:                                               ; preds = %40, %57
  %62 = phi i32* [ %58, %57 ], [ %53, %40 ]
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = load i32*, i32** %43, align 8, !tbaa !82
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = icmp eq i32* %62, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  br label %75

69:                                               ; preds = %61
  %70 = load i8*, i8** %45, align 8, !tbaa !83
  call void @_ZdlPv(i8* %70) #16
  %71 = load i32**, i32*** %46, align 8, !tbaa !84
  %72 = getelementptr inbounds i32*, i32** %71, i64 1
  store i32** %72, i32*** %46, align 8, !tbaa !85
  %73 = load i32*, i32** %72, align 8, !tbaa !26
  store i32* %73, i32** %44, align 8, !tbaa !86
  %74 = getelementptr inbounds i32, i32* %73, i64 128
  store i32* %74, i32** %43, align 8, !tbaa !87
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi i32* [ %68, %67 ], [ %73, %69 ]
  store i32* %76, i32** %42, align 8, !tbaa !88
  %77 = sext i32 %63 to i64
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** %47, align 8, !tbaa !50
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %79, align 8, !tbaa !26
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %82 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %81, align 8, !tbaa !26
  %83 = icmp eq %"struct.dinic::edgef"* %80, %82
  br i1 %83, label %57, label %84

84:                                               ; preds = %75
  %85 = load i32*, i32** %6, align 8, !tbaa !48
  br label %90

86:                                               ; preds = %20
  %87 = landingpad { i8*, i32 }
          catch i8* null
  br label %203

88:                                               ; preds = %36
  %89 = landingpad { i8*, i32 }
          catch i8* null
  br label %200

90:                                               ; preds = %84, %165
  %91 = phi i32* [ %166, %165 ], [ %85, %84 ]
  %92 = phi i32* [ %167, %165 ], [ %85, %84 ]
  %93 = phi %"struct.dinic::edgef"* [ %168, %165 ], [ %80, %84 ]
  %94 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa.struct !66
  %96 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %93, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa.struct !89
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !23
  %101 = icmp ne i32 %100, -1
  %102 = icmp eq i32 %97, 0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %165, label %104

104:                                              ; preds = %90
  %105 = load i32*, i32** %27, align 8, !tbaa !76
  %106 = load i32*, i32** %29, align 8, !tbaa !79
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  store i32 %95, i32* %105, align 4, !tbaa !23
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %110, i32** %27, align 8, !tbaa !76
  br label %159

111:                                              ; preds = %104
  %112 = load i32**, i32*** %49, align 8, !tbaa !85
  %113 = load i32**, i32*** %46, align 8, !tbaa !85
  %114 = ptrtoint i32** %112 to i64
  %115 = ptrtoint i32** %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne i32** %112, null
  %119 = sext i1 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = shl nsw i64 %120, 7
  %122 = load i32*, i32** %50, align 8, !tbaa !86
  %123 = ptrtoint i32* %105 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = add nsw i64 %121, %126
  %128 = load i32*, i32** %43, align 8, !tbaa !87
  %129 = load i32*, i32** %42, align 8, !tbaa !80
  %130 = ptrtoint i32* %128 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = add nsw i64 %127, %133
  %135 = icmp eq i64 %134, 2305843009213693951
  br i1 %135, label %136, label %138

136:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %137 unwind label %172

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %111
  %139 = load i64, i64* %51, align 8, !tbaa !90
  %140 = load i32**, i32*** %52, align 8, !tbaa !91
  %141 = ptrtoint i32** %140 to i64
  %142 = sub i64 %114, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub i64 %139, %143
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, i64 1, i1 zeroext false)
          to label %147 unwind label %170

147:                                              ; preds = %146, %138
  %148 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %149 unwind label %170

149:                                              ; preds = %147
  %150 = load i32**, i32*** %49, align 8, !tbaa !92
  %151 = getelementptr inbounds i32*, i32** %150, i64 1
  %152 = bitcast i32** %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !26
  %153 = load i32*, i32** %27, align 8, !tbaa !76
  store i32 %95, i32* %153, align 4, !tbaa !23
  %154 = load i32**, i32*** %49, align 8, !tbaa !92
  %155 = getelementptr inbounds i32*, i32** %154, i64 1
  store i32** %155, i32*** %49, align 8, !tbaa !85
  %156 = load i32*, i32** %155, align 8, !tbaa !26
  store i32* %156, i32** %50, align 8, !tbaa !86
  %157 = getelementptr inbounds i32, i32* %156, i64 128
  store i32* %157, i32** %29, align 8, !tbaa !87
  store i32* %156, i32** %27, align 8, !tbaa !76
  %158 = load i32*, i32** %6, align 8, !tbaa !48
  br label %159

159:                                              ; preds = %149, %109
  %160 = phi i32* [ %158, %149 ], [ %91, %109 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %77
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = add nsw i32 %162, 1
  %164 = getelementptr inbounds i32, i32* %160, i64 %98
  store i32 %163, i32* %164, align 4, !tbaa !23
  br label %165

165:                                              ; preds = %90, %159
  %166 = phi i32* [ %91, %90 ], [ %160, %159 ]
  %167 = phi i32* [ %92, %90 ], [ %160, %159 ]
  %168 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %93, i64 1
  %169 = icmp eq %"struct.dinic::edgef"* %168, %82
  br i1 %169, label %55, label %90

170:                                              ; preds = %146, %147
  %171 = landingpad { i8*, i32 }
          catch i8* null
  br label %200

172:                                              ; preds = %136
  %173 = landingpad { i8*, i32 }
          catch i8* null
  br label %200

174:                                              ; preds = %57, %40
  %175 = sext i32 %2 to i64
  %176 = load i32*, i32** %6, align 8, !tbaa !48
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !23
  %179 = load i32**, i32*** %52, align 8, !tbaa !91
  %180 = icmp eq i32** %179, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %174
  %182 = bitcast i32** %179 to i8*
  %183 = load i32**, i32*** %46, align 8, !tbaa !84
  %184 = load i32**, i32*** %49, align 8, !tbaa !92
  %185 = getelementptr inbounds i32*, i32** %184, i64 1
  %186 = icmp ult i32** %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181, %187
  %188 = phi i32** [ %191, %187 ], [ %183, %181 ]
  %189 = bitcast i32** %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !26
  call void @_ZdlPv(i8* %190) #16
  %191 = getelementptr inbounds i32*, i32** %188, i64 1
  %192 = icmp ult i32** %188, %184
  br i1 %192, label %187, label %193, !llvm.loop !93

193:                                              ; preds = %187
  %194 = bitcast %"class.std::queue"* %5 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !91
  br label %196

196:                                              ; preds = %193, %181
  %197 = phi i8* [ %195, %193 ], [ %182, %181 ]
  call void @_ZdlPv(i8* %197) #16
  br label %198

198:                                              ; preds = %174, %196
  %199 = icmp ne i32 %178, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #16
  ret i1 %199

200:                                              ; preds = %170, %172, %88
  %201 = phi { i8*, i32 } [ %89, %88 ], [ %171, %170 ], [ %173, %172 ]
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %202) #16
  br label %203

203:                                              ; preds = %200, %86
  %204 = phi { i8*, i32 } [ %201, %200 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #16
  %205 = extractvalue { i8*, i32 } %204, 0
  call void @__clang_call_terminate(i8* %205) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinic4rdfsEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !23
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %17, align 8, !tbaa !53
  %19 = ptrtoint %"struct.dinic::edgef"* %16 to i64
  %20 = ptrtoint %"struct.dinic::edgef"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %63
  %26 = phi %"struct.dinic::edgef"* [ %72, %63 ], [ %18, %6 ]
  %27 = phi %"class.std::vector.8"* [ %68, %63 ], [ %14, %6 ]
  %28 = phi i32 [ %67, %63 ], [ %13, %6 ]
  %29 = phi i32 [ %65, %63 ], [ 0, %6 ]
  %30 = phi i32 [ %64, %63 ], [ %3, %6 ]
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %26, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !62
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %26, i64 %31, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %34, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %38, align 8, !tbaa !53
  %40 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %39, i64 %37, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !64
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %25
  %44 = load i32*, i32** %12, align 8, !tbaa !48
  %45 = getelementptr inbounds i32, i32* %44, i64 %7
  %46 = load i32, i32* %45, align 4, !tbaa !23
  %47 = getelementptr inbounds i32, i32* %44, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = icmp slt i32 %41, %30
  %52 = select i1 %51, i32 %41, i32 %30
  %53 = tail call i32 @_ZN5dinic4rdfsEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %33, i32 %2, i32 %52) #16
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load i32, i32* %40, align 4, !tbaa !64
  %57 = sub nsw i32 %56, %53
  store i32 %57, i32* %40, align 4, !tbaa !64
  %58 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %26, i64 %31, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !64
  %60 = add nsw i32 %59, %53
  store i32 %60, i32* %58, align 4, !tbaa !64
  %61 = add nsw i32 %53, %29
  %62 = sub nsw i32 %30, %53
  br label %63

63:                                               ; preds = %50, %55, %43, %25
  %64 = phi i32 [ %62, %55 ], [ %30, %50 ], [ %30, %43 ], [ %30, %25 ]
  %65 = phi i32 [ %61, %55 ], [ %29, %50 ], [ %29, %43 ], [ %29, %25 ]
  %66 = load i32, i32* %10, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4, !tbaa !23
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !50
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %7, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %69, align 8, !tbaa !60
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %7, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %71, align 8, !tbaa !53
  %73 = ptrtoint %"struct.dinic::edgef"* %70 to i64
  %74 = ptrtoint %"struct.dinic::edgef"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %67, %77
  br i1 %78, label %25, label %79, !llvm.loop !94

79:                                               ; preds = %63, %6, %4
  %80 = phi i32 [ %3, %4 ], [ 0, %6 ], [ %65, %63 ]
  ret i32 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !90
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !91
  %13 = load i64, i64* %8, align 8, !tbaa !90
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !95

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !93

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
  %46 = load i8*, i8** %12, align 8, !tbaa !91
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
  store i32** %16, i32*** %52, align 8, !tbaa !85
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !86
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !87
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !85
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !86
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !87
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !88
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !76
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !85
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !80
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !86
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !87
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !80
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !91
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !92
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !76
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !92
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !85
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !86
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !87
  store i32* %55, i32** %15, align 8, !tbaa !76
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !92
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !91
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !96

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !84
  %62 = load i32**, i32*** %4, align 8, !tbaa !92
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !91
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !85
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !86
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !87
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !85
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !86
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !87
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !91
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !92
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !93

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166136451.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !97
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!31, !10, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = distinct !{!47, !36}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 8}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5dinic5edgefESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!51, !10, i64 16}
!58 = !{!49, !10, i64 16}
!59 = !{!49, !10, i64 8}
!60 = !{!54, !10, i64 8}
!61 = !{!54, !10, i64 16}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSN5dinic5edgefE", !19, i64 0, !19, i64 4, !19, i64 8}
!64 = !{!63, !19, i64 4}
!65 = !{!63, !19, i64 8}
!66 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !36}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77, !10, i64 48}
!77 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !78, i64 16, !78, i64 48}
!78 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!79 = !{!77, !10, i64 64}
!80 = !{!78, !10, i64 0}
!81 = distinct !{!81, !36}
!82 = !{!77, !10, i64 32}
!83 = !{!77, !10, i64 24}
!84 = !{!77, !10, i64 40}
!85 = !{!78, !10, i64 24}
!86 = !{!78, !10, i64 8}
!87 = !{!78, !10, i64 16}
!88 = !{!77, !10, i64 16}
!89 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!90 = !{!77, !15, i64 8}
!91 = !{!77, !10, i64 0}
!92 = !{!77, !10, i64 72}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !11, i64 0}
