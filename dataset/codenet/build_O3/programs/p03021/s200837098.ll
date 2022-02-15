; ModuleID = 'Project_CodeNet_C++1400/p03021/s200837098.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s200837098.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@vs = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@ds = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@rest = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200837098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %5 = getelementptr inbounds i8, i8* %4, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 49
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %9, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !20
  %12 = load i32, i32* @cnt, align 4, !tbaa !20
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @cnt, align 4, !tbaa !20
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %15 = getelementptr inbounds i32, i32* %14, i64 %3
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %3, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !22
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %67, label %27

25:                                               ; preds = %62
  %26 = icmp eq i32 %64, -1
  br i1 %26, label %67, label %71

27:                                               ; preds = %18, %62
  %28 = phi i32 [ %64, %62 ], [ -1, %18 ]
  %29 = phi i32 [ %63, %62 ], [ -1, %18 ]
  %30 = phi i32* [ %65, %62 ], [ %21, %18 ]
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %62, label %33

33:                                               ; preds = %27
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %34, i64 %3
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !20
  tail call void @_Z3dfsii(i32 %31, i32 %0)
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %40, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = getelementptr inbounds i32, i32* %40, i64 %3
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = add nsw i32 %44, %42
  store i32 %45, i32* %43, align 4, !tbaa !20
  %46 = load i32, i32* %41, align 4, !tbaa !20
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %48 = getelementptr inbounds i32, i32* %47, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = add nsw i32 %49, %46
  %51 = getelementptr inbounds i32, i32* %47, i64 %3
  %52 = load i32, i32* %51, align 4, !tbaa !20
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %51, align 4, !tbaa !20
  %54 = load i32, i32* %41, align 4, !tbaa !20
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @rest, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %55, i64 %38
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, %54
  store i32 %58, i32* %56, align 4, !tbaa !20
  %59 = icmp slt i32 %29, %58
  %60 = select i1 %59, i32 %58, i32 %29
  %61 = select i1 %59, i32 %31, i32 %28
  br label %62

62:                                               ; preds = %27, %33
  %63 = phi i32 [ %29, %27 ], [ %60, %33 ]
  %64 = phi i32 [ %28, %27 ], [ %61, %33 ]
  %65 = getelementptr inbounds i32, i32* %30, i64 1
  %66 = icmp eq i32* %65, %23
  br i1 %66, label %25, label %27

67:                                               ; preds = %18, %25
  %68 = phi i32 [ %63, %25 ], [ -1, %18 ]
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @rest, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %69, i64 %3
  store i32 0, i32* %70, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %67, %25
  %72 = phi i32 [ -1, %67 ], [ %64, %25 ]
  %73 = phi i32 [ %68, %67 ], [ %63, %25 ]
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %74, i64 %3
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %80, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = add i32 %79, %82
  %84 = sub i32 %76, %83
  %85 = icmp sgt i32 %73, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = add i32 %83, %73
  %88 = sub i32 %87, %76
  br label %91

