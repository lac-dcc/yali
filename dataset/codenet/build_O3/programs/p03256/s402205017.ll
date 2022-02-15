; ModuleID = 'Project_CodeNet_C++1400/p03256/s402205017.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s402205017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@inf = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@co = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402205017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  store i64 0, i64* %4, align 8, !tbaa !15
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %2, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %2, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %14, i64 %2
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = ashr exact i64 %12, 3
  %20 = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %23

21:                                               ; preds = %49, %1
  %22 = icmp eq i64* %7, %9
  br i1 %22, label %52, label %53

23:                                               ; preds = %18, %49
  %24 = phi i64 [ 0, %18 ], [ %50, %49 ]
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i64, i64* %3, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %14, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = icmp ne i8 %34, 65
  %36 = zext i1 %35 to i64
  %37 = load i64*, i64** %15, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8, !tbaa !15
  %41 = load i8, i8* %16, align 1, !tbaa !18
  %42 = icmp ne i8 %41, 65
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %28, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i64, i64* %45, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %46, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %23, %32
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %21, label %23, !llvm.loop !19

52:                                               ; preds = %78, %21
  ret void

53:                                               ; preds = %21, %90
  %54 = phi %"class.std::vector.3"* [ %79, %90 ], [ %5, %21 ]
  %55 = phi i64* [ %91, %90 ], [ %3, %21 ]
  %56 = phi i64 [ %80, %90 ], [ 0, %21 ]
  %57 = phi i64* [ %84, %90 ], [ %9, %21 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = trunc i64 %59 to i32
  %61 = shl i64 %59, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds i64, i64* %55, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %53
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %62, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !11
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i64, i64* %69, i64 1
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %66
  tail call void @_Z3dfsi(i32 %60)
  %77 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %72, %53
  %79 = phi %"class.std::vector.3"* [ %77, %76 ], [ %54, %72 ], [ %54, %53 ]
  %80 = add nuw i64 %56, 1
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %2, i32 0, i32 0, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %79, i64 %2, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !11
  %85 = ptrtoint i64* %82 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, %80
  br i1 %89, label %90, label %52, !llvm.loop !20

90:                                               ; preds = %78
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.3", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = load i32, i32* @n, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %8
  br label %20

15:                                               ; preds = %11
  %16 = mul nuw nsw i64 %8, 24
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to %"class.std::vector.3"*
  %19 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi %"class.std::vector.3"* [ %19, %15 ], [ %14, %13 ]
  %22 = phi %"class.std::vector.3"* [ %18, %15 ], [ null, %13 ]
  %23 = phi %"class.std::vector.3"* [ %19, %15 ], [ null, %13 ]
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.3"* %22, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %26 = icmp eq %"class.std::vector.3"* %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %20, %34
  %28 = phi %"class.std::vector.3"* [ %35, %34 ], [ %24, %20 ]
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !11
  %31 = icmp eq i64* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i64* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 1
  %36 = icmp eq %"class.std::vector.3"* %35, %25
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %34, %20
  %38 = icmp eq %"class.std::vector.3"* %24, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = bitcast %"class.std::vector.3"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %37, %39
  %42 = load i32, i32* @n, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, i64* null, i64 %43
  br label %136

50:                                               ; preds = %46
  %51 = shl nuw nsw i64 %43, 3
  %52 = tail call noalias nonnull i8* @_Znwm(i64 %51) #17
  %53 = bitcast i8* %52 to i64*
  %54 = getelementptr inbounds i64, i64* %53, i64 %43
  %55 = shl nsw i64 %43, 3
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %53, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %53, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !15
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %53, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !15
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %53, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !15
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !15
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %53, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !15
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %53, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !15
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !15
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %53, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !15
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !15
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %53, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !15
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !15
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %53, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !15
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !15
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !24

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %53, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !15
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !15
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !26

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %136, label %130

130:                                              ; preds = %50, %128
  %131 = phi i64* [ %53, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 1, i64* %133, align 8, !tbaa !15
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %54
  br i1 %135, label %136, label %132, !llvm.loop !28

136:                                              ; preds = %132, %128, %48
  %137 = phi i64* [ %49, %48 ], [ %54, %128 ], [ %54, %132 ]
  %138 = phi i64* [ null, %48 ], [ %53, %128 ], [ %53, %132 ]
  %139 = phi i64* [ null, %48 ], [ %54, %128 ], [ %54, %132 ]
  %140 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %138, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i64* %139, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store i64* %137, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %141 = icmp eq i64* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = bitcast i64* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %142, %136
  %145 = load i32, i32* @n, align 4, !tbaa !21
  %146 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #15
  %147 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::vector.3"* %1 to i8**
  store i8* %147, i8** %149, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = bitcast i64** %151 to i8**
  store i8* %150, i8** %152, align 8, !tbaa !30
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = bitcast i64** %153 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store i8* %150, i8** %154, align 8, !tbaa !17
  %155 = sext i32 %145 to i64
  %156 = icmp slt i32 %145, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %158 unwind label %208

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %144
  %160 = icmp eq i32 %145, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = mul nuw nsw i64 %155, 24
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #17
          to label %164 unwind label %208

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to %"class.std::vector.3"*
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi %"class.std::vector.3"* [ %165, %164 ], [ null, %159 ]
  %168 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %167, i64 %155, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %174 unwind label %169

169:                                              ; preds = %166
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = icmp eq %"class.std::vector.3"* %167, null
  br i1 %171, label %210, label %172

172:                                              ; preds = %169
  %173 = bitcast %"class.std::vector.3"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %210

174:                                              ; preds = %166
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %167, i64 %155
  %176 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %177 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.3"* %167, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.3"* %168, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.3"* %175, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %178 = icmp eq %"class.std::vector.3"* %176, %177
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %186
  %180 = phi %"class.std::vector.3"* [ %187, %186 ], [ %176, %174 ]
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !11
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %180, i64 1
  %188 = icmp eq %"class.std::vector.3"* %187, %177
  br i1 %188, label %189, label %179, !llvm.loop !13

189:                                              ; preds = %186, %174
  %190 = icmp eq %"class.std::vector.3"* %176, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast %"class.std::vector.3"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %189, %191
  %194 = load i64*, i64** %148, align 8, !tbaa !11
  %195 = icmp eq i64* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #15
  %199 = bitcast i32* %2 to i8*
  %200 = bitcast i32* %3 to i8*
  %201 = load i32, i32* @m, align 4, !tbaa !21
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %327, %198
  %204 = load i32, i32* @n, align 4, !tbaa !21
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %460

206:                                              ; preds = %203
  %207 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %362

208:                                              ; preds = %161, %157
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %169, %172, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %170, %172 ], [ %170, %169 ]
  %212 = load i64*, i64** %148, align 8, !tbaa !11
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #15
  resume { i8*, i32 } %211

217:                                              ; preds = %198, %327
  %218 = phi i32 [ %350, %327 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i32* nonnull align 4 dereferenceable(4) %3)
  %221 = load i32, i32* %2, align 4, !tbaa !21
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %2, align 4, !tbaa !21
  %223 = load i32, i32* %3, align 4, !tbaa !21
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %3, align 4, !tbaa !21
  %225 = sext i32 %222 to i64
  %226 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %226, i64 %225, i32 0, i32 0, i32 0, i32 1
  %229 = load i64*, i64** %228, align 8, !tbaa !17
  %230 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %226, i64 %225, i32 0, i32 0, i32 0, i32 2
  %231 = load i64*, i64** %230, align 8, !tbaa !30
  %232 = icmp eq i64* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %217
  store i64 %227, i64* %229, align 8, !tbaa !15
  %234 = getelementptr inbounds i64, i64* %229, i64 1
  store i64* %234, i64** %228, align 8, !tbaa !17
  br label %276

235:                                              ; preds = %217
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !11
  %238 = ptrtoint i64* %229 to i64
  %239 = ptrtoint i64* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp eq i64 %240, 9223372036854775800
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %240, 0
  %246 = select i1 %245, i64 1, i64 %241
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %247, %241
  %249 = icmp ugt i64 %247, 1152921504606846975
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 1152921504606846975, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 3
  %255 = call noalias nonnull i8* @_Znwm(i64 %254) #17
  %256 = bitcast i8* %255 to i64*
  br label %257

257:                                              ; preds = %253, %244
  %258 = phi i64* [ %256, %253 ], [ null, %244 ]
  %259 = getelementptr inbounds i64, i64* %258, i64 %241
  store i64 %227, i64* %259, align 8, !tbaa !15
  %260 = icmp sgt i64 %240, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = bitcast i64* %258 to i8*
  %263 = bitcast i64* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %240, i1 false) #15
  br label %264

