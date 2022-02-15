; ModuleID = 'Project_CodeNet_C++1400/p03354/s660658855.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s660658855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@it = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660658855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %8) #15
  unreachable

11:                                               ; preds = %1
  %12 = load i32, i32* @k, align 4, !tbaa !16
  %13 = getelementptr inbounds i32, i32* %4, i64 %2
  store i32 %12, i32* %13, align 4, !tbaa !16
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %58, %11
  %22 = phi i64 [ %19, %11 ], [ %65, %58 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %22) #15
  unreachable

23:                                               ; preds = %11, %58
  %24 = phi %"class.std::vector.0"* [ %59, %58 ], [ %15, %11 ]
  %25 = phi %"class.std::vector.0"* [ %60, %58 ], [ %14, %11 ]
  %26 = phi i64 [ %61, %58 ], [ 0, %11 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %2, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %2, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !11
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, %26
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  ret i32 0

37:                                               ; preds = %23
  %38 = getelementptr inbounds i32, i32* %30, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %46, %40
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = sext i32 %39 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %49, i64 %46) #15
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds i32, i32* %42, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call i32 @_Z1fi(i32 %39)
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %58

58:                                               ; preds = %50, %54
  %59 = phi %"class.std::vector.0"* [ %24, %50 ], [ %57, %54 ]
  %60 = phi %"class.std::vector.0"* [ %25, %50 ], [ %56, %54 ]
  %61 = add nuw i64 %26, 1
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  %63 = ptrtoint %"class.std::vector.0"* %59 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ugt i64 %65, %2
  br i1 %66, label %23, label %21, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i32* [ %24, %23 ], [ %21, %16 ]
  %28 = load i32, i32* %1, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi i32 [ %28, %26 ], [ 0, %14 ]
  %31 = phi i32* [ %19, %26 ], [ null, %14 ]
  %32 = phi i32* [ %27, %26 ], [ null, %14 ]
  %33 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = sext i32 %30 to i64
  %36 = icmp slt i32 %30, 0
  %37 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %36, label %38, label %40

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %39 unwind label %121

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %35, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #16
          to label %45 unwind label %121

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %35, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %52, label %123, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %54) #14
  br label %123

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %35
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %59 = icmp eq %"class.std::vector.0"* %57, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %55, %67
  %61 = phi %"class.std::vector.0"* [ %68, %67 ], [ %57, %55 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %69 = icmp eq %"class.std::vector.0"* %68, %58
  br i1 %69, label %70, label %60, !llvm.loop !13

70:                                               ; preds = %67, %55
  %71 = icmp eq %"class.std::vector.0"* %57, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast %"class.std::vector.0"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %70, %72
  %75 = load i32*, i32** %34, align 8, !tbaa !11
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %80 = load i32, i32* %1, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %84 unwind label %130

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* null, i64 %81
  br label %100

89:                                               ; preds = %85
  %90 = shl nuw nsw i64 %81, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #16
          to label %92 unwind label %130

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  %94 = getelementptr inbounds i32, i32* %93, i64 %81
  store i32 0, i32* %93, align 4, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %91, i64 4
  %96 = bitcast i8* %95 to i32*
  %97 = icmp eq i32 %80, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = add nsw i64 %90, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %98, %92, %87
  %101 = phi i32* [ %94, %92 ], [ %94, %98 ], [ %88, %87 ]
  %102 = phi i32* [ %93, %92 ], [ %93, %98 ], [ null, %87 ]
  %103 = phi i32* [ %96, %92 ], [ %94, %98 ], [ null, %87 ]
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %102, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %103, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  store i32* %101, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %100
  %109 = ptrtoint i32* %32 to i64
  %110 = ptrtoint i32* %31 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = load i32, i32* %1, align 4, !tbaa !16
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %152, %108
  %116 = phi i32 [ %113, %108 ], [ %155, %152 ]
  %117 = bitcast i32* %4 to i8*
  %118 = bitcast i32* %5 to i8*
  %119 = load i32, i32* %2, align 4, !tbaa !16
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %167, label %164

121:                                              ; preds = %42, %38
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %50, %53, %121
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %51, %53 ], [ %51, %50 ]
  %125 = load i32*, i32** %34, align 8, !tbaa !11
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  br label %427

130:                                              ; preds = %89, %83
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %427

132:                                              ; preds = %108, %152
  %133 = phi i64 [ %154, %152 ], [ 0, %108 ]
  %134 = icmp eq i64 %133, %112
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %136, i64 %112) #15
          to label %137 unwind label %160

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %132
  %139 = getelementptr inbounds i32, i32* %31, i64 %133
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
          to label %141 unwind label %158

141:                                              ; preds = %138
  %142 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %143 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %144 = ptrtoint i32* %142 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ugt i64 %147, %133
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %150, i64 %147) #15
          to label %151 unwind label %160

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %141
  %153 = getelementptr inbounds i32, i32* %143, i64 %133
  store i32 -1, i32* %153, align 4, !tbaa !16
  %154 = add nuw nsw i64 %133, 1
  %155 = load i32, i32* %1, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %132, label %115, !llvm.loop !21

