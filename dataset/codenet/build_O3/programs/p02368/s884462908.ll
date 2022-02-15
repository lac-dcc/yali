; ModuleID = 'Project_CodeNet_C++1400/p02368/s884462908.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s884462908.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Strongly_Connected_Components = type { [2 x %"class.std::vector.10"], i32, %"class.std::stack", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Strongly_Connected_Components::node, std::allocator<Strongly_Connected_Components::node>>::_Vector_impl" }
%"struct.std::_Vector_base<Strongly_Connected_Components::node, std::allocator<Strongly_Connected_Components::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Strongly_Connected_Components::node, std::allocator<Strongly_Connected_Components::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Strongly_Connected_Components::node, std::allocator<Strongly_Connected_Components::node>>::_Vector_impl_data" = type { %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"* }
%"struct.Strongly_Connected_Components::node" = type <{ i32, i8, [3 x i8], %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN29Strongly_Connected_ComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN29Strongly_Connected_Components11get_scc_gidEv = comdat any

$_ZN29Strongly_Connected_ComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN29Strongly_Connected_Components7scc_dfsEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN29Strongly_Connected_Components4nodeESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884462908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3feqdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3) #22
  %5 = fcmp ole double %4, 0x3E7AD7F29ABCAF48
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inrangexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7inrangeSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64* [ %14, %8 ], [ %4, %2 ]
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, -1
  %12 = icmp slt i64 %10, %1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = getelementptr inbounds i64, i64* %9, i64 1
  %15 = xor i1 %13, true
  %16 = icmp eq i64* %14, %6
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %2
  %19 = phi i1 [ true, %2 ], [ %13, %8 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8ceillog2x(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = add nsw i64 %0, -1
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %9, %5 ], [ %4, %3 ]
  %8 = add nuw nsw i32 %6, 1
  %9 = lshr i64 %7, 1
  %10 = icmp ult i64 %7, 2
  br i1 %10, label %11, label %5, !llvm.loop !11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4rndfd(double %0) local_unnamed_addr #4 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z9floorsqrtx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #22
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  %7 = sext i1 %6 to i64
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z8ceilsqrtx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #22
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp slt i64 %5, %0
  %7 = zext i1 %6 to i64
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6rnddivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = shl nsw i64 %4, 1
  %6 = icmp sge i64 %5, %1
  %7 = zext i1 %6 to i64
  %8 = add nsw i64 %3, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ceildivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Strongly_Connected_Components, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #22
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #22
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #22
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %23, align 8, !tbaa !15
  %24 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #24
  %28 = bitcast i8* %27 to %"class.std::vector.5"*
  %29 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !15
  %30 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.5"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.5"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %36, align 8, !tbaa !17
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %99, %31
  %42 = bitcast %class.Strongly_Connected_Components* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %42) #22
  invoke void @_ZN29Strongly_Connected_ComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %109 unwind label %147

43:                                               ; preds = %31, %99
  %44 = phi i32 [ %100, %99 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #22
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %103

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %58, i32* %53, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !18
  br label %99

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !21
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %69 unwind label %105

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #24
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %87, i32* %86, align 4, !tbaa !13
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #22
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i32, i32* %86, i64 1
  %94 = icmp eq i32* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #22
  br label %97

97:                                               ; preds = %95, %92
  store i32* %85, i32** %61, align 8, !tbaa !21
  store i32* %93, i32** %52, align 8, !tbaa !18
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #22
  %100 = add nuw nsw i32 %44, 1
  %101 = load i32, i32* %2, align 4, !tbaa !13
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %43, label %41, !llvm.loop !22

103:                                              ; preds = %43, %46, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #22
  br label %260

109:                                              ; preds = %41
  %110 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #22
  invoke void @_ZN29Strongly_Connected_Components11get_scc_gidEv(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %6)
          to label %111 unwind label %149

111:                                              ; preds = %109
  %112 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #22
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %151

114:                                              ; preds = %111
  %115 = bitcast i32* %9 to i8*
  %116 = bitcast i32* %10 to i8*
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32, i32* %8, align 4, !tbaa !13
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %245, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #22
  %121 = load i32*, i32** %117, align 8, !tbaa !21
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #22
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #22
  call void @_ZN29Strongly_Connected_ComponentsD2Ev(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %42) #22
  %126 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !15
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8, !tbaa !17
  %128 = icmp eq %"class.std::vector.5"* %126, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %125, %136
  %130 = phi %"class.std::vector.5"* [ %137, %136 ], [ %126, %125 ]
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !21
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #22
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 1
  %138 = icmp eq %"class.std::vector.5"* %137, %127
  br i1 %138, label %139, label %129, !llvm.loop !23

139:                                              ; preds = %136
  %140 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %139, %125
  %142 = phi %"class.std::vector.5"* [ %140, %139 ], [ %126, %125 ]
  %143 = icmp eq %"class.std::vector.5"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %"class.std::vector.5"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #22
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  ret i32 0

147:                                              ; preds = %41
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %258

149:                                              ; preds = %109
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %256

151:                                              ; preds = %111
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %249

153:                                              ; preds = %114, %245
  %154 = phi i32 [ %246, %245 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #22
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %156 unwind label %204

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %10)
          to label %158 unwind label %204

158:                                              ; preds = %156
  %159 = load i32, i32* %9, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = load i32*, i32** %117, align 8, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %10, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %161, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %210

169:                                              ; preds = %158
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %171 unwind label %204

171:                                              ; preds = %169
  %172 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !24
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !26
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %184 unwind label %206

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !29
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !31
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %204

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !24
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %204

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %200)
          to label %202 unwind label %204

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %245 unwind label %204

204:                                              ; preds = %153, %156, %169, %210, %192, %193, %199, %202, %233, %234, %240, %243
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %183, %224
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #22
  br label %249

210:                                              ; preds = %158
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %212 unwind label %204

212:                                              ; preds = %210
  %213 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !24
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !26
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %225 unwind label %206

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !29
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !31
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %204

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !24
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %204

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %241)
          to label %243 unwind label %204

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %204

