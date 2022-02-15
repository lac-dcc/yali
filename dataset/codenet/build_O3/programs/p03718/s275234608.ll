; ModuleID = 'Project_CodeNet_C++1400/p03718/s275234608.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s275234608.cpp"
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
%struct.Dinic = type { %"class.std::vector.3", %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"* }
%"struct.Dinic<int, false>::edge" = type { i32, i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiLb0EEC2Ei = comdat any

$_ZN5DinicIiLb0EE8add_edgeEiii = comdat any

$_ZN5DinicIiLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5DinicIiLb0EE3bfsEi = comdat any

$_ZN5DinicIiLb0EE3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275234608.cpp, i8* null }]

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
  %4 = alloca %struct.Dinic, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %28, align 16, !tbaa !17
  br label %86

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %19, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !15
  %36 = add nsw i64 %19, -1
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %19, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !24
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !25

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %19, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !21
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !21
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !21
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !21
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !24
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !27

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !29
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %104, %24, %81
  %87 = phi %"class.std::__cxx11::basic_string"** [ %84, %81 ], [ %27, %24 ], [ %84, %104 ]
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %81 ], [ null, %24 ], [ %32, %104 ]
  %89 = phi i32 [ %83, %81 ], [ 0, %24 ], [ %106, %104 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %91) #15
  %92 = load i32, i32* %2, align 4, !tbaa !13
  %93 = add i32 %89, 2
  %94 = add i32 %93, %92
  invoke void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %94)
          to label %95 unwind label %131

95:                                               ; preds = %86
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %184

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4, !tbaa !13
  br label %111

100:                                              ; preds = %81, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %81 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %86, !llvm.loop !30

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %386

111:                                              ; preds = %98, %135
  %112 = phi i32 [ %136, %135 ], [ %96, %98 ]
  %113 = phi i32 [ %137, %135 ], [ %99, %98 ]
  %114 = phi %"class.std::__cxx11::basic_string"* [ %138, %135 ], [ %88, %98 ]
  %115 = phi i32 [ %139, %135 ], [ %99, %98 ]
  %116 = phi i64 [ %144, %135 ], [ 0, %98 ]
  %117 = phi i32 [ %143, %135 ], [ undef, %98 ]
  %118 = phi i32 [ %142, %135 ], [ undef, %98 ]
  %119 = phi i32 [ %141, %135 ], [ undef, %98 ]
  %120 = phi i32 [ %140, %135 ], [ undef, %98 ]
  %121 = trunc i64 %116 to i32
  %122 = icmp sgt i32 %115, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %116, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !31
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %116, i32 0, i32 0
  br label %147

127:                                              ; preds = %135
  %128 = icmp eq i32 %140, %142
  %129 = icmp eq i32 %141, %143
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %184, label %225

131:                                              ; preds = %86
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %384

133:                                              ; preds = %169
  %134 = load i32, i32* %1, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %133, %111
  %136 = phi i32 [ %112, %111 ], [ %134, %133 ]
  %137 = phi i32 [ %113, %111 ], [ %171, %133 ]
  %138 = phi %"class.std::__cxx11::basic_string"* [ %114, %111 ], [ %88, %133 ]
  %139 = phi i32 [ %115, %111 ], [ %171, %133 ]
  %140 = phi i32 [ %120, %111 ], [ %176, %133 ]
  %141 = phi i32 [ %119, %111 ], [ %177, %133 ]
  %142 = phi i32 [ %118, %111 ], [ %179, %133 ]
  %143 = phi i32 [ %117, %111 ], [ %180, %133 ]
  %144 = add nuw nsw i64 %116, 1
  %145 = sext i32 %136 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %111, label %127, !llvm.loop !32

147:                                              ; preds = %123, %169
  %148 = phi i32 [ %171, %169 ], [ %113, %123 ]
  %149 = phi i8* [ %172, %169 ], [ %125, %123 ]
  %150 = phi i64 [ %181, %169 ], [ 0, %123 ]
  %151 = phi i32 [ %180, %169 ], [ %117, %123 ]
  %152 = phi i32 [ %179, %169 ], [ %118, %123 ]
  %153 = phi i32 [ %177, %169 ], [ %119, %123 ]
  %154 = phi i32 [ %176, %169 ], [ %120, %123 ]
  %155 = getelementptr inbounds i8, i8* %149, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !24
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = trunc i64 %150 to i32
  br label %169

