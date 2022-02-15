; ModuleID = 'Project_CodeNet_C++1400/p03805/s201414699.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s201414699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201414699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9print_vecSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i64 [ 0, %6 ], [ %27, %23 ]
  br label %29

10:                                               ; preds = %54
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %12 = load i8, i8* %11, align 8, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %16 = load i8, i8* %15, align 1, !tbaa !11
  br label %23

17:                                               ; preds = %10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %18 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %19 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, i64 6
  %21 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, align 8
  %22 = tail call signext i8 %21(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i8 [ %16, %14 ], [ %22, %17 ]
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %64, label %8, !llvm.loop !14

29:                                               ; preds = %8, %48
  %30 = phi i64 [ 0, %8 ], [ %52, %48 ]
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %33 = ptrtoint %"class.std::vector.0"* %31 to i64
  %34 = ptrtoint %"class.std::vector.0"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ugt i64 %36, %9
  br i1 %37, label %38, label %66

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %9, i32 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %9, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !21
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %46, %30
  br i1 %47, label %48, label %68

48:                                               ; preds = %38
  %49 = getelementptr inbounds i32, i32* %42, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp eq i64 %52, %7
  br i1 %53, label %54, label %29, !llvm.loop !24

54:                                               ; preds = %48
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !25
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %65, label %10

64:                                               ; preds = %23, %2
  ret void

65:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

66:                                               ; preds = %29
  %67 = and i64 %9, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %67, i64 %36) #16
  unreachable

68:                                               ; preds = %38
  %69 = and i64 %30, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %69, i64 %46) #16
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs1iSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load i32, i32* @N, align 4, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = load i32*, i32** %7, align 8, !tbaa !21
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = zext i32 %4 to i64
  br label %26

16:                                               ; preds = %34
  %17 = and i8 %38, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %5, label %44, label %137

26:                                               ; preds = %6, %34
  %27 = phi i64 [ 0, %6 ], [ %39, %34 ]
  %28 = phi i8 [ 1, %6 ], [ %38, %34 ]
  %29 = icmp eq i64 %27, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = add i32 %4, -1
  %32 = zext i32 %31 to i64
  %33 = call i64 @llvm.umin.i64(i64 %14, i64 %32)
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %33, i64 %14) #16
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %10, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 0, i8 %28
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %16, label %26, !llvm.loop !28

41:                                               ; preds = %2, %16
  %42 = load i32, i32* @ans, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @ans, align 4, !tbaa !22
  br label %137

44:                                               ; preds = %19, %126
  %45 = phi i32 [ %127, %126 ], [ %4, %19 ]
  %46 = phi i64 [ %128, %126 ], [ 0, %19 ]
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = ptrtoint %"class.std::vector.0"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, %20
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %20, i64 %52) #16
  unreachable

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %20, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %20, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !21
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ugt i64 %63, %46
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = and i64 %46, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %66, i64 %63) #16
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds i32, i32* %59, i64 %46
  %69 = load i32, i32* %68, align 4, !tbaa !22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %126, label %71

71:                                               ; preds = %67
  %72 = load i32*, i32** %21, align 8, !tbaa !19
  %73 = load i32*, i32** %22, align 8, !tbaa !21
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %77, %46
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = and i64 %46, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %80, i64 %77) #16
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds i32, i32* %73, i64 %46
  %83 = load i32, i32* %82, align 4, !tbaa !22
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %126, label %85

85:                                               ; preds = %81
  store i32 1, i32* %82, align 4, !tbaa !22
  %86 = icmp eq i64 %76, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = icmp ugt i64 %77, 2305843009213693951
  br i1 %88, label %89, label %90, !prof !29

89:                                               ; preds = %87
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

90:                                               ; preds = %87
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %76) #18
  %92 = bitcast i8* %91 to i32*
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i32* [ %92, %90 ], [ null, %85 ]
  store i32* %94, i32** %23, align 8, !tbaa !21
  %95 = getelementptr inbounds i32, i32* %94, i64 %77
  store i32* %95, i32** %25, align 8, !tbaa !30
  %96 = load i32*, i32** %22, align 8, !tbaa !31
  %97 = load i32*, i32** %21, align 8, !tbaa !31
  %98 = ptrtoint i32* %97 to i64
  %99 = ptrtoint i32* %96 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = bitcast i32* %94 to i8*
  %104 = bitcast i32* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %100, i1 false) #17
  br label %105