245:                                              ; preds = %243, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #22
  %246 = add nuw nsw i32 %154, 1
  %247 = load i32, i32* %8, align 4, !tbaa !13
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %153, label %120, !llvm.loop !32

249:                                              ; preds = %208, %151
  %250 = phi { i8*, i32 } [ %209, %208 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #22
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !21
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #22
  br label %256

256:                                              ; preds = %254, %249, %149
  %257 = phi { i8*, i32 } [ %150, %149 ], [ %250, %249 ], [ %250, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #22
  call void @_ZN29Strongly_Connected_ComponentsD2Ev(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %6) #22
  br label %258

258:                                              ; preds = %256, %147
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %42) #22
  br label %260

260:                                              ; preds = %258, %107
  %261 = phi { i8*, i32 } [ %108, %107 ], [ %259, %258 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  resume { i8*, i32 } %261
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29Strongly_Connected_ComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.Strongly_Connected_Components* %0 to i8*
  %4 = alloca %"class.std::vector.5", align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %7 = bitcast %"class.std::stack"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
          to label %8 unwind label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !15
  %15 = ptrtoint %"class.std::vector.5"* %12 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 1
  store i32 %19, i32* %20, align 8, !tbaa !33
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %23, align 8, !tbaa !39
  %25 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %25, align 8, !tbaa !41
  %27 = ptrtoint %"struct.Strongly_Connected_Components::node"* %24 to i64
  %28 = ptrtoint %"struct.Strongly_Connected_Components::node"* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %34, label %37

32:                                               ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %353

34:                                               ; preds = %8
  %35 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0
  %36 = sub nsw i64 %22, %30
  invoke void @_ZNSt6vectorIN29Strongly_Connected_Components4nodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %35, i64 %36)
          to label %53 unwind label %66

37:                                               ; preds = %8
  %38 = icmp ult i64 %22, %30
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %26, i64 %22
  %41 = icmp eq %"struct.Strongly_Connected_Components::node"* %24, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %49
  %43 = phi %"struct.Strongly_Connected_Components::node"* [ %50, %49 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !21
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #22
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %43, i64 1
  %51 = icmp eq %"struct.Strongly_Connected_Components::node"* %50, %24
  br i1 %51, label %52, label %42, !llvm.loop !42

52:                                               ; preds = %49
  store %"struct.Strongly_Connected_Components::node"* %40, %"struct.Strongly_Connected_Components::node"** %23, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %52, %39, %37, %34
  %54 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1
  %55 = load i32, i32* %20, align 8, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %57, align 8, !tbaa !39
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %59, align 8, !tbaa !41
  %61 = ptrtoint %"struct.Strongly_Connected_Components::node"* %58 to i64
  %62 = ptrtoint %"struct.Strongly_Connected_Components::node"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = icmp ult i64 %64, %56
  br i1 %65, label %399, label %383

66:                                               ; preds = %399, %34
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %344

68:                                               ; preds = %401
  %69 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %79

70:                                               ; preds = %417
  %71 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %73 = icmp sgt i32 %420, 0
  br i1 %73, label %98, label %221

74:                                               ; preds = %90
  %75 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %76 = icmp sgt i32 %93, 0
  br i1 %76, label %406, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  br label %221

79:                                               ; preds = %68, %90
  %80 = phi i64 [ 0, %68 ], [ %92, %90 ]
  %81 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %69, align 8, !tbaa !41
  %82 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %81, i64 %80, i32 0
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %81, i64 %80, i32 1
  store i8 0, i8* %83, align 4
  %84 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %81, i64 %80, i32 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !21
  %86 = icmp eq i32* %85, null
  %87 = bitcast i32** %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br i1 %86, label %90, label %88

88:                                               ; preds = %79
  %89 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #22
  br label %90

90:                                               ; preds = %88, %79
  %91 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %81, i64 %80, i32 4
  store i32 -1, i32* %91, align 8, !tbaa !43
  %92 = add nuw nsw i64 %80, 1
  %93 = load i32, i32* %20, align 8, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %79, label %74, !llvm.loop !45

96:                                               ; preds = %112
  %97 = icmp sgt i32 %113, 0
  br i1 %97, label %235, label %221

98:                                               ; preds = %70, %112
  %99 = phi i32 [ %113, %112 ], [ %420, %70 ]
  %100 = phi i64 [ %114, %112 ], [ 0, %70 ]
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !15
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %101, i64 %100, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %101, i64 %100, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !5
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = trunc i64 %100 to i32
  %109 = trunc i64 %100 to i32
  br label %117

110:                                              ; preds = %214
  %111 = load i32, i32* %20, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32 [ %111, %110 ], [ %99, %98 ]
  %114 = add nuw nsw i64 %100, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %98, label %96, !llvm.loop !46

117:                                              ; preds = %107, %214
  %118 = phi i32* [ %215, %214 ], [ %103, %107 ]
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %71, align 8, !tbaa !41
  %121 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %120, i64 %100, i32 3, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !18
  %123 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %120, i64 %100, i32 3, i32 0, i32 0, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8, !tbaa !20
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %117
  store i32 %119, i32* %122, align 4, !tbaa !13
  %127 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %127, i32** %121, align 8, !tbaa !18
  br label %166

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %120, i64 %100, i32 3, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !21
  %131 = ptrtoint i32* %122 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %137 unwind label %219

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %128
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #24
          to label %150 unwind label %217

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  store i32 %119, i32* %154, align 4, !tbaa !13
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %133, i1 false) #22
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = icmp eq i32* %130, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #22
  br label %164

164:                                              ; preds = %162, %159
  store i32* %153, i32** %129, align 8, !tbaa !21
  store i32* %160, i32** %121, align 8, !tbaa !18
  %165 = getelementptr inbounds i32, i32* %153, i64 %145
  store i32* %165, i32** %123, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %164, %126
  %167 = sext i32 %119 to i64
  %168 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %72, align 8, !tbaa !41
  %169 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %168, i64 %167, i32 3, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !18
  %171 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %168, i64 %167, i32 3, i32 0, i32 0, i32 0, i32 2
  %172 = load i32*, i32** %171, align 8, !tbaa !20
  %173 = icmp eq i32* %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %166
  store i32 %108, i32* %170, align 4, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %175, i32** %169, align 8, !tbaa !18
  br label %214

176:                                              ; preds = %166
  %177 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %168, i64 %167, i32 3, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !21
  %179 = ptrtoint i32* %170 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %185 unwind label %219

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %176
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #24
          to label %198 unwind label %217

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %182
  store i32 %109, i32* %202, align 4, !tbaa !13
  %203 = icmp sgt i64 %181, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  %206 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %181, i1 false) #22
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  %209 = icmp eq i32* %178, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #22
  br label %212