89:                                               ; preds = %71
  %90 = srem i32 %76, 2
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %90, %89 ], [ %88, %86 ]
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @rest, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %94 = getelementptr inbounds i32, i32* %93, i64 %3
  store i32 %92, i32* %94, align 4, !tbaa !20
  %95 = icmp eq i32 %1, -1
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load i32, i32* @cnt, align 4, !tbaa !20
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i32 %92, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = sdiv i32 %97, 2
  %104 = load i32, i32* @ans, align 4, !tbaa !20
  %105 = icmp sgt i32 %104, %103
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %103, i32* @ans, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %106, %102, %96, %91
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !25
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = load i32, i32* @N, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %125, %0
  %18 = phi i32 [ %15, %0 ], [ %127, %125 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %134, label %131

20:                                               ; preds = %0, %125
  %21 = phi i64 [ %126, %125 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !20
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4, !tbaa !20
  %26 = load i32, i32* %2, align 4, !tbaa !20
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4, !tbaa !20
  %28 = sext i32 %25 to i64
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %28, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %28, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !29
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  store i32 %27, i32* %31, align 4, !tbaa !20
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !28
  br label %76

37:                                               ; preds = %20
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %28, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !11
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #15
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %2, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi i32 [ %59, %55 ], [ %27, %46 ]
  %62 = phi i32* [ %58, %55 ], [ null, %46 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %61, i32* %63, align 4, !tbaa !20
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #13
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %39, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %38, align 8, !tbaa !11
  store i32* %69, i32** %30, align 8, !tbaa !28
  %74 = getelementptr inbounds i32, i32* %62, i64 %53
  store i32* %74, i32** %32, align 8, !tbaa !29
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %76

76:                                               ; preds = %35, %73
  %77 = phi %"class.std::vector.3"* [ %29, %35 ], [ %75, %73 ]
  %78 = load i32, i32* %2, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !29
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %86, i32* %81, align 4, !tbaa !20
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !28
  br label %125

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 %79, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !11
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #15
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %94
  %113 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %113, i32* %112, align 4, !tbaa !20
  %114 = icmp sgt i64 %93, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %93, i1 false) #13
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %112, i64 1
  %120 = icmp eq i32* %90, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %121, %118
  store i32* %111, i32** %89, align 8, !tbaa !11
  store i32* %119, i32** %80, align 8, !tbaa !28
  %124 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %124, i32** %82, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %85, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %126 = add nuw nsw i64 %21, 1
  %127 = load i32, i32* @N, align 4, !tbaa !20
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %20, label %17, !llvm.loop !30

131:                                              ; preds = %252, %17
  %132 = load i32, i32* @ans, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 1000000000
  br i1 %133, label %258, label %259

134:                                              ; preds = %17, %252
  %135 = phi i64 [ %254, %252 ], [ 0, %17 ]
  store i32 0, i32* @cnt, align 4, !tbaa !20
  %136 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %138 = ptrtoint i32* %137 to i64
  %139 = bitcast i32* %137 to i8*
  %140 = ptrtoint i32* %136 to i64
  %141 = sub i64 %140, %138
  %142 = ashr exact i64 %141, 2
  %143 = icmp ult i64 %142, 2010
  br i1 %143, label %144, label %151

144:                                              ; preds = %134
  %145 = call noalias nonnull i8* @_Znwm(i64 8040) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %145, i8 0, i64 8040, i1 false)
  %146 = getelementptr inbounds i8, i8* %145, i64 8040
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i8* %145, i8** bitcast (%"class.std::vector.3"* @dist to i8**), align 8, !tbaa !11
  store i8* %146, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %146, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  %148 = icmp eq i32* %147, null
  br i1 %148, label %174, label %149

149:                                              ; preds = %144
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %174

151:                                              ; preds = %134
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %153 = bitcast i32* %152 to i8*
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %154, %138
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, 2010
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = icmp eq i32* %137, %152
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = add i64 %154, -4
  %162 = sub i64 %161, %138
  %163 = add i64 %162, 4
  %164 = and i64 %163, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %160, %158
  %166 = sub nuw nsw i64 2010, %156
  %167 = sub i64 8040, %155
  %168 = and i64 %167, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %153, i8 0, i64 %168, i1 false)
  %169 = getelementptr inbounds i32, i32* %152, i64 %166
  store i32* %169, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %174

170:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %139, i8 0, i64 8040, i1 false)
  %171 = getelementptr inbounds i32, i32* %137, i64 2010
  %172 = icmp eq i32* %152, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32* %171, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %174

174:                                              ; preds = %144, %149, %165, %170, %173
  %175 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %176 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %177 = ptrtoint i32* %176 to i64
  %178 = bitcast i32* %176 to i8*
  %179 = ptrtoint i32* %175 to i64
  %180 = sub i64 %179, %177
  %181 = ashr exact i64 %180, 2
  %182 = icmp ult i64 %181, 2010
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = call noalias nonnull i8* @_Znwm(i64 8040) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %184, i8 0, i64 8040, i1 false)
  %185 = getelementptr inbounds i8, i8* %184, i64 8040
  %186 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i8* %184, i8** bitcast (%"class.std::vector.3"* @vs to i8**), align 8, !tbaa !11
  store i8* %185, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %185, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  %187 = icmp eq i32* %186, null
  br i1 %187, label %213, label %188

188:                                              ; preds = %183
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %213

190:                                              ; preds = %174
  %191 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %192 = bitcast i32* %191 to i8*
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %193, %177
  %195 = ashr exact i64 %194, 2
  %196 = icmp ult i64 %195, 2010
  br i1 %196, label %197, label %209

197:                                              ; preds = %190
  %198 = icmp eq i32* %176, %191
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = add i64 %193, -4
  %201 = sub i64 %200, %177
  %202 = add i64 %201, 4
  %203 = and i64 %202, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %178, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %199, %197
  %205 = sub nuw nsw i64 2010, %195
  %206 = sub i64 8040, %194
  %207 = and i64 %206, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %192, i8 0, i64 %207, i1 false)
  %208 = getelementptr inbounds i32, i32* %191, i64 %205
  store i32* %208, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %213

209:                                              ; preds = %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %178, i8 0, i64 8040, i1 false)
  %210 = getelementptr inbounds i32, i32* %176, i64 2010
  %211 = icmp eq i32* %191, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32* %210, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %213