160:                                              ; preds = %147
  %161 = load i32, i32* %1, align 4, !tbaa !13
  %162 = trunc i64 %150 to i32
  %163 = add i32 %161, %162
  %164 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %121, i32 %163, i32 1)
          to label %165 unwind label %167

165:                                              ; preds = %160
  %166 = load i32, i32* %2, align 4, !tbaa !13
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %382

169:                                              ; preds = %158, %165
  %170 = phi i32 [ %159, %158 ], [ %162, %165 ]
  %171 = phi i32 [ %148, %158 ], [ %166, %165 ]
  %172 = load i8*, i8** %126, align 8, !tbaa !31
  %173 = getelementptr inbounds i8, i8* %172, i64 %150
  %174 = load i8, i8* %173, align 1, !tbaa !24
  %175 = icmp eq i8 %174, 83
  %176 = select i1 %175, i32 %121, i32 %154
  %177 = select i1 %175, i32 %170, i32 %153
  %178 = icmp eq i8 %174, 84
  %179 = select i1 %178, i32 %121, i32 %152
  %180 = select i1 %178, i32 %170, i32 %151
  %181 = add nuw nsw i64 %150, 1
  %182 = sext i32 %171 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %147, label %133, !llvm.loop !33

184:                                              ; preds = %95, %127
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %186 unwind label %223

186:                                              ; preds = %184
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !34
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %199 unwind label %223

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !35
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !24
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %223

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %223

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %223

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %327 unwind label %223

219:                                              ; preds = %283
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %382

221:                                              ; preds = %262
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %382

223:                                              ; preds = %325, %322, %316, %315, %306, %217, %214, %208, %207, %198, %248, %291, %241, %235, %229, %225, %184
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %382

225:                                              ; preds = %127
  %226 = load i32, i32* %2, align 4, !tbaa !13
  %227 = add nsw i32 %226, %136
  %228 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %227, i32 %140, i32 1000000000)
          to label %229 unwind label %223

229:                                              ; preds = %225
  %230 = load i32, i32* %1, align 4, !tbaa !13
  %231 = load i32, i32* %2, align 4, !tbaa !13
  %232 = add nsw i32 %231, %230
  %233 = add nsw i32 %230, %141
  %234 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %232, i32 %233, i32 1000000000)
          to label %235 unwind label %223

235:                                              ; preds = %229
  %236 = load i32, i32* %1, align 4, !tbaa !13
  %237 = load i32, i32* %2, align 4, !tbaa !13
  %238 = add i32 %236, 1
  %239 = add i32 %238, %237
  %240 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %239, i32 %142, i32 1000000000)
          to label %241 unwind label %223

241:                                              ; preds = %235
  %242 = load i32, i32* %1, align 4, !tbaa !13
  %243 = load i32, i32* %2, align 4, !tbaa !13
  %244 = add i32 %242, 1
  %245 = add i32 %244, %243
  %246 = add nsw i32 %242, %143
  %247 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %245, i32 %246, i32 1000000000)
          to label %248 unwind label %223

248:                                              ; preds = %241
  %249 = load i32, i32* %1, align 4, !tbaa !13
  %250 = load i32, i32* %2, align 4, !tbaa !13
  %251 = add nsw i32 %250, %249
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %251)
          to label %257 unwind label %223

257:                                              ; preds = %248
  %258 = load i32*, i32** %254, align 8, !tbaa !37
  %259 = getelementptr inbounds i32, i32* %258, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %291, label %270

262:                                              ; preds = %287
  invoke void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %251)
          to label %263 unwind label %221

263:                                              ; preds = %262
  %264 = load i32*, i32** %254, align 8, !tbaa !37
  %265 = getelementptr inbounds i32, i32* %264, i64 %253
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = icmp slt i32 %266, 0
  %268 = icmp eq i32 %290, 0
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %291, label %270, !llvm.loop !39