212:                                              ; preds = %210, %207
  store i32* %201, i32** %177, align 8, !tbaa !21
  store i32* %208, i32** %169, align 8, !tbaa !18
  %213 = getelementptr inbounds i32, i32* %201, i64 %193
  store i32* %213, i32** %171, align 8, !tbaa !20
  br label %214

214:                                              ; preds = %212, %174
  %215 = getelementptr inbounds i32, i32* %118, i64 1
  %216 = icmp eq i32* %215, %105
  br i1 %216, label %110, label %117

217:                                              ; preds = %147, %195
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %344

219:                                              ; preds = %136, %184
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %344

221:                                              ; preds = %248, %77, %404, %70, %96
  %222 = phi %"struct.Strongly_Connected_Components::node"** [ %72, %96 ], [ %78, %77 ], [ %405, %404 ], [ %72, %70 ], [ %72, %248 ]
  %223 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %224 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %225 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %226 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %227 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %228 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %229 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %230 = bitcast %"class.std::vector.5"* %4 to i8*
  %231 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %232 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = bitcast %"class.std::vector.5"* %4 to i8*
  br label %253

235:                                              ; preds = %96, %248
  %236 = phi i32 [ %249, %248 ], [ %113, %96 ]
  %237 = phi i64 [ %250, %248 ], [ 0, %96 ]
  %238 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %71, align 8, !tbaa !41
  %239 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %238, i64 %237, i32 1
  %240 = load i8, i8* %239, align 4, !tbaa !47, !range !48
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = trunc i64 %237 to i32
  invoke void @_ZN29Strongly_Connected_Components7scc_dfsEii(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %0, i32 %243, i32 0)
          to label %244 unwind label %246

244:                                              ; preds = %242
  %245 = load i32, i32* %20, align 8, !tbaa !33
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %344

248:                                              ; preds = %244, %235
  %249 = phi i32 [ %245, %244 ], [ %236, %235 ]
  %250 = add nuw nsw i64 %237, 1
  %251 = sext i32 %249 to i64
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %235, label %221, !llvm.loop !49

253:                                              ; preds = %324, %221
  %254 = load i32**, i32*** %223, align 8, !tbaa !50
  %255 = load i32**, i32*** %224, align 8, !tbaa !50
  %256 = ptrtoint i32** %254 to i64
  %257 = ptrtoint i32** %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ne i32** %254, null
  %261 = sext i1 %260 to i64
  %262 = add nsw i64 %259, %261
  %263 = shl nsw i64 %262, 7
  %264 = load i32*, i32** %225, align 8, !tbaa !52
  %265 = load i32*, i32** %226, align 8, !tbaa !53
  %266 = ptrtoint i32* %264 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = add nsw i64 %263, %269
  %271 = load i32*, i32** %227, align 8, !tbaa !54
  %272 = load i32*, i32** %228, align 8, !tbaa !52
  %273 = ptrtoint i32* %271 to i64
  %274 = ptrtoint i32* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = sub nsw i64 0, %276
  %278 = icmp eq i64 %270, %277
  br i1 %278, label %343, label %279