264:                                              ; preds = %261, %257
  %265 = getelementptr inbounds i64, i64* %259, i64 1
  %266 = icmp eq i64* %237, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %268) #15
  br label %269

269:                                              ; preds = %267, %264
  store i64* %258, i64** %236, align 8, !tbaa !11
  store i64* %265, i64** %228, align 8, !tbaa !17
  %270 = getelementptr inbounds i64, i64* %258, i64 %251
  store i64* %270, i64** %230, align 8, !tbaa !30
  %271 = load i32, i32* %3, align 4, !tbaa !21
  %272 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %273 = load i32, i32* %2, align 4, !tbaa !21
  %274 = sext i32 %271 to i64
  %275 = sext i32 %273 to i64
  br label %276

276:                                              ; preds = %233, %269
  %277 = phi i64 [ %225, %233 ], [ %275, %269 ]
  %278 = phi i64 [ %227, %233 ], [ %274, %269 ]
  %279 = phi %"class.std::vector.3"* [ %226, %233 ], [ %272, %269 ]
  %280 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %279, i64 %278, i32 0, i32 0, i32 0, i32 1
  %281 = load i64*, i64** %280, align 8, !tbaa !17
  %282 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %279, i64 %278, i32 0, i32 0, i32 0, i32 2
  %283 = load i64*, i64** %282, align 8, !tbaa !30
  %284 = icmp eq i64* %281, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %276
  store i64 %277, i64* %281, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %281, i64 1
  store i64* %286, i64** %280, align 8, !tbaa !17
  br label %327