270:                                              ; preds = %257, %263
  %271 = phi i32 [ %290, %263 ], [ 1073741823, %257 ]
  %272 = phi i32 [ %289, %263 ], [ 0, %257 ]
  %273 = load i32*, i32** %255, align 8, !tbaa !17
  %274 = load i32*, i32** %256, align 8, !tbaa !17
  %275 = icmp eq i32* %273, %274
  br i1 %275, label %282, label %276

276:                                              ; preds = %270
  %277 = ptrtoint i32* %274 to i64
  %278 = ptrtoint i32* %273 to i64
  %279 = bitcast i32* %273 to i8*
  %280 = sub i64 %277, %278
  %281 = and i64 %280, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %279, i8 0, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %276, %270
  br label %283

283:                                              ; preds = %282, %287
  %284 = phi i32 [ %289, %287 ], [ %272, %282 ]
  %285 = phi i32 [ %290, %287 ], [ %271, %282 ]
  %286 = invoke i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %251, i32 %252, i32 %285)
          to label %287 unwind label %219

287:                                              ; preds = %283
  %288 = icmp eq i32 %286, 0
  %289 = add nsw i32 %286, %284
  %290 = sub nsw i32 %285, %286
  br i1 %288, label %262, label %283

291:                                              ; preds = %263, %257
  %292 = phi i32 [ 0, %257 ], [ %289, %263 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
          to label %294 unwind label %223

294:                                              ; preds = %291
  %295 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !5
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !34
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %307 unwind label %223

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !35
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !24
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %223

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %223

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %323)
          to label %325 unwind label %223

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %223

327:                                              ; preds = %325, %217
  %328 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !37
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #15
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !37
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = load %"class.std::vector.8"*, %"class.std::vector.8"** %340, align 8, !tbaa !40
  %342 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %343 = load %"class.std::vector.8"*, %"class.std::vector.8"** %342, align 8, !tbaa !42
  %344 = icmp eq %"class.std::vector.8"* %341, %343
  br i1 %344, label %357, label %345

345:                                              ; preds = %339, %352
  %346 = phi %"class.std::vector.8"* [ %353, %352 ], [ %341, %339 ]
  %347 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %346, i64 0, i32 0, i32 0, i32 0, i32 0
  %348 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %347, align 8, !tbaa !43
  %349 = icmp eq %"struct.Dinic<int, false>::edge"* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = bitcast %"struct.Dinic<int, false>::edge"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #15
  br label %352

352:                                              ; preds = %350, %345
  %353 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %346, i64 1
  %354 = icmp eq %"class.std::vector.8"* %353, %343
  br i1 %354, label %355, label %345, !llvm.loop !45

355:                                              ; preds = %352
  %356 = load %"class.std::vector.8"*, %"class.std::vector.8"** %340, align 8, !tbaa !40
  br label %357

357:                                              ; preds = %355, %339
  %358 = phi %"class.std::vector.8"* [ %356, %355 ], [ %341, %339 ]
  %359 = icmp eq %"class.std::vector.8"* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast %"class.std::vector.8"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #15
  br label %362

362:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %91) #15
  %363 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 16, !tbaa !18
  %364 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !29
  %365 = icmp eq %"class.std::__cxx11::basic_string"* %363, %364
  br i1 %365, label %377, label %366

366:                                              ; preds = %362, %374
  %367 = phi %"class.std::__cxx11::basic_string"* [ %375, %374 ], [ %363, %362 ]
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 0, i32 0, i32 0
  %369 = load i8*, i8** %368, align 8, !tbaa !31
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 0, i32 2
  %371 = bitcast %union.anon* %370 to i8*
  %372 = icmp eq i8* %369, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %366
  call void @_ZdlPv(i8* %369) #15
  br label %374

374:                                              ; preds = %373, %366
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 1
  %376 = icmp eq %"class.std::__cxx11::basic_string"* %375, %364
  br i1 %376, label %377, label %366, !llvm.loop !46

377:                                              ; preds = %374, %362
  %378 = icmp eq %"class.std::__cxx11::basic_string"* %363, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast %"class.std::__cxx11::basic_string"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %377, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

