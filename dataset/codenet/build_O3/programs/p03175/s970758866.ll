; ModuleID = 'Project_CodeNet_C++1400/p03175/s970758866.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s970758866.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970758866.cpp, i8* null }]

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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8solutioniib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = zext i1 %2 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = sext i32 %10 to i64
  br label %57

14:                                               ; preds = %3
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %4, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  br i1 %2, label %22, label %42

22:                                               ; preds = %21, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %21 ]
  %24 = phi i32* [ %33, %31 ], [ %17, %21 ]
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @_Z8solutioniib(i32 %25, i32 %0, i1 zeroext false)
  %29 = mul i64 %28, %23
  %30 = urem i64 %29, 1000000007
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i64 [ %30, %27 ], [ %23, %22 ]
  %33 = getelementptr inbounds i32, i32* %24, i64 1
  %34 = icmp eq i32* %33, %19
  br i1 %34, label %35, label %22

35:                                               ; preds = %53, %31, %14
  %36 = phi i64 [ 1, %14 ], [ %32, %31 ], [ %54, %53 ]
  %37 = trunc i64 %36 to i32
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %4, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %40, i64 %6
  store i32 %37, i32* %41, align 4, !tbaa !15
  br label %57

42:                                               ; preds = %21, %53
  %43 = phi i64 [ %54, %53 ], [ 1, %21 ]
  %44 = phi i32* [ %55, %53 ], [ %17, %21 ]
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = tail call i64 @_Z8solutioniib(i32 %45, i32 %0, i1 zeroext true)
  %49 = tail call i64 @_Z8solutioniib(i32 %45, i32 %0, i1 zeroext false)
  %50 = add i64 %49, %48
  %51 = mul i64 %50, %43
  %52 = urem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %42, %47
  %54 = phi i64 [ %52, %47 ], [ %43, %42 ]
  %55 = getelementptr inbounds i32, i32* %44, i64 1
  %56 = icmp eq i32* %55, %19
  br i1 %56, label %35, label %42

57:                                               ; preds = %35, %12
  %58 = phi i64 [ %13, %12 ], [ %36, %35 ]
  ret i64 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !20
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %29

24:                                               ; preds = %20
  %25 = mul nuw nsw i64 %17, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi %"class.std::vector.0"* [ %28, %24 ], [ %23, %22 ]
  %31 = phi %"class.std::vector.0"* [ %27, %24 ], [ null, %22 ]
  %32 = phi %"class.std::vector.0"* [ %28, %24 ], [ null, %22 ]
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %35 = icmp eq %"class.std::vector.0"* %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %29, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !11
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %43, %29
  %47 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %46, %48
  %51 = load i32, i32* %1, align 4, !tbaa !15
  %52 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %53 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %54 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %53, i64 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !24
  %58 = bitcast i8* %53 to i64*
  store i64 -1, i64* %58, align 4
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = bitcast i32** %60 to i8**
  store i8* %55, i8** %61, align 8, !tbaa !25
  %62 = add nsw i32 %51, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %51, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %66 unwind label %146

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %50
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = mul nuw nsw i64 %63, 24
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %146

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"class.std::vector.0"*
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi %"class.std::vector.0"* [ %73, %72 ], [ null, %67 ]
  %76 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %75, i64 %63, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %82 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector.0"* %75, null
  br i1 %79, label %148, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %148

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %63
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %86 = icmp eq %"class.std::vector.0"* %84, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %94
  %88 = phi %"class.std::vector.0"* [ %95, %94 ], [ %84, %82 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !11
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 1
  %96 = icmp eq %"class.std::vector.0"* %95, %85
  br i1 %96, label %97, label %87, !llvm.loop !13

97:                                               ; preds = %94, %82
  %98 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = bitcast %"class.std::vector.0"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %97, %99
  %102 = load i32*, i32** %59, align 8, !tbaa !11
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %107 = bitcast i32* %3 to i8*
  %108 = bitcast i32* %4 to i8*
  %109 = load i32, i32* %1, align 4, !tbaa !15
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %155, label %111

111:                                              ; preds = %257, %106
  %112 = call i64 @_Z8solutioniib(i32 1, i32 0, i1 zeroext true)
  %113 = call i64 @_Z8solutioniib(i32 1, i32 0, i1 zeroext false)
  %114 = add i64 %113, %112
  %115 = urem i64 %114, 1000000007
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !18
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !26
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

129:                                              ; preds = %111
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !27
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !29
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

146:                                              ; preds = %69, %65
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %77, %80, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %78, %80 ], [ %78, %77 ]
  %150 = load i32*, i32** %59, align 8, !tbaa !11
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %149