287:                                              ; preds = %276
  %288 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %279, i64 %278, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !11
  %290 = ptrtoint i64* %281 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp eq i64 %292, 9223372036854775800
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

296:                                              ; preds = %287
  %297 = icmp eq i64 %292, 0
  %298 = select i1 %297, i64 1, i64 %293
  %299 = add nsw i64 %298, %293
  %300 = icmp ult i64 %299, %293
  %301 = icmp ugt i64 %299, 1152921504606846975
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 1152921504606846975, i64 %299
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %296
  %306 = shl nuw nsw i64 %303, 3
  %307 = call noalias nonnull i8* @_Znwm(i64 %306) #17
  %308 = bitcast i8* %307 to i64*
  br label %309

309:                                              ; preds = %305, %296
  %310 = phi i64* [ %308, %305 ], [ null, %296 ]
  %311 = getelementptr inbounds i64, i64* %310, i64 %293
  store i64 %277, i64* %311, align 8, !tbaa !15
  %312 = icmp sgt i64 %292, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = bitcast i64* %310 to i8*
  %315 = bitcast i64* %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %292, i1 false) #15
  br label %316

316:                                              ; preds = %313, %309
  %317 = getelementptr inbounds i64, i64* %311, i64 1
  %318 = icmp eq i64* %289, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %316
  store i64* %310, i64** %288, align 8, !tbaa !11
  store i64* %317, i64** %280, align 8, !tbaa !17
  %322 = getelementptr inbounds i64, i64* %310, i64 %303
  store i64* %322, i64** %282, align 8, !tbaa !30
  %323 = load i32, i32* %2, align 4, !tbaa !21
  %324 = load i32, i32* %3, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = sext i32 %323 to i64
  br label %327

327:                                              ; preds = %285, %321
  %328 = phi i64 [ %277, %285 ], [ %326, %321 ]
  %329 = phi i64 [ %278, %285 ], [ %325, %321 ]
  %330 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %331 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !31
  %332 = getelementptr inbounds i8, i8* %331, i64 %329
  %333 = load i8, i8* %332, align 1, !tbaa !18
  %334 = icmp ne i8 %333, 65
  %335 = zext i1 %334 to i64
  %336 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %330, i64 %328, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !11
  %338 = getelementptr inbounds i64, i64* %337, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !15
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %338, align 8, !tbaa !15
  %341 = getelementptr inbounds i8, i8* %331, i64 %328
  %342 = load i8, i8* %341, align 1, !tbaa !18
  %343 = icmp ne i8 %342, 65
  %344 = zext i1 %343 to i64
  %345 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %330, i64 %329, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !11
  %347 = getelementptr inbounds i64, i64* %346, i64 %344
  %348 = load i64, i64* %347, align 8, !tbaa !15
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* %347, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  %350 = add nuw nsw i32 %218, 1
  %351 = load i32, i32* @m, align 4, !tbaa !21
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %217, label %203, !llvm.loop !35

353:                                              ; preds = %383
  %354 = icmp sgt i32 %384, 0
  br i1 %354, label %355, label %460

355:                                              ; preds = %353
  %356 = zext i32 %384 to i64
  %357 = add nsw i64 %356, -1
  %358 = and i64 %356, 3
  %359 = icmp ult i64 %357, 3
  br i1 %359, label %389, label %360

360:                                              ; preds = %355
  %361 = and i64 %356, 4294967292
  br label %409