279:                                              ; preds = %253
  %280 = icmp eq i32* %264, %265
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds i32, i32* %264, i64 -1
  %283 = load i32, i32* %282, align 4, !tbaa !13
  br label %295

284:                                              ; preds = %279
  %285 = getelementptr inbounds i32*, i32** %254, i64 -1
  %286 = load i32*, i32** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %286, i64 127
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* %289) #22
  %290 = load i32**, i32*** %223, align 8, !tbaa !55
  %291 = getelementptr inbounds i32*, i32** %290, i64 -1
  store i32** %291, i32*** %223, align 8, !tbaa !50
  %292 = load i32*, i32** %291, align 8, !tbaa !5
  store i32* %292, i32** %226, align 8, !tbaa !53
  %293 = getelementptr inbounds i32, i32* %292, i64 128
  store i32* %293, i32** %229, align 8, !tbaa !54
  %294 = getelementptr inbounds i32, i32* %292, i64 127
  br label %295

295:                                              ; preds = %281, %284
  %296 = phi i32 [ %283, %281 ], [ %288, %284 ]
  %297 = phi i32* [ %282, %281 ], [ %294, %284 ]
  store i32* %297, i32** %225, align 8, !tbaa !58
  %298 = sext i32 %296 to i64
  %299 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %222, align 8, !tbaa !41
  %300 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %299, i64 %298, i32 1
  %301 = load i8, i8* %300, align 4, !tbaa !47, !range !48
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %295
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %230) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %304 = load %"class.std::vector.5"*, %"class.std::vector.5"** %231, align 8, !tbaa !17
  %305 = load %"class.std::vector.5"*, %"class.std::vector.5"** %232, align 8, !tbaa !59
  %306 = icmp eq %"class.std::vector.5"* %304, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = bitcast %"class.std::vector.5"* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %304, i64 1
  store %"class.std::vector.5"* %309, %"class.std::vector.5"** %231, align 8, !tbaa !17
  br label %316

310:                                              ; preds = %303
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.5"* %304, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %311 unwind label %336

311:                                              ; preds = %310
  %312 = load i32*, i32** %233, align 8, !tbaa !21
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #22
  br label %316

316:                                              ; preds = %307, %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %230) #22
  invoke void @_ZN29Strongly_Connected_Components7scc_dfsEii(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %0, i32 %296, i32 1)
          to label %317 unwind label %334

317:                                              ; preds = %316
  %318 = load %"class.std::vector.5"*, %"class.std::vector.5"** %231, align 8, !tbaa !5
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %318, i64 -1, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %318, i64 -1, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !5
  %323 = icmp eq i32* %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %317, %333, %295
  br label %253, !llvm.loop !60

325:                                              ; preds = %317
  %326 = ptrtoint i32* %322 to i64
  %327 = ptrtoint i32* %320 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = call i64 @llvm.ctlz.i64(i64 %329, i1 true) #22, !range !61
  %331 = shl nuw nsw i64 %330, 1
  %332 = xor i64 %331, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %320, i32* %322, i64 %332)
          to label %333 unwind label %334

333:                                              ; preds = %325
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %320, i32* %322)
          to label %324 unwind label %334

334:                                              ; preds = %333, %325, %316
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %344

336:                                              ; preds = %310
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = load i32*, i32** %233, align 8, !tbaa !21
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #22
  br label %342

342:                                              ; preds = %336, %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %230) #22
  br label %344

343:                                              ; preds = %253
  ret void

344:                                              ; preds = %217, %219, %334, %342, %246, %66
  %345 = phi { i8*, i32 } [ %67, %66 ], [ %247, %246 ], [ %335, %334 ], [ %337, %342 ], [ %218, %217 ], [ %220, %219 ]
  %346 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !21
  %348 = icmp eq i32* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i32* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #22
  br label %351

351:                                              ; preds = %344, %349
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #22
  %352 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %352) #22
  br label %353

353:                                              ; preds = %351, %32
  %354 = phi { i8*, i32 } [ %345, %351 ], [ %33, %32 ]
  %355 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %356 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %355, align 8, !tbaa !41
  %357 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %358 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %357, align 8, !tbaa !39
  %359 = icmp eq %"struct.Strongly_Connected_Components::node"* %356, %358
  br i1 %359, label %372, label %360

360:                                              ; preds = %353, %367
  %361 = phi %"struct.Strongly_Connected_Components::node"* [ %368, %367 ], [ %356, %353 ]
  %362 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %361, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !21
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #22
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %361, i64 1
  %369 = icmp eq %"struct.Strongly_Connected_Components::node"* %368, %358
  br i1 %369, label %370, label %360, !llvm.loop !42

370:                                              ; preds = %367
  %371 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %355, align 8, !tbaa !41
  br label %372

372:                                              ; preds = %370, %353
  %373 = phi %"struct.Strongly_Connected_Components::node"* [ %371, %370 ], [ %356, %353 ]
  %374 = icmp eq %"struct.Strongly_Connected_Components::node"* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast %"struct.Strongly_Connected_Components::node"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #22
  br label %377