105:                                              ; preds = %93, %102
  %106 = ashr exact i64 %100, 2
  %107 = getelementptr inbounds i32, i32* %94, i64 %106
  store i32* %107, i32** %24, align 8, !tbaa !19
  %108 = trunc i64 %46 to i32
  invoke void @_Z4dfs1iSt6vectorIiSaIiEE(i32 %108, %"class.std::vector.0"* nonnull %3)
          to label %109 unwind label %131

109:                                              ; preds = %105
  %110 = icmp eq i32* %94, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %109, %111
  %114 = load i32*, i32** %21, align 8, !tbaa !19
  %115 = load i32*, i32** %22, align 8, !tbaa !21
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ugt i64 %119, %46
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = and i64 %46, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %122, i64 %119) #16
  unreachable

123:                                              ; preds = %113
  %124 = getelementptr inbounds i32, i32* %115, i64 %46
  store i32 0, i32* %124, align 4, !tbaa !22
  %125 = load i32, i32* @N, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %81, %67, %123
  %127 = phi i32 [ %45, %81 ], [ %45, %67 ], [ %125, %123 ]
  %128 = add nuw nsw i64 %46, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %44, label %137, !llvm.loop !32

131:                                              ; preds = %105
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq i32* %94, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #17
  br label %136

136:                                              ; preds = %131, %134
  resume { i8*, i32 } %132

137:                                              ; preds = %126, %19, %41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsiiSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %118

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = load i32*, i32** %7, align 8, !tbaa !21
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = zext i32 %1 to i64
  br label %28

16:                                               ; preds = %36
  %17 = and i8 %40, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %16
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %5, label %26, label %118

26:                                               ; preds = %19
  %27 = zext i32 %1 to i64
  br label %43

28:                                               ; preds = %6, %36
  %29 = phi i64 [ 0, %6 ], [ %41, %36 ]
  %30 = phi i8 [ 1, %6 ], [ %40, %36 ]
  %31 = icmp eq i64 %29, %14
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = add i32 %1, -1
  %34 = zext i32 %33 to i64
  %35 = call i64 @llvm.umin.i64(i64 %14, i64 %34)
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %35, i64 %14) #16
  unreachable

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %10, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i8 0, i8 %30
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %16, label %28, !llvm.loop !33

43:                                               ; preds = %26, %108
  %44 = phi i64 [ 0, %26 ], [ %110, %108 ]
  %45 = phi i32 [ 0, %26 ], [ %109, %108 ]
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %20, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, i32* %48, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %108, label %52

52:                                               ; preds = %43
  %53 = load i32*, i32** %21, align 8, !tbaa !21
  %54 = getelementptr inbounds i32, i32* %53, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %52
  %58 = load i32*, i32** %22, align 8, !tbaa !19
  %59 = ptrtoint i32* %58 to i64
  %60 = ptrtoint i32* %53 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ugt i64 %62, %44
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = and i64 %44, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %65, i64 %62) #16
  unreachable

66:                                               ; preds = %57
  store i32 1, i32* %54, align 4, !tbaa !22
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = icmp ugt i64 %62, 2305843009213693951
  br i1 %69, label %70, label %71, !prof !29

70:                                               ; preds = %68
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

71:                                               ; preds = %68
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %61) #18
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32* [ %73, %71 ], [ null, %66 ]
  store i32* %75, i32** %23, align 8, !tbaa !21
  %76 = getelementptr inbounds i32, i32* %75, i64 %62
  store i32* %76, i32** %25, align 8, !tbaa !30
  %77 = load i32*, i32** %21, align 8, !tbaa !31
  %78 = load i32*, i32** %22, align 8, !tbaa !31
  %79 = ptrtoint i32* %78 to i64
  %80 = ptrtoint i32* %77 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = bitcast i32* %75 to i8*
  %85 = bitcast i32* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %81, i1 false) #17
  br label %86

