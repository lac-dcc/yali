; ModuleID = 'Project_CodeNet_C++1400/p02855/s317765590.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s317765590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_Z4cakeB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@strawberry = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@cut_cake = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 1, align 4
@last = dso_local local_unnamed_addr global i32 0, align 4
@upper = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317765590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %35, label %138

6:                                                ; preds = %35
  %7 = icmp sgt i32 %41, 0
  br i1 %7, label %8, label %138

8:                                                ; preds = %6
  %9 = load i32, i32* @W, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %13 = zext i32 %41 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %41, 1
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %351, %16
  %19 = phi i64 [ 0, %16 ], [ %352, %351 ]
  %20 = phi i64 [ %17, %16 ], [ %353, %351 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %19, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %19, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !20
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  store i32 %27, i32* @last, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %26, %18
  %29 = or i64 %19, 1
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %29, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !20
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %351, label %349

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %0 ]
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4cakeB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %36
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* @H, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %6, !llvm.loop !26

44:                                               ; preds = %8, %133
  %45 = phi i32 [ %64, %133 ], [ %9, %8 ]
  %46 = phi i64 [ %134, %133 ], [ 0, %8 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %71, label %63

48:                                               ; preds = %351, %11
  %49 = phi i64 [ 0, %11 ], [ %352, %351 ]
  %50 = icmp eq i64 %14, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %49, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 %49, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = trunc i64 %49 to i32
  store i32 %58, i32* @last, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %48, %51, %57, %133
  %60 = phi i32 [ %135, %133 ], [ %41, %57 ], [ %41, %51 ], [ %41, %48 ]
  %61 = phi %"class.std::vector.8"* [ %65, %133 ], [ %12, %57 ], [ %12, %51 ], [ %12, %48 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %142, label %138

63:                                               ; preds = %126, %44
  %64 = phi i32 [ %45, %44 ], [ %128, %126 ]
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i64 %46, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i64 %46, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !20
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %133, label %131

71:                                               ; preds = %44, %126
  %72 = phi i64 [ %127, %126 ], [ 0, %44 ]
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4cakeB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %46, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, i8* %75, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !27
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %79, label %126

79:                                               ; preds = %71
  %80 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %80, i64 %46, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !25
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %80, i64 %46, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !28
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = trunc i64 %72 to i32
  store i32 %87, i32* %82, align 4, !tbaa !23
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** %81, align 8, !tbaa !25
  br label %126

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %80, i64 %46, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !20
  %92 = ptrtoint i32* %82 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #15
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i32* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %95
  %114 = trunc i64 %72 to i32
  store i32 %114, i32* %113, align 4, !tbaa !23
  %115 = icmp sgt i64 %94, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %94, i1 false) #13
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %113, i64 1
  %121 = icmp eq i32* %91, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store i32* %112, i32** %90, align 8, !tbaa !20
  store i32* %120, i32** %81, align 8, !tbaa !25
  %125 = getelementptr inbounds i32, i32* %112, i64 %105
  store i32* %125, i32** %83, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %124, %86, %71
  %127 = add nuw nsw i64 %72, 1
  %128 = load i32, i32* @W, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %71, label %63, !llvm.loop !29

131:                                              ; preds = %63
  %132 = trunc i64 %46 to i32
  store i32 %132, i32* @last, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %63, %131
  %134 = add nuw nsw i64 %46, 1
  %135 = load i32, i32* @H, align 4, !tbaa !23
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %44, label %59, !llvm.loop !30

138:                                              ; preds = %59, %6, %0
  store i32 0, i32* @i, align 4, !tbaa !23
  br label %303

139:                                              ; preds = %160
  %140 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* @i, align 4, !tbaa !23
  %141 = icmp sgt i32 %161, 0
  br i1 %141, label %165, label %303

142:                                              ; preds = %59, %160
  %143 = phi i32 [ %161, %160 ], [ %60, %59 ]
  %144 = phi i64 [ %162, %160 ], [ 0, %59 ]
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !25
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 %144, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !20
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %142
  %154 = ashr exact i64 %151, 2
  %155 = load i32, i32* @W, align 4, !tbaa !23
  %156 = add nsw i32 %155, -1
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds i32, i32* %148, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !23
  %159 = load i32, i32* @H, align 4, !tbaa !23
  br label %160

160:                                              ; preds = %142, %153
  %161 = phi i32 [ %143, %142 ], [ %159, %153 ]
  %162 = add nuw nsw i64 %144, 1
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %142, label %139, !llvm.loop !32

165:                                              ; preds = %139, %294
  %166 = phi i32 [ %295, %294 ], [ %161, %139 ]
  %167 = phi i32 [ %297, %294 ], [ 0, %139 ]
  %168 = sext i32 %167 to i64
  br label %171

169:                                              ; preds = %294
  %170 = icmp sgt i32 %295, 0
  br i1 %170, label %299, label %303

171:                                              ; preds = %171, %165
  %172 = phi i64 [ %179, %171 ], [ 0, %165 ]
  %173 = add nsw i64 %172, %168
  %174 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %173, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !25
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %173, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !20
  %178 = icmp eq i32* %175, %177
  %179 = add nuw i64 %172, 1
  br i1 %178, label %171, label %180, !llvm.loop !33

180:                                              ; preds = %171
  %181 = trunc i64 %172 to i32
  %182 = trunc i64 %173 to i32
  store i32 %181, i32* @j, align 4, !tbaa !23
  store i32 0, i32* @l, align 4, !tbaa !23
  store i32 %182, i32* @upper, align 4, !tbaa !23
  store i32 0, i32* @k, align 4, !tbaa !23
  %183 = add nsw i32 %167, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %184, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !25
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !20
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %294, label %190

190:                                              ; preds = %180, %272
  %191 = phi i32 [ %274, %272 ], [ %181, %180 ]
  %192 = phi i32 [ %275, %272 ], [ %167, %180 ]
  %193 = phi i32 [ %276, %272 ], [ %182, %180 ]
  %194 = phi i32 [ %281, %272 ], [ 0, %180 ]
  %195 = phi i32 [ %277, %272 ], [ 0, %180 ]
  %196 = add nsw i32 %191, %192
  %197 = sext i32 %196 to i64
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %197, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !20
  %201 = getelementptr inbounds i32, i32* %200, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !23
  %203 = icmp sgt i32 %195, %202
  br i1 %203, label %272, label %204

204:                                              ; preds = %190, %252
  %205 = phi i32 [ %253, %252 ], [ %191, %190 ]
  %206 = phi i32 [ %254, %252 ], [ %192, %190 ]
  %207 = phi i32 [ %255, %252 ], [ %194, %190 ]
  %208 = phi i32 [ %256, %252 ], [ %191, %190 ]
  %209 = phi i32 [ %257, %252 ], [ %192, %190 ]
  %210 = phi i32 [ %260, %252 ], [ %195, %190 ]
  %211 = phi i32 [ %259, %252 ], [ %193, %190 ]
  %212 = phi i32 [ %261, %252 ], [ %196, %190 ]
  %213 = load i32, i32* @last, align 4, !tbaa !23
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load i32, i32* @H, align 4, !tbaa !23
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* @upper, align 4, !tbaa !23
  br label %218

218:                                              ; preds = %215, %204
  %219 = phi i32 [ %217, %215 ], [ %211, %204 ]
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @cut_cake, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 %209, i32* @m, align 4, !tbaa !23
  %221 = icmp sgt i32 %209, %219
  br i1 %221, label %252, label %222

222:                                              ; preds = %218
  %223 = load i32, i32* @num, align 4, !tbaa !23
  %224 = sext i32 %209 to i64
  %225 = sext i32 %210 to i64
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %220, i64 %224, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !20
  %228 = getelementptr inbounds i32, i32* %227, i64 %225
  store i32 %223, i32* %228, align 4, !tbaa !23
  %229 = load i32, i32* @m, align 4, !tbaa !23
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* @m, align 4, !tbaa !23
  %231 = load i32, i32* @upper, align 4, !tbaa !23
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %246, !llvm.loop !34

233:                                              ; preds = %222, %233
  %234 = phi i32 [ %243, %233 ], [ %230, %222 ]
  %235 = load i32, i32* @l, align 4, !tbaa !23
  %236 = load i32, i32* @num, align 4, !tbaa !23
  %237 = sext i32 %234 to i64
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %220, i64 %237, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !20
  %241 = getelementptr inbounds i32, i32* %240, i64 %238
  store i32 %236, i32* %241, align 4, !tbaa !23
  %242 = load i32, i32* @m, align 4, !tbaa !23
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @m, align 4, !tbaa !23
  %244 = load i32, i32* @upper, align 4, !tbaa !23
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %233, label %246, !llvm.loop !34

246:                                              ; preds = %233, %222
  %247 = phi i32 [ %231, %222 ], [ %244, %233 ]
  %248 = load i32, i32* @l, align 4, !tbaa !23
  %249 = load i32, i32* @i, align 4, !tbaa !23
  %250 = load i32, i32* @j, align 4, !tbaa !23
  %251 = load i32, i32* @k, align 4, !tbaa !23
  br label %252

252:                                              ; preds = %246, %218
  %253 = phi i32 [ %250, %246 ], [ %205, %218 ]
  %254 = phi i32 [ %249, %246 ], [ %206, %218 ]
  %255 = phi i32 [ %251, %246 ], [ %207, %218 ]
  %256 = phi i32 [ %250, %246 ], [ %208, %218 ]
  %257 = phi i32 [ %249, %246 ], [ %209, %218 ]
  %258 = phi i32 [ %248, %246 ], [ %210, %218 ]
  %259 = phi i32 [ %247, %246 ], [ %219, %218 ]
  %260 = add nsw i32 %258, 1
  store i32 %260, i32* @l, align 4, !tbaa !23
  %261 = add nsw i32 %256, %257
  %262 = sext i32 %261 to i64
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !20
  %266 = getelementptr inbounds i32, i32* %265, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !23
  %268 = icmp slt i32 %258, %267
  br i1 %268, label %204, label %269, !llvm.loop !35

269:                                              ; preds = %252
  %270 = add nsw i32 %253, %254
  %271 = sext i32 %270 to i64
  br label %272

272:                                              ; preds = %269, %190
  %273 = phi i64 [ %271, %269 ], [ %197, %190 ]
  %274 = phi i32 [ %253, %269 ], [ %191, %190 ]
  %275 = phi i32 [ %254, %269 ], [ %192, %190 ]
  %276 = phi i32 [ %259, %269 ], [ %193, %190 ]
  %277 = phi i32 [ %260, %269 ], [ %195, %190 ]
  %278 = phi i32 [ %255, %269 ], [ %194, %190 ]
  %279 = load i32, i32* @num, align 4, !tbaa !23
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @num, align 4, !tbaa !23
  %281 = add nsw i32 %278, 1
  store i32 %281, i32* @k, align 4, !tbaa !23
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %273, i32 0, i32 0, i32 0, i32 1
  %284 = load i32*, i32** %283, align 8, !tbaa !25
  %285 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %273, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !20
  %287 = ptrtoint i32* %284 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp ugt i64 %290, %282
  br i1 %291, label %190, label %292, !llvm.loop !36

292:                                              ; preds = %272
  %293 = load i32, i32* @H, align 4, !tbaa !23
  br label %294

294:                                              ; preds = %292, %180
  %295 = phi i32 [ %293, %292 ], [ %166, %180 ]
  %296 = phi i32 [ %276, %292 ], [ %182, %180 ]
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* @i, align 4, !tbaa !23
  %298 = icmp slt i32 %297, %295
  br i1 %298, label %165, label %169, !llvm.loop !37

299:                                              ; preds = %169, %328
  %300 = phi i64 [ %332, %328 ], [ 0, %169 ]
  %301 = load i32, i32* @W, align 4, !tbaa !23
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %336, label %304

303:                                              ; preds = %328, %138, %139, %169
  ret i32 0

304:                                              ; preds = %336, %299
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !40
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

315:                                              ; preds = %304
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !43
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !27
  br label %328

322:                                              ; preds = %315
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !38
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = tail call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  %332 = add nuw nsw i64 %300, 1
  %333 = load i32, i32* @H, align 4, !tbaa !23
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %299, label %303, !llvm.loop !45

336:                                              ; preds = %299, %336
  %337 = phi i64 [ %345, %336 ], [ 0, %299 ]
  %338 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @cut_cake, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %339 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %338, i64 %300, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !20
  %341 = getelementptr inbounds i32, i32* %340, i64 %337
  %342 = load i32, i32* %341, align 4, !tbaa !23
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %345 = add nuw nsw i64 %337, 1
  %346 = load i32, i32* @W, align 4, !tbaa !23
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %336, label %304, !llvm.loop !46

349:                                              ; preds = %28
  %350 = trunc i64 %29 to i32
  store i32 %350, i32* @last, align 4, !tbaa !23
  br label %351

351:                                              ; preds = %349, %28
  %352 = add nuw nsw i64 %19, 2
  %353 = add i64 %20, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %48, label %18, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317765590.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z4cakeB5cxx11 to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call noalias nonnull i8* @_Znwm(i64 9600) #15
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  store i8* %4, i8** bitcast (%"class.std::vector"* @_Z4cakeB5cxx11 to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %4, i64 9600
  store i8* %6, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4cakeB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %"class.std::__cxx11::basic_string"* [ %5, %0 ], [ %40, %7 ]
  %9 = phi i64 [ 300, %0 ], [ %39, %7 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !53
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1, i32 1
  store i64 0, i64* %17, align 8, !tbaa !53
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 2, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 2, i32 1
  store i64 0, i64* %22, align 8, !tbaa !53
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 3
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 3, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !52
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 3, i32 1
  store i64 0, i64* %27, align 8, !tbaa !53
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 4
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 4, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 4, i32 1
  store i64 0, i64* %32, align 8, !tbaa !53
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 5, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !52
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 5, i32 1
  store i64 0, i64* %37, align 8, !tbaa !53
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !27
  %39 = add nsw i64 %9, -6
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 6
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %7, !llvm.loop !54

42:                                               ; preds = %7
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4cakeB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z4cakeB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  %44 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @strawberry to i8*), i8 0, i64 24, i1 false) #13
  %45 = invoke noalias nonnull i8* @_Znwm(i64 7200) #15
          to label %46 unwind label %62

46:                                               ; preds = %42
  %47 = bitcast i8* %45 to %"class.std::vector.8"*
  store i8* %45, i8** bitcast (%"class.std::vector.3"* @strawberry to i8**), align 8, !tbaa !17
  store i8* %45, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %45, i64 7200
  store i8* %48, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  %49 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %47, i64 300, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %53 = icmp eq %"class.std::vector.8"* %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = bitcast %"class.std::vector.8"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %64

56:                                               ; preds = %46
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @strawberry, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !20
  %59 = icmp eq i32* %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %74

62:                                               ; preds = %42
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %54, %50
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %51, %54 ], [ %51, %50 ]
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !20
  %68 = icmp eq i32* %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %73