377:                                              ; preds = %372, %375
  %378 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %378, align 8, !tbaa !41
  %380 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %381 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %380, align 8, !tbaa !39
  %382 = icmp eq %"struct.Strongly_Connected_Components::node"* %379, %381
  br i1 %382, label %435, label %423

383:                                              ; preds = %53
  %384 = icmp ugt i64 %64, %56
  br i1 %384, label %385, label %401

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %60, i64 %56
  %387 = icmp eq %"struct.Strongly_Connected_Components::node"* %58, %386
  br i1 %387, label %401, label %388

388:                                              ; preds = %385, %395
  %389 = phi %"struct.Strongly_Connected_Components::node"* [ %396, %395 ], [ %386, %385 ]
  %390 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %389, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !21
  %392 = icmp eq i32* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i32* %391 to i8*
  tail call void @_ZdlPv(i8* nonnull %394) #22
  br label %395

395:                                              ; preds = %393, %388
  %396 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %389, i64 1
  %397 = icmp eq %"struct.Strongly_Connected_Components::node"* %396, %58
  br i1 %397, label %398, label %388, !llvm.loop !42

398:                                              ; preds = %395
  store %"struct.Strongly_Connected_Components::node"* %386, %"struct.Strongly_Connected_Components::node"** %57, align 8, !tbaa !39
  br label %401

399:                                              ; preds = %53
  %400 = sub nsw i64 %56, %64
  invoke void @_ZNSt6vectorIN29Strongly_Connected_Components4nodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %54, i64 %400)
          to label %401 unwind label %66

401:                                              ; preds = %399, %398, %385, %383
  %402 = load i32, i32* %20, align 8, !tbaa !33
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %68, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  br label %221

406:                                              ; preds = %74, %417
  %407 = phi i64 [ %419, %417 ], [ 0, %74 ]
  %408 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %75, align 8, !tbaa !41
  %409 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %408, i64 %407, i32 0
  store i32 1, i32* %409, align 8
  %410 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %408, i64 %407, i32 1
  store i8 0, i8* %410, align 4
  %411 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %408, i64 %407, i32 3, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !21
  %413 = icmp eq i32* %412, null
  %414 = bitcast i32** %411 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  br i1 %413, label %417, label %415

415:                                              ; preds = %406
  %416 = bitcast i32* %412 to i8*
  tail call void @_ZdlPv(i8* nonnull %416) #22
  br label %417

417:                                              ; preds = %415, %406
  %418 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %408, i64 %407, i32 4
  store i32 -1, i32* %418, align 8, !tbaa !43
  %419 = add nuw nsw i64 %407, 1
  %420 = load i32, i32* %20, align 8, !tbaa !33
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %406, label %70, !llvm.loop !45

423:                                              ; preds = %377, %430
  %424 = phi %"struct.Strongly_Connected_Components::node"* [ %431, %430 ], [ %379, %377 ]
  %425 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %424, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !21
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #22
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %424, i64 1
  %432 = icmp eq %"struct.Strongly_Connected_Components::node"* %431, %381
  br i1 %432, label %433, label %423, !llvm.loop !42

433:                                              ; preds = %430
  %434 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %378, align 8, !tbaa !41
  br label %435

435:                                              ; preds = %433, %377
  %436 = phi %"struct.Strongly_Connected_Components::node"* [ %434, %433 ], [ %379, %377 ]
  %437 = icmp eq %"struct.Strongly_Connected_Components::node"* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = bitcast %"struct.Strongly_Connected_Components::node"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #22
  br label %440

440:                                              ; preds = %438, %435
  resume { i8*, i32 } %354
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29Strongly_Connected_Components11get_scc_gidEv(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %1, i64 0, i32 4
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %90

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %14)
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !15
  %20 = ptrtoint %"class.std::vector.5"* %17 to i64
  %21 = ptrtoint %"class.std::vector.5"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %15
  %27 = and i64 %23, 4294967295
  br label %28

28:                                               ; preds = %26, %62
  %29 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %29, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = ptrtoint i32* %31 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load i32*, i32** %4, align 8
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %28
  %42 = and i64 %37, 4294967295
  %43 = trunc i64 %29 to i32
  %44 = add nsw i64 %42, -1
  %45 = and i64 %37, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = sub nsw i64 %42, %45
  br label %65

49:                                               ; preds = %65, %41
  %50 = phi i64 [ 0, %41 ], [ %87, %65 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %45, %49 ]
  %55 = getelementptr inbounds i32, i32* %33, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  store i32 %43, i32* %58, align 4, !tbaa !13
  %59 = add nuw nsw i64 %53, 1
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !62

62:                                               ; preds = %49, %52, %28
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %90, label %28, !llvm.loop !64

65:                                               ; preds = %65, %47
  %66 = phi i64 [ 0, %47 ], [ %87, %65 ]
  %67 = phi i64 [ %48, %47 ], [ %88, %65 ]
  %68 = getelementptr inbounds i32, i32* %33, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %39, i64 %70
  store i32 %43, i32* %71, align 4, !tbaa !13
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds i32, i32* %33, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %39, i64 %75
  store i32 %43, i32* %76, align 4, !tbaa !13
  %77 = or i64 %66, 2
  %78 = getelementptr inbounds i32, i32* %33, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %39, i64 %80
  store i32 %43, i32* %81, align 4, !tbaa !13
  %82 = or i64 %66, 3
  %83 = getelementptr inbounds i32, i32* %33, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %39, i64 %85
  store i32 %43, i32* %86, align 4, !tbaa !13
  %87 = add nuw nsw i64 %66, 4
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %49, label %65, !llvm.loop !65