86:                                               ; preds = %74, %83
  %87 = ashr exact i64 %81, 2
  %88 = getelementptr inbounds i32, i32* %75, i64 %87
  store i32* %88, i32** %24, align 8, !tbaa !19
  %89 = trunc i64 %44 to i32
  %90 = invoke i32 @_Z3dfsiiSt6vectorIiSaIiEE(i32 %89, i32 %1, %"class.std::vector.0"* nonnull %4)
          to label %91 unwind label %112

91:                                               ; preds = %86
  %92 = add nsw i32 %90, %45
  %93 = icmp eq i32* %75, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #17
  br label %96

96:                                               ; preds = %91, %94
  %97 = load i32*, i32** %22, align 8, !tbaa !19
  %98 = load i32*, i32** %21, align 8, !tbaa !21
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ugt i64 %102, %44
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = and i64 %44, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %105, i64 %102) #16
  unreachable

106:                                              ; preds = %96
  %107 = getelementptr inbounds i32, i32* %98, i64 %44
  store i32 0, i32* %107, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %52, %43, %106
  %109 = phi i32 [ %45, %43 ], [ %45, %52 ], [ %92, %106 ]
  %110 = add nuw nsw i64 %44, 1
  %111 = icmp eq i64 %110, %27
  br i1 %111, label %118, label %43, !llvm.loop !34

112:                                              ; preds = %86
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = icmp eq i32* %75, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #17
  br label %117

117:                                              ; preds = %112, %115
  resume { i8*, i32 } %113

118:                                              ; preds = %108, %3, %19, %16
  %119 = phi i32 [ 1, %16 ], [ 0, %19 ], [ 1, %3 ], [ %109, %108 ]
  ret i32 %119
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = load i32, i32* @N, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* null, i64 %10
  br label %27

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  store i32 0, i32* %20, align 4, !tbaa !22
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %9, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %17, %15
  %28 = phi i32* [ %21, %17 ], [ %21, %25 ], [ %16, %15 ]
  %29 = phi i32* [ %20, %17 ], [ %20, %25 ], [ null, %15 ]
  %30 = phi i32* [ %23, %17 ], [ %21, %25 ], [ null, %15 ]
  %31 = bitcast i32* %30 to i8*
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %29 to i64
  %34 = bitcast i32* %29 to i8*
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
          to label %36 unwind label %126

36:                                               ; preds = %27
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) @M)
          to label %38 unwind label %126

38:                                               ; preds = %36
  %39 = load i32, i32* @N, align 4, !tbaa !22
  %40 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #17
  %41 = sext i32 %39 to i64
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %44 unwind label %129

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, i32* null, i64 %41
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !30
  br label %59

51:                                               ; preds = %45
  %52 = shl nsw i64 %41, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #18
          to label %54 unwind label %129

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  %56 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i32, i32* %55, i64 %41
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %52, i1 false)
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i32* [ null, %47 ], [ %57, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %62, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %131

63:                                               ; preds = %59
  %64 = load i32*, i32** %61, align 8, !tbaa !21
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #17
  br label %68

68:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %69 = load i32, i32* @N, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = ptrtoint i32* %28 to i64
  %72 = sub i64 %71, %33
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %73, %70
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = icmp slt i32 %69, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %78 unwind label %139

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %75
  %80 = shl nsw i64 %70, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #18
          to label %82 unwind label %139

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %80, i1 false)
  %84 = getelementptr inbounds i32, i32* %83, i64 %70
  %85 = icmp eq i32* %29, null
  br i1 %85, label %113, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* nonnull %34) #17
  br label %113

87:                                               ; preds = %68
  %88 = sub i64 %32, %33
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %70
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = icmp eq i32* %29, %30
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = add i64 %32, -4
  %95 = sub i64 %94, %33
  %96 = add i64 %95, 4
  %97 = and i64 %96, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %93, %91
  %99 = sub nsw i64 %70, %89
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = shl nsw i64 %70, 2
  %103 = add nsw i64 %102, -4
  %104 = sub i64 %103, %88
  %105 = add i64 %104, 4
  %106 = and i64 %105, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %106, i1 false)
  %107 = getelementptr inbounds i32, i32* %30, i64 %99
  br label %113