382:                                              ; preds = %219, %223, %221, %167
  %383 = phi { i8*, i32 } [ %168, %167 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  call void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %4) #15
  br label %384

384:                                              ; preds = %382, %131
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %91) #15
  br label %386

386:                                              ; preds = %384, %109
  %387 = phi { i8*, i32 } [ %110, %109 ], [ %385, %384 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %387
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %4, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"class.std::vector.8"*
  %14 = bitcast %struct.Dinic* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !40
  %15 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %4
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %16, align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %17, align 8, !tbaa !42
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %19 = bitcast %"class.std::vector.9"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = shl nuw nsw i64 %4, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %22 unwind label %63

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.9"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !37
  %26 = getelementptr inbounds i32, i32* %23, i64 %4
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !48
  store i32 0, i32* %23, align 4, !tbaa !13
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
  %35 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %35, align 8, !tbaa !47
  %36 = bitcast %struct.Dinic* %0 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %38 = getelementptr inbounds i32, i32* null, i64 %4
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.9"* %37 to i64*
  store i64 0, i64* %40, align 8
  store i32* %38, i32** %39, align 8, !tbaa !48
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %41, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.9"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32* %38, i32** %43, align 8, !tbaa !48
  br label %60

45:                                               ; preds = %22, %31
  %46 = phi i32* [ %26, %31 ], [ %29, %22 ]
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %47, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %49 = bitcast %"class.std::vector.9"* %48 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.9"* %48 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !37
  %54 = getelementptr inbounds i32, i32* %52, i64 %4
  %55 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !48
  store i32 0, i32* %52, align 4, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  br i1 %30, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %51, %33
  %61 = phi i32* [ %57, %51 ], [ %54, %58 ], [ null, %33 ]
  %62 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !49
  ret void

63:                                               ; preds = %10
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i32*, i32** %24, align 8, !tbaa !37
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  tail call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #15
  resume { i8*, i32 } %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8, !tbaa !43
  %14 = ptrtoint %"struct.Dinic<int, false>::edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic<int, false>::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8, !tbaa !51
  %22 = icmp eq %"struct.Dinic<int, false>::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !52
  %26 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 0, i32 1
  store i32 %24, i32* %26, align 4, !tbaa !54
  %27 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 0, i32 2
  store i32 %3, i32* %27, align 4, !tbaa !55
  %28 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 1
  store %"struct.Dinic<int, false>::edge"* %28, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !50
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %30, align 8, !tbaa !43
  %32 = ptrtoint %"struct.Dinic<int, false>::edge"* %19 to i64
  %33 = ptrtoint %"struct.Dinic<int, false>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to %"struct.Dinic<int, false>::edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !52
  %51 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %35, i32 1
  store i32 %49, i32* %51, align 4, !tbaa !54
  %52 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %35, i32 2
  store i32 %3, i32* %52, align 4, !tbaa !55
  %53 = icmp eq %"struct.Dinic<int, false>::edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.Dinic<int, false>::edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.Dinic<int, false>::edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.Dinic<int, false>::edge"* %55 to i8*
  %58 = bitcast %"struct.Dinic<int, false>::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #15, !tbaa.struct !56, !alias.scope !57
  %59 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %55, i64 1
  %61 = icmp eq %"struct.Dinic<int, false>::edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !61

62:                                               ; preds = %54, %38
  %63 = phi %"struct.Dinic<int, false>::edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %63, i64 1
  %65 = icmp eq %"struct.Dinic<int, false>::edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.Dinic<int, false>::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !43
  store %"struct.Dinic<int, false>::edge"* %64, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !50
  %70 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %45
  store %"struct.Dinic<int, false>::edge"* %70, %"struct.Dinic<int, false>::edge"** %20, align 8, !tbaa !51
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !40
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %72, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.Dinic<int, false>::edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.8"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %78, align 8, !tbaa !43
  %80 = ptrtoint %"struct.Dinic<int, false>::edge"* %75 to i64
  %81 = ptrtoint %"struct.Dinic<int, false>::edge"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %85, align 8, !tbaa !50
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %87, align 8, !tbaa !51
  %89 = icmp eq %"struct.Dinic<int, false>::edge"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa !52
  %93 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 0, i32 1
  store i32 %91, i32* %93, align 4, !tbaa !54
  %94 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 0, i32 2
  store i32 %3, i32* %94, align 4, !tbaa !55
  %95 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 1
  store %"struct.Dinic<int, false>::edge"* %95, %"struct.Dinic<int, false>::edge"** %85, align 8, !tbaa !50
  br label %141

96:                                               ; preds = %74
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %97, align 8, !tbaa !43
  %99 = ptrtoint %"struct.Dinic<int, false>::edge"* %86 to i64
  %100 = ptrtoint %"struct.Dinic<int, false>::edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 768614336404564650
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 768614336404564650, i64 %108
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #17
  %115 = bitcast i8* %114 to %"struct.Dinic<int, false>::edge"*
  %116 = trunc i64 %84 to i32
  %117 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %102, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !52
  %118 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %102, i32 1
  store i32 %116, i32* %118, align 4, !tbaa !54
  %119 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %102, i32 2
  store i32 %3, i32* %119, align 4, !tbaa !55
  %120 = icmp eq %"struct.Dinic<int, false>::edge"* %98, %86
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.Dinic<int, false>::edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.Dinic<int, false>::edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.Dinic<int, false>::edge"* %122 to i8*
  %125 = bitcast %"struct.Dinic<int, false>::edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #15, !tbaa.struct !56, !alias.scope !62
  %126 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %122, i64 1
  %128 = icmp eq %"struct.Dinic<int, false>::edge"* %126, %86
  br i1 %128, label %129, label %121, !llvm.loop !61

129:                                              ; preds = %121, %105
  %130 = phi %"struct.Dinic<int, false>::edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %130, i64 1
  %132 = icmp eq %"struct.Dinic<int, false>::edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.Dinic<int, false>::edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.8"* %77 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !43
  store %"struct.Dinic<int, false>::edge"* %131, %"struct.Dinic<int, false>::edge"** %85, align 8, !tbaa !50
  %137 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %112
  store %"struct.Dinic<int, false>::edge"* %137, %"struct.Dinic<int, false>::edge"** %87, align 8, !tbaa !51
  %138 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !40
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %138, i64 %9, i32 0, i32 0, i32 0, i32 1
  %140 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %139, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %90, %135
  %142 = phi %"struct.Dinic<int, false>::edge"* [ %95, %90 ], [ %140, %135 ]
  %143 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %142, i64 -1, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !54
  ret i32 %144
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !37
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !42
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %21, align 8, !tbaa !43
  %23 = icmp eq %"struct.Dinic<int, false>::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic<int, false>::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !45

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
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
  %10 = load i8*, i8** %9, align 8, !tbaa !31
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
  br i1 %17, label %18, label %7, !llvm.loop !46

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.Dinic<int, false>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int, false>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = bitcast i32* %6 to i8*
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !37
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !69
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %32, i32* %26, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !66
  br label %38

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %82

36:                                               ; preds = %34
  %37 = load i32*, i32** %25, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32* [ %37, %36 ], [ %33, %31 ]
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %40, align 8, !tbaa !70
  %52 = icmp eq i32* %39, %51
  br i1 %52, label %165, label %59

53:                                               ; preds = %162
  %54 = load i32*, i32** %40, align 8, !tbaa !70
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %25, align 8, !tbaa !70
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %165, label %59, !llvm.loop !71

59:                                               ; preds = %38, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %38 ]
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = load i32*, i32** %41, align 8, !tbaa !72
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %43, align 8, !tbaa !73
  call void @_ZdlPv(i8* %68) #15
  %69 = load i32**, i32*** %44, align 8, !tbaa !74
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %44, align 8, !tbaa !75
  %71 = load i32*, i32** %70, align 8, !tbaa !17
  store i32* %71, i32** %42, align 8, !tbaa !76
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %41, align 8, !tbaa !77
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %40, align 8, !tbaa !78
  %75 = sext i32 %61 to i64
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %79, align 8, !tbaa !17
  %81 = icmp eq %"struct.Dinic<int, false>::edge"* %78, %80
  br i1 %81, label %55, label %84