90:                                               ; preds = %62, %15, %2
  %91 = load i32*, i32** %6, align 8, !tbaa !18
  %92 = load i32*, i32** %4, align 8, !tbaa !21
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #22
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %90
  %100 = icmp ugt i64 %96, 2305843009213693951
  br i1 %100, label %101, label %102, !prof !66

101:                                              ; preds = %99
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

102:                                              ; preds = %99
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %95) #24
  %104 = bitcast i8* %103 to i32*
  %105 = load i32*, i32** %4, align 8, !tbaa !5
  %106 = load i32*, i32** %6, align 8, !tbaa !5
  %107 = ptrtoint i32* %106 to i64
  %108 = ptrtoint i32* %105 to i64
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %102, %90
  %111 = phi i64 [ %109, %102 ], [ 0, %90 ]
  %112 = phi i32* [ %105, %102 ], [ %92, %90 ]
  %113 = phi i32* [ %104, %102 ], [ null, %90 ]
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %113, i32** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i32, i32* %113, i64 %96
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !20
  %117 = icmp eq i64 %111, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = bitcast i32* %113 to i8*
  %120 = bitcast i32* %112 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %111, i1 false) #22
  br label %121

121:                                              ; preds = %110, %118
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = ashr exact i64 %111, 2
  %124 = getelementptr inbounds i32, i32* %113, i64 %123
  store i32* %124, i32** %122, align 8, !tbaa !18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN29Strongly_Connected_ComponentsD2Ev(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !17
  %12 = icmp eq %"class.std::vector.5"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.5"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #22
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 1
  %22 = icmp eq %"class.std::vector.5"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !23

23:                                               ; preds = %20
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.5"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.5"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.5"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #22
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32**, i32*** %32, align 8, !tbaa !67
  %34 = icmp eq i32** %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %30
  %36 = bitcast i32** %33 to i8*
  %37 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = load i32**, i32*** %37, align 8, !tbaa !68
  %39 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = load i32**, i32*** %39, align 8, !tbaa !55
  %41 = getelementptr inbounds i32*, i32** %40, i64 1
  %42 = icmp ult i32** %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35, %43
  %44 = phi i32** [ %47, %43 ], [ %38, %35 ]
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #22
  %47 = getelementptr inbounds i32*, i32** %44, i64 1
  %48 = icmp ult i32** %44, %40
  br i1 %48, label %43, label %49, !llvm.loop !69

49:                                               ; preds = %43
  %50 = bitcast %"class.std::deque"* %31 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %49, %35
  %53 = phi i8* [ %51, %49 ], [ %36, %35 ]
  tail call void @_ZdlPv(i8* %53) #22
  br label %54

54:                                               ; preds = %30, %52
  %55 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %55, align 8, !tbaa !41
  %57 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %57, align 8, !tbaa !39
  %59 = icmp eq %"struct.Strongly_Connected_Components::node"* %56, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54, %67
  %61 = phi %"struct.Strongly_Connected_Components::node"* [ %68, %67 ], [ %56, %54 ]
  %62 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %61, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !21
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #22
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %61, i64 1
  %69 = icmp eq %"struct.Strongly_Connected_Components::node"* %68, %58
  br i1 %69, label %70, label %60, !llvm.loop !42

70:                                               ; preds = %67
  %71 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %55, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi %"struct.Strongly_Connected_Components::node"* [ %71, %70 ], [ %56, %54 ]
  %74 = icmp eq %"struct.Strongly_Connected_Components::node"* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"struct.Strongly_Connected_Components::node"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #22
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %78, align 8, !tbaa !41
  %80 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %80, align 8, !tbaa !39
  %82 = icmp eq %"struct.Strongly_Connected_Components::node"* %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77, %90
  %84 = phi %"struct.Strongly_Connected_Components::node"* [ %91, %90 ], [ %79, %77 ]
  %85 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %84, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !21
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #22
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %84, i64 1
  %92 = icmp eq %"struct.Strongly_Connected_Components::node"* %91, %81
  br i1 %92, label %93, label %83, !llvm.loop !42

93:                                               ; preds = %90
  %94 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %78, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi %"struct.Strongly_Connected_Components::node"* [ %94, %93 ], [ %79, %77 ]
  %97 = icmp eq %"struct.Strongly_Connected_Components::node"* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %"struct.Strongly_Connected_Components::node"* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #22
  br label %100

100:                                              ; preds = %98, %95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN29Strongly_Connected_Components7scc_dfsEii(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %8, i64 %6, i32 1
  store i8 1, i8* %9, align 4, !tbaa !47
  %10 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %8, i64 %6, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %8, i64 %6, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %43, %3
  %21 = phi i32 [ %1, %3 ], [ %45, %43 ]
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %58, label %69

23:                                               ; preds = %3, %43
  %24 = phi %"struct.Strongly_Connected_Components::node"* [ %44, %43 ], [ %8, %3 ]
  %25 = phi i32 [ %45, %43 ], [ %1, %3 ]
  %26 = phi i64 [ %46, %43 ], [ 0, %3 ]
  %27 = phi i32* [ %51, %43 ], [ %13, %3 ]
  %28 = phi i64 [ %47, %43 ], [ %6, %3 ]
  %29 = getelementptr inbounds i32, i32* %27, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %24, i64 %28, i32 4
  %32 = load i32, i32* %31, align 8, !tbaa !43
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %23
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %24, i64 %35, i32 1
  %37 = load i8, i8* %36, align 4, !tbaa !47, !range !48
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %24, i64 %35, i32 4
  store i32 %25, i32* %40, align 8, !tbaa !43
  tail call void @_ZN29Strongly_Connected_Components7scc_dfsEii(%class.Strongly_Connected_Components* nonnull align 8 dereferenceable(184) %0, i32 %30, i32 %2)
  %41 = load i32, i32* %4, align 4, !tbaa !13
  %42 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %7, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %34, %39, %23
  %44 = phi %"struct.Strongly_Connected_Components::node"* [ %24, %34 ], [ %42, %39 ], [ %24, %23 ]
  %45 = phi i32 [ %25, %34 ], [ %41, %39 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %44, i64 %47, i32 3, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %44, i64 %47, i32 3, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !21
  %52 = ptrtoint i32* %49 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = shl i64 %54, 30
  %56 = ashr i64 %55, 32
  %57 = icmp slt i64 %46, %56
  br i1 %57, label %23, label %20, !llvm.loop !70

58:                                               ; preds = %20
  %59 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !58
  %61 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !71
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  store i32 %21, i32* %60, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !58
  br label %115

67:                                               ; preds = %58
  %68 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 2, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %68, i32* nonnull align 4 dereferenceable(4) %4)
  br label %115

69:                                               ; preds = %20
  %70 = getelementptr inbounds %class.Strongly_Connected_Components, %class.Strongly_Connected_Components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %71, i64 -1, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %71, i64 -1, i32 0, i32 0, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !20
  %76 = icmp eq i32* %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  store i32 %21, i32* %73, align 4, !tbaa !13
  %78 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %78, i32** %72, align 8, !tbaa !18
  br label %115

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %71, i64 -1, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = ptrtoint i32* %73 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #24
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i32* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  store i32 %21, i32* %103, align 4, !tbaa !13
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %84, i1 false) #22
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %81, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #22
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** %80, align 8, !tbaa !21
  store i32* %109, i32** %72, align 8, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %102, i64 %95
  store i32* %114, i32** %74, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %113, %77, %67, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #24
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !67
  %13 = load i64, i64* %8, align 8, !tbaa !72
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #24
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #22
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #22
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  %46 = load i8*, i8** %12, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %46) #22
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i32** %16, i32*** %52, align 8, !tbaa !50
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !50
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !74
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !58
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #25
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN29Strongly_Connected_Components4nodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %7, align 8, !tbaa !41
  %9 = ptrtoint %"struct.Strongly_Connected_Components::node"* %6 to i64
  %10 = ptrtoint %"struct.Strongly_Connected_Components::node"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %13, align 8, !tbaa !75
  %15 = ptrtoint %"struct.Strongly_Connected_Components::node"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ult i64 %12, 230584300921369396
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 230584300921369395, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.Strongly_Connected_Components::node"* %6 to i8*
  %24 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %6, i64 %1
  store %"struct.Strongly_Connected_Components::node"* %25, %"struct.Strongly_Connected_Components::node"** %5, align 8, !tbaa !39
  br label %82

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 230584300921369395
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 230584300921369395, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 40
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #24
  %41 = bitcast i8* %40 to %"struct.Strongly_Connected_Components::node"*
  %42 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %7, align 8, !tbaa !41
  %43 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %5, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.Strongly_Connected_Components::node"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.Strongly_Connected_Components::node"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.Strongly_Connected_Components::node"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %47, i64 %12
  %49 = bitcast %"struct.Strongly_Connected_Components::node"* %48 to i8*
  %50 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.Strongly_Connected_Components::node"* %46, %45
  br i1 %51, label %74, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"struct.Strongly_Connected_Components::node"* [ %70, %52 ], [ %47, %44 ]
  %54 = phi %"struct.Strongly_Connected_Components::node"* [ %69, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #22
  %55 = bitcast %"struct.Strongly_Connected_Components::node"* %53 to i8*
  %56 = bitcast %"struct.Strongly_Connected_Components::node"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %55, i8* noundef nonnull align 8 dereferenceable(5) %56, i64 5, i1 false) #22, !alias.scope !81
  %57 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %54, i64 0, i32 3
  %58 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %53, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast %"class.std::vector.5"* %57 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !5, !alias.scope !79, !noalias !76
  %61 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %61, align 8, !tbaa !5, !alias.scope !76, !noalias !79
  %62 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %53, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %54, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !20, !alias.scope !79, !noalias !76
  store i32* %64, i32** %62, align 8, !tbaa !20, !alias.scope !76, !noalias !79
  %65 = bitcast %"class.std::vector.5"* %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #22, !alias.scope !79, !noalias !76
  %66 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %53, i64 0, i32 4
  %67 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %54, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !tbaa !43, !alias.scope !79, !noalias !76
  store i32 %68, i32* %66, align 8, !tbaa !43, !alias.scope !76, !noalias !79
  %69 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %54, i64 1
  %70 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %53, i64 1
  %71 = icmp eq %"struct.Strongly_Connected_Components::node"* %69, %45
  br i1 %71, label %72, label %52, !llvm.loop !82