158:                                              ; preds = %138
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %427

160:                                              ; preds = %135, %149
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %427

162:                                              ; preds = %298
  %163 = load i32, i32* %1, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %162, %115
  %165 = phi i32 [ %163, %162 ], [ %116, %115 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %319, label %308

167:                                              ; preds = %115, %298
  %168 = phi i32 [ %299, %298 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #14
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %170 unwind label %302

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %5)
          to label %172 unwind label %302

172:                                              ; preds = %170
  %173 = load i32, i32* %4, align 4, !tbaa !16
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4, !tbaa !16
  %175 = load i32, i32* %5, align 4, !tbaa !16
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %5, align 4, !tbaa !16
  %177 = sext i32 %174 to i64
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %180 = ptrtoint %"class.std::vector.0"* %178 to i64
  %181 = ptrtoint %"class.std::vector.0"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = icmp ugt i64 %183, %177
  br i1 %184, label %187, label %185

185:                                              ; preds = %172
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %177, i64 %183) #15
          to label %186 unwind label %304

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %177, i32 0, i32 0, i32 0, i32 1
  %189 = load i32*, i32** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %177, i32 0, i32 0, i32 0, i32 2
  %191 = load i32*, i32** %190, align 8, !tbaa !20
  %192 = icmp eq i32* %189, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  store i32 %176, i32* %189, align 4, !tbaa !16
  %194 = getelementptr inbounds i32, i32* %189, i64 1
  store i32* %194, i32** %188, align 8, !tbaa !15
  br label %241

195:                                              ; preds = %187
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %177, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !11
  %198 = ptrtoint i32* %189 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = icmp eq i64 %200, 9223372036854775804
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %204 unwind label %304

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %195
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 2305843009213693951
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 2305843009213693951, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 2
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #16
          to label %217 unwind label %302

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i32*
  %219 = load i32, i32* %5, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %217, %205
  %221 = phi i32 [ %219, %217 ], [ %176, %205 ]
  %222 = phi i32* [ %218, %217 ], [ null, %205 ]
  %223 = getelementptr inbounds i32, i32* %222, i64 %201
  store i32 %221, i32* %223, align 4, !tbaa !16
  %224 = icmp sgt i64 %200, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = bitcast i32* %222 to i8*
  %227 = bitcast i32* %197 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 %200, i1 false) #14
  br label %228

228:                                              ; preds = %225, %220
  %229 = getelementptr inbounds i32, i32* %223, i64 1
  %230 = icmp eq i32* %197, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %231, %228
  store i32* %222, i32** %196, align 8, !tbaa !11
  store i32* %229, i32** %188, align 8, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %222, i64 %212
  store i32* %234, i32** %190, align 8, !tbaa !20
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %237 = ptrtoint %"class.std::vector.0"* %235 to i64
  %238 = ptrtoint %"class.std::vector.0"* %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 24
  br label %241

241:                                              ; preds = %233, %193
  %242 = phi i64 [ %240, %233 ], [ %183, %193 ]
  %243 = phi %"class.std::vector.0"* [ %236, %233 ], [ %179, %193 ]
  %244 = load i32, i32* %5, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = sext i32 %244 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %248, i64 %242) #15
          to label %249 unwind label %304

249:                                              ; preds = %247
  unreachable

250:                                              ; preds = %241
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %245, i32 0, i32 0, i32 0, i32 1
  %252 = load i32*, i32** %251, align 8, !tbaa !15
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %245, i32 0, i32 0, i32 0, i32 2
  %254 = load i32*, i32** %253, align 8, !tbaa !20
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %257, i32* %252, align 4, !tbaa !16
  %258 = getelementptr inbounds i32, i32* %252, i64 1
  store i32* %258, i32** %251, align 8, !tbaa !15
  br label %298

259:                                              ; preds = %250
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %245, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !11
  %262 = ptrtoint i32* %252 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp eq i64 %264, 9223372036854775804
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %268 unwind label %304

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %259
  %270 = icmp eq i64 %264, 0
  %271 = select i1 %270, i64 1, i64 %265
  %272 = add nsw i64 %271, %265
  %273 = icmp ult i64 %272, %265
  %274 = icmp ugt i64 %272, 2305843009213693951
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 2305843009213693951, i64 %272
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %269
  %279 = shl nuw nsw i64 %276, 2
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #16
          to label %281 unwind label %302

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to i32*
  br label %283

283:                                              ; preds = %281, %269
  %284 = phi i32* [ %282, %281 ], [ null, %269 ]
  %285 = getelementptr inbounds i32, i32* %284, i64 %265
  %286 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %286, i32* %285, align 4, !tbaa !16
  %287 = icmp sgt i64 %264, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = bitcast i32* %284 to i8*
  %290 = bitcast i32* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %289, i8* align 4 %290, i64 %264, i1 false) #14
  br label %291