108:                                              ; preds = %87
  %109 = icmp eq i32 %69, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = shl nsw i64 %70, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 %111, i1 false)
  %112 = getelementptr inbounds i32, i32* %29, i64 %70
  br label %113

113:                                              ; preds = %110, %101, %108, %98, %82, %86
  %114 = phi i32* [ %84, %82 ], [ %84, %86 ], [ %30, %98 ], [ %29, %108 ], [ %107, %101 ], [ %112, %110 ]
  %115 = phi i32* [ %83, %82 ], [ %83, %86 ], [ %29, %98 ], [ %29, %108 ], [ %29, %101 ], [ %29, %110 ]
  %116 = load i32, i32* @M, align 4, !tbaa !22
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %197, %113
  %119 = ptrtoint i32* %114 to i64
  %120 = ptrtoint i32* %115 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %206

124:                                              ; preds = %118
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %122) #16
          to label %125 unwind label %126

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %254, %251, %245, %244, %235, %210, %208, %124, %220, %36, %27
  %127 = phi i32* [ %115, %235 ], [ %115, %254 ], [ %115, %251 ], [ %115, %245 ], [ %115, %244 ], [ %115, %220 ], [ %115, %208 ], [ %115, %210 ], [ %115, %124 ], [ %29, %36 ], [ %29, %27 ]
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %259

129:                                              ; preds = %51, %43
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %137

131:                                              ; preds = %59
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i32*, i32** %61, align 8, !tbaa !21
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %135, %131, %129
  %138 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  br label %259

139:                                              ; preds = %79, %77
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %259

141:                                              ; preds = %113, %197
  %142 = phi i32 [ %199, %197 ], [ 0, %113 ]
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %144 unwind label %202

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %4)
          to label %146 unwind label %202

146:                                              ; preds = %144
  %147 = load i32, i32* %3, align 4, !tbaa !22
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %3, align 4, !tbaa !22
  %149 = load i32, i32* %4, align 4, !tbaa !22
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4, !tbaa !22
  %151 = sext i32 %148 to i64
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %154 = ptrtoint %"class.std::vector.0"* %152 to i64
  %155 = ptrtoint %"class.std::vector.0"* %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp ugt i64 %157, %151
  br i1 %158, label %161, label %159

159:                                              ; preds = %146
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %151, i64 %157) #16
          to label %160 unwind label %204

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %146
  %162 = sext i32 %150 to i64
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %151, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !19
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %151, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !21
  %167 = ptrtoint i32* %164 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ugt i64 %170, %162
  br i1 %171, label %174, label %172

172:                                              ; preds = %161
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %162, i64 %170) #16
          to label %173 unwind label %204

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds i32, i32* %166, i64 %162
  store i32 1, i32* %175, align 4, !tbaa !22
  %176 = load i32, i32* %4, align 4, !tbaa !22
  %177 = sext i32 %176 to i64
  %178 = icmp ugt i64 %157, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = sext i32 %176 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %180, i64 %157) #16
          to label %181 unwind label %204

181:                                              ; preds = %179
  unreachable

182:                                              ; preds = %174
  %183 = load i32, i32* %3, align 4, !tbaa !22
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %177, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !19
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %177, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !21
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %192, %184
  br i1 %193, label %197, label %194

194:                                              ; preds = %182
  %195 = sext i32 %183 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %195, i64 %192) #16
          to label %196 unwind label %204

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %182
  %198 = getelementptr inbounds i32, i32* %188, i64 %184
  store i32 1, i32* %198, align 4, !tbaa !22
  %199 = add nuw nsw i32 %142, 1
  %200 = load i32, i32* @M, align 4, !tbaa !22
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %141, label %118, !llvm.loop !35

202:                                              ; preds = %141, %144
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %259