71:                                               ; preds = %109, %73
  %72 = phi { i8*, i32 } [ %65, %73 ], [ %104, %109 ]
  resume { i8*, i32 } %72

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  br label %71

74:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  %75 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @strawberry to i8*), i8* nonnull @__dso_handle) #13
  %76 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #13
  %77 = call noalias nonnull i8* @_Znwm(i64 1200) #15
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = bitcast %"class.std::vector.8"* %1 to i8**
  store i8* %77, i8** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %77, i64 1200
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = bitcast i32** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = bitcast i32** %83 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1200) %77, i8 0, i64 1200, i1 false)
  store i8* %80, i8** %84, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @cut_cake to i8*), i8 0, i64 24, i1 false) #13
  %85 = invoke noalias nonnull i8* @_Znwm(i64 7200) #15
          to label %86 unwind label %101

86:                                               ; preds = %74
  %87 = bitcast i8* %85 to %"class.std::vector.8"*
  store i8* %85, i8** bitcast (%"class.std::vector.3"* @cut_cake to i8**), align 8, !tbaa !17
  store i8* %85, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @cut_cake, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !19
  %88 = getelementptr inbounds i8, i8* %85, i64 7200
  store i8* %88, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @cut_cake, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  %89 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %87, i64 300, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %96 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @cut_cake, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %93 = icmp eq %"class.std::vector.8"* %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = bitcast %"class.std::vector.8"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %103

96:                                               ; preds = %86
  store %"class.std::vector.8"* %89, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @cut_cake, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %97 = load i32*, i32** %78, align 8, !tbaa !20
  %98 = icmp eq i32* %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %110

101:                                              ; preds = %74
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %94, %90
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %91, %94 ], [ %91, %90 ]
  %105 = load i32*, i32** %78, align 8, !tbaa !20
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  br label %71

110:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  %111 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @cut_cake to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!21, !7, i64 8}
!26 = distinct !{!26, !16}
!27 = !{!8, !8, i64 0}
!28 = !{!21, !7, i64 16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!6, !7, i64 16}
!52 = !{!13, !7, i64 0}
!53 = !{!12, !14, i64 8}
!54 = distinct !{!54, !16}
!55 = !{!18, !7, i64 16}