82:                                               ; preds = %34
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %186

84:                                               ; preds = %73, %162
  %85 = phi %"struct.Dinic<int, false>::edge"* [ %163, %162 ], [ %78, %73 ]
  %86 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 0, i32 2
  %87 = load i32, i32* %86, align 4, !tbaa !55
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %162

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !52
  %92 = sext i32 %91 to i64
  %93 = load i32*, i32** %5, align 8, !tbaa !37
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %162

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %93, i64 %75
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %94, align 4, !tbaa !13
  %101 = load i32*, i32** %25, align 8, !tbaa !66
  %102 = load i32*, i32** %27, align 8, !tbaa !69
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, i32* %90, align 4, !tbaa !13
  store i32 %106, i32* %101, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  br label %160

108:                                              ; preds = %97
  %109 = load i32**, i32*** %47, align 8, !tbaa !75
  %110 = load i32**, i32*** %44, align 8, !tbaa !75
  %111 = ptrtoint i32** %109 to i64
  %112 = ptrtoint i32** %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ne i32** %109, null
  %116 = sext i1 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = shl nsw i64 %117, 7
  %119 = load i32*, i32** %48, align 8, !tbaa !76
  %120 = ptrtoint i32* %101 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %118, %123
  %125 = load i32*, i32** %41, align 8, !tbaa !77
  %126 = load i32*, i32** %40, align 8, !tbaa !70
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %124, %130
  %132 = icmp eq i64 %131, 2305843009213693951
  br i1 %132, label %133, label %135

133:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %134 unwind label %158

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %108
  %136 = load i64, i64* %49, align 8, !tbaa !79
  %137 = load i32**, i32*** %50, align 8, !tbaa !80
  %138 = ptrtoint i32** %137 to i64
  %139 = sub i64 %111, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub i64 %136, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %144 unwind label %156

144:                                              ; preds = %143, %135
  %145 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = load i32**, i32*** %47, align 8, !tbaa !81
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  %149 = bitcast i32** %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !17
  %150 = load i32*, i32** %25, align 8, !tbaa !66
  %151 = load i32, i32* %90, align 4, !tbaa !13
  store i32 %151, i32* %150, align 4, !tbaa !13
  %152 = load i32**, i32*** %47, align 8, !tbaa !81
  %153 = getelementptr inbounds i32*, i32** %152, i64 1
  store i32** %153, i32*** %47, align 8, !tbaa !75
  %154 = load i32*, i32** %153, align 8, !tbaa !17
  store i32* %154, i32** %48, align 8, !tbaa !76
  %155 = getelementptr inbounds i32, i32* %154, i64 128
  store i32* %155, i32** %27, align 8, !tbaa !77
  br label %160

156:                                              ; preds = %143, %144
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %186

158:                                              ; preds = %133
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %186

160:                                              ; preds = %105, %146
  %161 = phi i32* [ %154, %146 ], [ %107, %105 ]
  store i32* %161, i32** %25, align 8, !tbaa !66
  br label %162

162:                                              ; preds = %160, %89, %84
  %163 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 1
  %164 = icmp eq %"struct.Dinic<int, false>::edge"* %163, %80
  br i1 %164, label %53, label %84

165:                                              ; preds = %55, %38
  %166 = load i32**, i32*** %50, align 8, !tbaa !80
  %167 = icmp eq i32** %166, null
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = bitcast i32** %166 to i8*
  %170 = load i32**, i32*** %44, align 8, !tbaa !74
  %171 = load i32**, i32*** %47, align 8, !tbaa !81
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  %173 = icmp ult i32** %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168, %174
  %175 = phi i32** [ %178, %174 ], [ %170, %168 ]
  %176 = bitcast i32** %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !17
  call void @_ZdlPv(i8* %177) #15
  %178 = getelementptr inbounds i32*, i32** %175, i64 1
  %179 = icmp ult i32** %175, %171
  br i1 %179, label %174, label %180, !llvm.loop !82

180:                                              ; preds = %174
  %181 = bitcast %"class.std::queue"* %4 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !80
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i8* [ %182, %180 ], [ %169, %168 ]
  call void @_ZdlPv(i8* %184) #15
  br label %185