213:                                              ; preds = %183, %188, %204, %209, %212
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %216 = ptrtoint i32* %215 to i64
  %217 = bitcast i32* %215 to i8*
  %218 = ptrtoint i32* %214 to i64
  %219 = sub i64 %218, %216
  %220 = ashr exact i64 %219, 2
  %221 = icmp ult i64 %220, 2010
  br i1 %221, label %222, label %229

222:                                              ; preds = %213
  %223 = call noalias nonnull i8* @_Znwm(i64 8040) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %223, i8 0, i64 8040, i1 false)
  %224 = getelementptr inbounds i8, i8* %223, i64 8040
  %225 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i8* %223, i8** bitcast (%"class.std::vector.3"* @ds to i8**), align 8, !tbaa !11
  store i8* %224, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  store i8* %224, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  %226 = icmp eq i32* %225, null
  br i1 %226, label %252, label %227

227:                                              ; preds = %222
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %252

229:                                              ; preds = %213
  %230 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %231 = bitcast i32* %230 to i8*
  %232 = ptrtoint i32* %230 to i64
  %233 = sub i64 %232, %216
  %234 = ashr exact i64 %233, 2
  %235 = icmp ult i64 %234, 2010
  br i1 %235, label %236, label %248

236:                                              ; preds = %229
  %237 = icmp eq i32* %215, %230
  br i1 %237, label %243, label %238

238:                                              ; preds = %236
  %239 = add i64 %232, -4
  %240 = sub i64 %239, %216
  %241 = add i64 %240, 4
  %242 = and i64 %241, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %217, i8 0, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %238, %236
  %244 = sub nuw nsw i64 2010, %234
  %245 = sub i64 8040, %233
  %246 = and i64 %245, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %231, i8 0, i64 %246, i1 false)
  %247 = getelementptr inbounds i32, i32* %230, i64 %244
  store i32* %247, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %252

248:                                              ; preds = %229
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %217, i8 0, i64 8040, i1 false)
  %249 = getelementptr inbounds i32, i32* %215, i64 2010
  %250 = icmp eq i32* %230, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32* %249, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %252

252:                                              ; preds = %222, %227, %243, %248, %251
  %253 = trunc i64 %135 to i32
  call void @_Z3dfsii(i32 %253, i32 -1)
  %254 = add nuw nsw i64 %135, 1
  %255 = load i32, i32* @N, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %134, label %131, !llvm.loop !31

258:                                              ; preds = %131
  store i32 -1, i32* @ans, align 4, !tbaa !20
  br label %259

259:                                              ; preds = %258, %131
  %260 = phi i32 [ -1, %258 ], [ %132, %131 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !23
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !32
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !33
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !19
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !23
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200837098.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call noalias nonnull i8* @_Znwm(i64 48240) #15
  store i8* %4, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 48240
  store i8* %5, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48240) %4, i8 0, i64 48240, i1 false)
  store i8* %5, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @dist to i8*), i8 0, i64 24, i1 false) #13
  %7 = tail call noalias nonnull i8* @_Znwm(i64 8040) #15
  store i8* %7, i8** bitcast (%"class.std::vector.3"* @dist to i8**), align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %7, i64 8040
  store i8* %8, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %7, i8 0, i64 8040, i1 false)
  store i8* %8, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @dist to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @vs to i8*), i8 0, i64 24, i1 false) #13
  %10 = tail call noalias nonnull i8* @_Znwm(i64 8040) #15
  store i8* %10, i8** bitcast (%"class.std::vector.3"* @vs to i8**), align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %10, i64 8040
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %10, i8 0, i64 8040, i1 false)
  store i8* %11, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @vs to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @ds to i8*), i8 0, i64 24, i1 false) #13
  %13 = tail call noalias nonnull i8* @_Znwm(i64 8040) #15
  store i8* %13, i8** bitcast (%"class.std::vector.3"* @ds to i8**), align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %13, i64 8040
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %13, i8 0, i64 8040, i1 false)
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @ds to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @rest to i8*), i8 0, i64 24, i1 false) #13
  %16 = tail call noalias nonnull i8* @_Znwm(i64 8040) #15
  store i8* %16, i8** bitcast (%"class.std::vector.3"* @rest to i8**), align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %16, i64 8040
  store i8* %17, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @rest, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8040) %16, i8 0, i64 8040, i1 false)
  store i8* %17, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @rest, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @rest to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!12, !7, i64 8}
!29 = !{!12, !7, i64 16}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!26, !7, i64 240}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!17, !7, i64 0}
!38 = !{!16, !18, i64 8}
!39 = !{!6, !7, i64 16}