155:                                              ; preds = %106, %257
  %156 = phi i32 [ %258, %257 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #14
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %4)
  %159 = load i32, i32* %3, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !25
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 2
  %165 = load i32*, i32** %164, align 8, !tbaa !24
  %166 = icmp eq i32* %163, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %155
  %168 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %168, i32* %163, align 4, !tbaa !15
  %169 = getelementptr inbounds i32, i32* %163, i64 1
  store i32* %169, i32** %162, align 8, !tbaa !25
  br label %208

170:                                              ; preds = %155
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %160, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !11
  %173 = ptrtoint i32* %163 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = call noalias nonnull i8* @_Znwm(i64 %189) #16
  %191 = bitcast i8* %190 to i32*
  br label %192

192:                                              ; preds = %188, %179
  %193 = phi i32* [ %191, %188 ], [ null, %179 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %176
  %195 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %195, i32* %194, align 4, !tbaa !15
  %196 = icmp sgt i64 %175, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = bitcast i32* %193 to i8*
  %199 = bitcast i32* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %175, i1 false) #14
  br label %200

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds i32, i32* %194, i64 1
  %202 = icmp eq i32* %172, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %203, %200
  store i32* %193, i32** %171, align 8, !tbaa !11
  store i32* %201, i32** %162, align 8, !tbaa !25
  %206 = getelementptr inbounds i32, i32* %193, i64 %186
  store i32* %206, i32** %164, align 8, !tbaa !24
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %208

208:                                              ; preds = %167, %205
  %209 = phi %"class.std::vector.0"* [ %161, %167 ], [ %207, %205 ]
  %210 = load i32, i32* %4, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %211, i32 0, i32 0, i32 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !25
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %211, i32 0, i32 0, i32 0, i32 2
  %215 = load i32*, i32** %214, align 8, !tbaa !24
  %216 = icmp eq i32* %213, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %208
  %218 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %218, i32* %213, align 4, !tbaa !15
  %219 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %219, i32** %212, align 8, !tbaa !25
  br label %257

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %211, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !11
  %223 = ptrtoint i32* %213 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp eq i64 %225, 9223372036854775804
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

229:                                              ; preds = %220
  %230 = icmp eq i64 %225, 0
  %231 = select i1 %230, i64 1, i64 %226
  %232 = add nsw i64 %231, %226
  %233 = icmp ult i64 %232, %226
  %234 = icmp ugt i64 %232, 2305843009213693951
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 2305843009213693951, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 2
  %240 = call noalias nonnull i8* @_Znwm(i64 %239) #16
  %241 = bitcast i8* %240 to i32*
  br label %242

242:                                              ; preds = %238, %229
  %243 = phi i32* [ %241, %238 ], [ null, %229 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %226
  %245 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %245, i32* %244, align 4, !tbaa !15
  %246 = icmp sgt i64 %225, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = bitcast i32* %243 to i8*
  %249 = bitcast i32* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %225, i1 false) #14
  br label %250

250:                                              ; preds = %247, %242
  %251 = getelementptr inbounds i32, i32* %244, i64 1
  %252 = icmp eq i32* %222, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %250
  store i32* %243, i32** %221, align 8, !tbaa !11
  store i32* %251, i32** %212, align 8, !tbaa !25
  %256 = getelementptr inbounds i32, i32* %243, i64 %236
  store i32* %256, i32** %214, align 8, !tbaa !24
  br label %257

257:                                              ; preds = %217, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  %258 = add nuw nsw i32 %156, 1
  %259 = load i32, i32* %1, align 4, !tbaa !15
  %260 = add nsw i32 %259, -1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %155, label %111, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !25
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
  br i1 %21, label %22, label %24, !prof !31

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
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970758866.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tree to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tree to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = !{!12, !7, i64 16}
!25 = !{!12, !7, i64 8}
!26 = !{!21, !7, i64 240}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !14}