362:                                              ; preds = %206, %383
  %363 = phi i32 [ %204, %206 ], [ %384, %383 ]
  %364 = phi i64* [ %207, %206 ], [ %385, %383 ]
  %365 = phi i64 [ 0, %206 ], [ %386, %383 ]
  %366 = getelementptr inbounds i64, i64* %364, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !15
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %383, label %369

369:                                              ; preds = %362
  %370 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @co, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %370, i64 %365, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !11
  %373 = load i64, i64* %372, align 8, !tbaa !15
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds i64, i64* %372, i64 1
  %377 = load i64, i64* %376, align 8, !tbaa !15
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375, %369
  %380 = trunc i64 %365 to i32
  call void @_Z3dfsi(i32 %380)
  %381 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %382 = load i32, i32* @n, align 4, !tbaa !21
  br label %383

383:                                              ; preds = %362, %375, %379
  %384 = phi i32 [ %363, %362 ], [ %363, %375 ], [ %382, %379 ]
  %385 = phi i64* [ %364, %362 ], [ %364, %375 ], [ %381, %379 ]
  %386 = add nuw nsw i64 %365, 1
  %387 = sext i32 %384 to i64
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %362, label %353, !llvm.loop !36

389:                                              ; preds = %409, %355
  %390 = phi i8 [ undef, %355 ], [ %431, %409 ]
  %391 = phi i64 [ 0, %355 ], [ %432, %409 ]
  %392 = phi i8 [ 0, %355 ], [ %431, %409 ]
  %393 = icmp eq i64 %358, 0
  br i1 %393, label %405, label %394

394:                                              ; preds = %389, %394
  %395 = phi i64 [ %402, %394 ], [ %391, %389 ]
  %396 = phi i8 [ %401, %394 ], [ %392, %389 ]
  %397 = phi i64 [ %403, %394 ], [ %358, %389 ]
  %398 = getelementptr inbounds i64, i64* %385, i64 %395
  %399 = load i64, i64* %398, align 8, !tbaa !15
  %400 = icmp eq i64 %399, 0
  %401 = select i1 %400, i8 %396, i8 1
  %402 = add nuw nsw i64 %395, 1
  %403 = add i64 %397, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %394, !llvm.loop !37

405:                                              ; preds = %394, %389
  %406 = phi i8 [ %390, %389 ], [ %401, %394 ]
  %407 = and i8 %406, 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %460, label %435

409:                                              ; preds = %409, %360
  %410 = phi i64 [ 0, %360 ], [ %432, %409 ]
  %411 = phi i8 [ 0, %360 ], [ %431, %409 ]
  %412 = phi i64 [ %361, %360 ], [ %433, %409 ]
  %413 = getelementptr inbounds i64, i64* %385, i64 %410
  %414 = load i64, i64* %413, align 8, !tbaa !15
  %415 = icmp eq i64 %414, 0
  %416 = or i64 %410, 1
  %417 = getelementptr inbounds i64, i64* %385, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !15
  %419 = icmp eq i64 %418, 0
  %420 = or i64 %410, 2
  %421 = getelementptr inbounds i64, i64* %385, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !15
  %423 = icmp eq i64 %422, 0
  %424 = or i64 %410, 3
  %425 = getelementptr inbounds i64, i64* %385, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = icmp eq i64 %426, 0
  %428 = select i1 %427, i1 %423, i1 false
  %429 = select i1 %428, i1 %419, i1 false
  %430 = select i1 %429, i1 %415, i1 false
  %431 = select i1 %430, i8 %411, i8 1
  %432 = add nuw nsw i64 %410, 4
  %433 = add i64 %412, -4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %389, label %409, !llvm.loop !38

435:                                              ; preds = %405
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %437 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = add nsw i64 %440, 240
  %442 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !41
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

447:                                              ; preds = %435
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !44
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !18
  br label %485

454:                                              ; preds = %447
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
  %455 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !39
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = call signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
  br label %485

460:                                              ; preds = %203, %353, %405
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  %462 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = add nsw i64 %465, 240
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !41
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %460
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

472:                                              ; preds = %460
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !44
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !18
  br label %485

479:                                              ; preds = %472
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %480 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !39
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = call signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %485

485:                                              ; preds = %479, %476, %454, %451
  %486 = phi i8 [ %453, %451 ], [ %459, %454 ], [ %478, %476 ], [ %484, %479 ]
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %486)
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402205017.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !52
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @co to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @co to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @used to i8*), i8 0, i64 24, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @used to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!12, !7, i64 8}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !14, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!12, !7, i64 16}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!33, !7, i64 0}
!52 = !{!32, !34, i64 8}