185:                                              ; preds = %165, %183
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

186:                                              ; preds = %156, %158, %82
  %187 = phi { i8*, i32 } [ %83, %82 ], [ %157, %156 ], [ %159, %158 ]
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %188) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %187
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !43
  %20 = ptrtoint %"struct.Dinic<int, false>::edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic<int, false>::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %51
  %26 = phi %"class.std::vector.8"* [ %52, %51 ], [ %15, %6 ]
  %27 = phi %"struct.Dinic<int, false>::edge"* [ %59, %51 ], [ %19, %6 ]
  %28 = phi i64 [ %55, %51 ], [ %14, %6 ]
  %29 = phi i32 [ %54, %51 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %27, i64 %28, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !55
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !37
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %27, i64 %28, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !52
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = icmp slt i32 %31, %3
  %45 = select i1 %44, i32 %31, i32 %3
  %46 = tail call i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %38, i32 %2, i32 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !13
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %48, %33, %25
  %52 = phi %"class.std::vector.8"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %53 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %7, i32 0, i32 0, i32 0, i32 1
  %57 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %56, align 8, !tbaa !50
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %7, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %58, align 8, !tbaa !43
  %60 = ptrtoint %"struct.Dinic<int, false>::edge"* %57 to i64
  %61 = ptrtoint %"struct.Dinic<int, false>::edge"* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = icmp ugt i64 %63, %55
  br i1 %64, label %25, label %80, !llvm.loop !83

65:                                               ; preds = %43
  %66 = sext i32 %29 to i64
  %67 = load i32, i32* %30, align 4, !tbaa !55
  %68 = sub nsw i32 %67, %46
  store i32 %68, i32* %30, align 4, !tbaa !55
  %69 = load i32, i32* %37, align 4, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !40
  %72 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %27, i64 %66, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !54
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %70, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %76, i64 %74, i32 2
  %78 = load i32, i32* %77, align 4, !tbaa !55
  %79 = add nsw i32 %78, %46
  store i32 %79, i32* %77, align 4, !tbaa !55
  br label %80

80:                                               ; preds = %51, %6, %65, %4
  %81 = phi i32 [ %3, %4 ], [ %46, %65 ], [ 0, %6 ], [ 0, %51 ]
  ret i32 %81
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
  store i8* %20, i8** %22, align 8, !tbaa !17
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
  %33 = load i8*, i8** %32, align 8, !tbaa !17
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
  store i32** %16, i32*** %52, align 8, !tbaa !75
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !76
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !77
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !75
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !76
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !77
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !78
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !75
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !76
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !77
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !70
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
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !66
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !81
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !75
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !76
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !77
  store i32* %55, i32** %15, align 8, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !74
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !74
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
  store i32** %75, i32*** %6, align 8, !tbaa !75
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !76
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !77
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !75
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !76
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !77
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
  %8 = load i32**, i32*** %7, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275234608.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !86
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = !{!22, !10, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !28}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!41, !10, i64 16}
!48 = !{!38, !10, i64 16}
!49 = !{!38, !10, i64 8}
!50 = !{!44, !10, i64 8}
!51 = !{!44, !10, i64 16}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN5DinicIiLb0EE4edgeE", !14, i64 0, !14, i64 4, !14, i64 8}
!54 = !{!53, !14, i64 4}
!55 = !{!53, !14, i64 8}
!56 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !28}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !10, i64 48}
!67 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !68, i64 16, !68, i64 48}
!68 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!69 = !{!67, !10, i64 64}
!70 = !{!68, !10, i64 0}
!71 = distinct !{!71, !28}
!72 = !{!67, !10, i64 32}
!73 = !{!67, !10, i64 24}
!74 = !{!67, !10, i64 40}
!75 = !{!68, !10, i64 24}
!76 = !{!68, !10, i64 8}
!77 = !{!68, !10, i64 16}
!78 = !{!67, !10, i64 16}
!79 = !{!67, !23, i64 8}
!80 = !{!67, !10, i64 0}
!81 = !{!67, !10, i64 72}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !11, i64 0}