204:                                              ; preds = %159, %172, %179, %194
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %259

206:                                              ; preds = %118
  store i32 1, i32* %115, align 4, !tbaa !22
  %207 = icmp ugt i64 %122, 2305843009213693951
  br i1 %207, label %208, label %210, !prof !29

208:                                              ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %209 unwind label %126

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %206
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %121) #18
          to label %212 unwind label %126

212:                                              ; preds = %210
  %213 = bitcast i8* %211 to i32*
  %214 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %211, i8** %214, align 8, !tbaa !21
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = bitcast i32** %215 to i8**
  store i8* %211, i8** %216, align 8, !tbaa !19
  %217 = getelementptr inbounds i32, i32* %213, i64 %122
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %217, i32** %218, align 8, !tbaa !30
  %219 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %211, i8* nonnull align 4 %219, i64 %121, i1 false) #17
  store i32* %217, i32** %215, align 8, !tbaa !19
  invoke void @_Z4dfs1iSt6vectorIiSaIiEE(i32 0, %"class.std::vector.0"* nonnull %6)
          to label %220 unwind label %257

220:                                              ; preds = %212
  call void @_ZdlPv(i8* nonnull %211) #17
  %221 = load i32, i32* @ans, align 4, !tbaa !22
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %223 unwind label %126

223:                                              ; preds = %220
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !12
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !25
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %236 unwind label %126

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !5
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !11
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %126

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !12
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %126

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %126

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %126

256:                                              ; preds = %254
  call void @_ZdlPv(i8* nonnull %219) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

257:                                              ; preds = %212
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %211) #17
  br label %263

259:                                              ; preds = %202, %204, %139, %137, %126
  %260 = phi i32* [ %29, %137 ], [ %29, %139 ], [ %127, %126 ], [ %115, %204 ], [ %115, %202 ]
  %261 = phi { i8*, i32 } [ %138, %137 ], [ %140, %139 ], [ %128, %126 ], [ %205, %204 ], [ %203, %202 ]
  %262 = icmp eq i32* %260, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %257, %259
  %264 = phi { i8*, i32 } [ %261, %259 ], [ %258, %257 ]
  %265 = phi i32* [ %260, %259 ], [ %115, %257 ]
  %266 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %266) #17
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi { i8*, i32 } [ %261, %259 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %268
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !29

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !30
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #17
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !16
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !18
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !16
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !27

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !16
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !38

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !16
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !16
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !38

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !21
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #17
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !27

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !29

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !21
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !30
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !19
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !21
  %57 = load i32*, i32** %40, align 8, !tbaa !19
  %58 = load i32*, i32** %15, align 8, !tbaa !21
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201414699.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %3 = load i32, i32* @N, align 4, !tbaa !22
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = add nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %3, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %13, i8** %15, align 16, !tbaa !21
  %16 = getelementptr inbounds i32, i32* %14, i64 %6
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 16, !tbaa !30
  store i32 0, i32* %14, align 4, !tbaa !22
  %18 = getelementptr inbounds i8, i8* %13, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %11
  %22 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds i32, i32* null, i64 %6
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !30
  %26 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %26, align 16, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #17
  br label %34

27:                                               ; preds = %21, %11
  %28 = phi i32* [ %16, %21 ], [ %19, %11 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #17
  %30 = mul nuw nsw i64 %6, 24
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %32 unwind label %50

32:                                               ; preds = %27
  %33 = bitcast i8* %31 to %"class.std::vector.0"*
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi %"class.std::vector.0"* [ %33, %32 ], [ null, %23 ]
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %6
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %35, i64 %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %41 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #17
  br label %52

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %46 = load i32*, i32** %45, align 16, !tbaa !21
  %47 = icmp eq i32* %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #17
  br label %60

50:                                               ; preds = %27
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %42, %38
  %53 = phi { i8*, i32 } [ %51, %50 ], [ %39, %42 ], [ %39, %38 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 16, !tbaa !21
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  resume { i8*, i32 } %53

60:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  %61 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!20, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!17, !7, i64 16}
!38 = distinct !{!38, !15}