72:                                               ; preds = %52
  %73 = load %"struct.Strongly_Connected_Components::node"*, %"struct.Strongly_Connected_Components::node"** %7, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %72, %44
  %75 = phi %"struct.Strongly_Connected_Components::node"* [ %73, %72 ], [ %45, %44 ]
  %76 = icmp eq %"struct.Strongly_Connected_Components::node"* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %"struct.Strongly_Connected_Components::node"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #22
  br label %79

79:                                               ; preds = %74, %77
  store %"struct.Strongly_Connected_Components::node"* %47, %"struct.Strongly_Connected_Components::node"** %7, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %48, i64 %1
  store %"struct.Strongly_Connected_Components::node"* %80, %"struct.Strongly_Connected_Components::node"** %5, align 8, !tbaa !39
  %81 = getelementptr inbounds %"struct.Strongly_Connected_Components::node", %"struct.Strongly_Connected_Components::node"* %47, i64 %36
  store %"struct.Strongly_Connected_Components::node"* %81, %"struct.Strongly_Connected_Components::node"** %13, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %22, %79, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !50
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !52
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !67
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #24
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !58
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !50
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !68
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !67
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #24
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !68
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #22
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #22
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !50
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !50
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #24
  %27 = bitcast i8* %26 to %"class.std::vector.5"*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !5
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !20
  store i32* %34, i32** %32, align 8, !tbaa !20
  %35 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #22
  %36 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.5"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.5"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #22
  %40 = bitcast %"class.std::vector.5"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !5, !alias.scope !86, !noalias !83
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !5, !alias.scope !83, !noalias !86
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !20, !alias.scope !86, !noalias !83
  store i32* %45, i32** %43, align 8, !tbaa !20, !alias.scope !83, !noalias !86
  %46 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #22, !alias.scope !86, !noalias !83
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 1
  %49 = icmp eq %"class.std::vector.5"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !88

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.5"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %53 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.5"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.5"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #22
  %57 = bitcast %"class.std::vector.5"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !5, !alias.scope !92, !noalias !89
  %59 = bitcast %"class.std::vector.5"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !5, !alias.scope !89, !noalias !92
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !20, !alias.scope !92, !noalias !89
  store i32* %62, i32** %60, align 8, !tbaa !20, !alias.scope !89, !noalias !92
  %63 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #22, !alias.scope !92, !noalias !89
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 1
  %66 = icmp eq %"class.std::vector.5"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !88

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.5"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #22
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !15
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %4, align 8, !tbaa !17
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %21
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %73, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !94

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !95

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !96

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !97

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !98

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !99

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !100

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !101

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !102

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #22
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !101

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !103

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !101

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !101

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #22
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !101

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #22
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !101

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #22
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !101

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #22
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !101

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #22
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !101

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #22
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !101

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #22
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !101

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #22
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !101

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #22
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !101

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #22
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !101

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #22
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !101

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #22
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !101

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #22
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !94

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !95

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !104

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !94

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !95

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !104

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !67
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #22
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #22
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #24
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !21
  %59 = load i32*, i32** %5, align 8, !tbaa !18
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #22
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #22
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884462908.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 8}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!19, !6, i64 16}
!21 = !{!19, !6, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!34, !14, i64 48}
!34 = !{!"_ZTS29Strongly_Connected_Components", !7, i64 0, !14, i64 48, !35, i64 56, !37, i64 136, !38, i64 160}
!35 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !36, i64 0}
!36 = !{!"_ZTSSt5dequeIiSaIiEE"}
!37 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!38 = !{!"_ZTSSt6vectorIiSaIiEE"}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN29Strongly_Connected_Components4nodeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!40, !6, i64 0}
!42 = distinct !{!42, !12}
!43 = !{!44, !14, i64 32}
!44 = !{!"_ZTSN29Strongly_Connected_Components4nodeE", !14, i64 0, !28, i64 4, !38, i64 8, !14, i64 32}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!44, !28, i64 4}
!48 = !{i8 0, i8 2}
!49 = distinct !{!49, !12}
!50 = !{!51, !6, i64 24}
!51 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!52 = !{!51, !6, i64 0}
!53 = !{!51, !6, i64 8}
!54 = !{!51, !6, i64 16}
!55 = !{!56, !6, i64 72}
!56 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !57, i64 8, !51, i64 16, !51, i64 48}
!57 = !{!"long", !7, i64 0}
!58 = !{!56, !6, i64 48}
!59 = !{!16, !6, i64 16}
!60 = distinct !{!60, !12}
!61 = !{i64 0, i64 65}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!56, !6, i64 0}
!68 = !{!56, !6, i64 40}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = !{!56, !6, i64 64}
!72 = !{!56, !57, i64 8}
!73 = distinct !{!73, !12}
!74 = !{!56, !6, i64 16}
!75 = !{!40, !6, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN29Strongly_Connected_Components4nodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN29Strongly_Connected_Components4nodeES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN29Strongly_Connected_Components4nodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !12}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