291:                                              ; preds = %288, %283
  %292 = getelementptr inbounds i32, i32* %285, i64 1
  %293 = icmp eq i32* %261, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %291
  store i32* %284, i32** %260, align 8, !tbaa !11
  store i32* %292, i32** %251, align 8, !tbaa !15
  %297 = getelementptr inbounds i32, i32* %284, i64 %276
  store i32* %297, i32** %253, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %296, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #14
  %299 = add nuw nsw i32 %168, 1
  %300 = load i32, i32* %2, align 4, !tbaa !16
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %167, label %162, !llvm.loop !22

302:                                              ; preds = %167, %170, %214, %278
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %185, %203, %247, %267
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #14
  br label %427

308:                                              ; preds = %347, %164
  %309 = phi i32 [ %165, %164 ], [ %348, %347 ]
  %310 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %312 = ptrtoint i32* %310 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp sgt i32 %309, 0
  br i1 %316, label %317, label %352

317:                                              ; preds = %308
  %318 = zext i32 %309 to i64
  br label %355

319:                                              ; preds = %164, %347
  %320 = phi i32 [ %348, %347 ], [ %165, %164 ]
  %321 = phi i64 [ %349, %347 ], [ 0, %164 ]
  %322 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %323 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @it, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %324 = ptrtoint i32* %322 to i64
  %325 = ptrtoint i32* %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp ugt i64 %327, %321
  br i1 %328, label %332, label %329

329:                                              ; preds = %319
  %330 = and i64 %321, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %330, i64 %327) #15
          to label %331 unwind label %345

331:                                              ; preds = %329
  unreachable

332:                                              ; preds = %319
  %333 = getelementptr inbounds i32, i32* %323, i64 %321
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = trunc i64 %321 to i32
  %338 = invoke i32 @_Z1fi(i32 %337)
          to label %339 unwind label %343

339:                                              ; preds = %336
  %340 = load i32, i32* @k, align 4, !tbaa !16
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* @k, align 4, !tbaa !16
  %342 = load i32, i32* %1, align 4, !tbaa !16
  br label %347

343:                                              ; preds = %336
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %427

345:                                              ; preds = %329
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %427

347:                                              ; preds = %332, %339
  %348 = phi i32 [ %320, %332 ], [ %342, %339 ]
  %349 = add nuw nsw i64 %321, 1
  %350 = sext i32 %348 to i64
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %319, label %308, !llvm.loop !23

352:                                              ; preds = %375, %308
  %353 = phi i32 [ 0, %308 ], [ %382, %375 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
          to label %387 unwind label %425

355:                                              ; preds = %317, %375
  %356 = phi i64 [ 0, %317 ], [ %383, %375 ]
  %357 = phi i32 [ 0, %317 ], [ %382, %375 ]
  %358 = icmp eq i64 %356, %112
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = and i64 %112, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %360, i64 %112) #15
          to label %361 unwind label %385

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %355
  %363 = getelementptr inbounds i32, i32* %31, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !16
  %365 = add nsw i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = icmp ugt i64 %315, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %362
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %366, i64 %315) #15
          to label %369 unwind label %385

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %362
  %371 = icmp eq i64 %356, %315
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = and i64 %315, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %373, i64 %315) #15
          to label %374 unwind label %385

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %370
  %376 = getelementptr inbounds i32, i32* %311, i64 %366
  %377 = load i32, i32* %376, align 4, !tbaa !16
  %378 = getelementptr inbounds i32, i32* %311, i64 %356
  %379 = load i32, i32* %378, align 4, !tbaa !16
  %380 = icmp eq i32 %377, %379
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %357, %381
  %383 = add nuw nsw i64 %356, 1
  %384 = icmp eq i64 %383, %318
  br i1 %384, label %352, label %355, !llvm.loop !24

385:                                              ; preds = %372, %368, %359
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %427

387:                                              ; preds = %352
  %388 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !25
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !27
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %400 unwind label %425

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !30
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !32
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %425

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !25
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %425

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %416)
          to label %418 unwind label %425

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %425

420:                                              ; preds = %418
  %421 = icmp eq i32* %31, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

425:                                              ; preds = %418, %415, %409, %408, %399, %352
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %427

427:                                              ; preds = %343, %345, %158, %160, %385, %425, %306, %130, %129
  %428 = phi { i8*, i32 } [ %307, %306 ], [ %131, %130 ], [ %124, %129 ], [ %386, %385 ], [ %426, %425 ], [ %159, %158 ], [ %161, %160 ], [ %344, %343 ], [ %346, %345 ]
  %429 = icmp eq i32* %31, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %431) #14
  br label %432

432:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %428
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
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
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660658855.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @it to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @it to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!6, !7, i64 16}
!20 = !{!12, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !14}
