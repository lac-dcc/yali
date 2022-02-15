; ModuleID = 'Project_CodeNet_C++1400/p02763/s288470916.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s288470916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@n = dso_local local_unnamed_addr global i32 1, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@bit = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288470916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = load i32, i32* @n, align 4, !tbaa !15
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %5, label %9, !llvm.loop !17

9:                                                ; preds = %5
  store i32 %7, i32* @n, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi i32 [ %7, %9 ], [ %3, %1 ]
  %12 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = add nsw i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %11, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !18
  br label %35

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 2
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i32, i32* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !18
  store i32 0, i32* %26, align 4, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %25, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %11, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %23, %19
  %36 = phi i32* [ %26, %23 ], [ %26, %33 ], [ null, %19 ]
  %37 = phi i32* [ %31, %23 ], [ %28, %33 ], [ null, %19 ]
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %39, align 8, !tbaa !19
  %40 = invoke noalias nonnull i8* @_Znwm(i64 624) #17
          to label %41 unwind label %72

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to %"class.std::vector.3"*
  %43 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %42, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %47 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %40) #15
  %46 = load i32*, i32** %38, align 8, !tbaa !11
  br label %74

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, i8* %40, i64 624
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i8* %40, i8** bitcast (%"class.std::vector"* @bit to i8**), align 8, !tbaa !5
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i8* %48, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !20
  %51 = icmp eq %"class.std::vector.3"* %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %59
  %53 = phi %"class.std::vector.3"* [ %60, %59 ], [ %49, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !11
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %61 = icmp eq %"class.std::vector.3"* %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !13

62:                                               ; preds = %59, %47
  %63 = icmp eq %"class.std::vector.3"* %49, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = bitcast %"class.std::vector.3"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %62, %64
  %67 = load i32*, i32** %38, align 8, !tbaa !11
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  ret void

72:                                               ; preds = %35
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %44, %72
  %75 = phi i32* [ %36, %72 ], [ %46, %44 ]
  %76 = phi { i8*, i32 } [ %73, %72 ], [ %45, %44 ]
  %77 = icmp eq i32* %75, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  resume { i8*, i32 } %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %6, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %4, %9
  %10 = phi i32 [ 0, %4 ], [ %15, %9 ]
  %11 = phi i32 [ %1, %4 ], [ %17, %9 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = add nsw i32 %14, %10
  %16 = add nsw i32 %11, -1
  %17 = and i32 %16, %11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %9, label %19, !llvm.loop !21

19:                                               ; preds = %9, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %9 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addcii(i8 signext %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %8 = sext i8 %0 to i64
  %9 = add nsw i64 %8, -97
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %1, %6 ], [ %20, %12 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = add nsw i32 %16, %2
  store i32 %17, i32* %15, align 4, !tbaa !15
  %18 = sub nsw i32 0, %13
  %19 = and i32 %13, %18
  %20 = add nsw i32 %19, %13
  %21 = load i32, i32* @n, align 4, !tbaa !15
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %12, !llvm.loop !22

23:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !15
  call void @_Z4initi(i32 %13)
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = load i32, i32* @n, align 4, !tbaa !15
  br label %26

19:                                               ; preds = %55, %0
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = load i32, i32* %2, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %61, label %60

26:                                               ; preds = %17, %55
  %27 = phi i32 [ %15, %17 ], [ %56, %55 ]
  %28 = phi i32 [ %18, %17 ], [ %57, %55 ]
  %29 = phi i64 [ 0, %17 ], [ %30, %55 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %14, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !23
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %37 = sext i8 %35 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %38, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !11
  %41 = trunc i64 %30 to i32
  br label %42

42:                                               ; preds = %42, %33
  %43 = phi i32 [ %41, %33 ], [ %50, %42 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !15
  %48 = sub nsw i32 0, %43
  %49 = and i32 %43, %48
  %50 = add nsw i32 %49, %43
  %51 = load i32, i32* @n, align 4, !tbaa !15
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %42, !llvm.loop !22

53:                                               ; preds = %42
  %54 = load i32, i32* %1, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %53, %26
  %56 = phi i32 [ %54, %53 ], [ %27, %26 ]
  %57 = phi i32 [ %51, %53 ], [ %28, %26 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %30, %58
  br i1 %59, label %26, label %19, !llvm.loop !24

60:                                               ; preds = %206, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

61:                                               ; preds = %19, %206
  %62 = phi i32 [ %207, %206 ], [ 0, %19 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %64 = load i32, i32* %3, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %128

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #15
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %5)
  %69 = load i32, i32* %4, align 4, !tbaa !15
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !25
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !23
  %75 = load i8, i8* %5, align 1, !tbaa !23
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %127, label %77

77:                                               ; preds = %66
  %78 = load i32, i32* @n, align 4, !tbaa !15
  %79 = icmp slt i32 %78, %69
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %82 = sext i8 %74 to i64
  %83 = add nsw i64 %82, -97
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %83, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i32 [ %69, %80 ], [ %94, %86 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !15
  %92 = sub nsw i32 0, %87
  %93 = and i32 %87, %92
  %94 = add nsw i32 %93, %87
  %95 = load i32, i32* @n, align 4, !tbaa !15
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %86, !llvm.loop !22

97:                                               ; preds = %86
  %98 = load i32, i32* %4, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %97, %77
  %100 = phi i32 [ %95, %97 ], [ %78, %77 ]
  %101 = phi i32 [ %98, %97 ], [ %69, %77 ]
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %99
  %104 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %105 = sext i8 %75 to i64
  %106 = add nsw i64 %105, -97
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %104, i64 %106, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i32 [ %101, %103 ], [ %117, %109 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !15
  %115 = sub nsw i32 0, %110
  %116 = and i32 %110, %115
  %117 = add nsw i32 %116, %110
  %118 = load i32, i32* @n, align 4, !tbaa !15
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %109, !llvm.loop !22

120:                                              ; preds = %109
  %121 = load i32, i32* %4, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %120, %99
  %123 = phi i32 [ %121, %120 ], [ %101, %99 ]
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %72, i64 %125
  store i8 %75, i8* %126, align 1, !tbaa !23
  br label %127

127:                                              ; preds = %122, %66
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br label %206

128:                                              ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %7)
  %131 = load i32, i32* %7, align 4, !tbaa !15
  %132 = icmp sgt i32 %131, 0
  %133 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %134 = load i32, i32* %6, align 4, !tbaa !15
  %135 = icmp sgt i32 %134, 1
  %136 = add nsw i32 %134, -1
  br label %168

137:                                              ; preds = %199
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !29
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !31
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !34
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !23
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !29
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  br label %206

168:                                              ; preds = %128, %199
  %169 = phi i64 [ 0, %128 ], [ %204, %199 ]
  %170 = phi i32 [ 0, %128 ], [ %203, %199 ]
  br i1 %132, label %171, label %184

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %133, i64 %169, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i32 [ 0, %171 ], [ %180, %174 ]
  %176 = phi i32 [ %131, %171 ], [ %182, %174 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %173, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = add nsw i32 %179, %175
  %181 = add nsw i32 %176, -1
  %182 = and i32 %181, %176
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %174, label %184, !llvm.loop !21

184:                                              ; preds = %174, %168
  %185 = phi i32 [ 0, %168 ], [ %180, %174 ]
  br i1 %135, label %186, label %199

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %133, i64 %169, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i32 [ 0, %186 ], [ %195, %189 ]
  %191 = phi i32 [ %136, %186 ], [ %197, %189 ]
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %188, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = add nsw i32 %194, %190
  %196 = add nsw i32 %191, -1
  %197 = and i32 %196, %191
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %189, label %199, !llvm.loop !21

199:                                              ; preds = %189, %184
  %200 = phi i32 [ 0, %184 ], [ %195, %189 ]
  %201 = icmp ne i32 %185, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %170, %202
  %204 = add nuw nsw i64 %169, 1
  %205 = icmp eq i64 %204, 26
  br i1 %205, label %137, label %168, !llvm.loop !36

206:                                              ; preds = %127, %164
  %207 = add nuw nsw i32 %62, 1
  %208 = load i32, i32* %2, align 4, !tbaa !15
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %61, label %60, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288470916.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !42
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bit to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !14}
!18 = !{!12, !7, i64 16}
!19 = !{!12, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!27, !7, i64 0}
!42 = !{!26, !28, i64 8}
