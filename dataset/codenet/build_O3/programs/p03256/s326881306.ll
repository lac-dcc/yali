; ModuleID = 'Project_CodeNet_C++1400/p03256/s326881306.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s326881306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@cnta = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@cntb = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@deleted = dso_local local_unnamed_addr global [200000 x i8] zeroinitializer, align 16
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326881306.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %4, align 8, !tbaa !12
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %48, %1
  ret void

10:                                               ; preds = %1, %48
  %11 = phi i64 [ %49, %48 ], [ 0, %1 ]
  %12 = phi i32* [ %51, %48 ], [ %7, %1 ]
  %13 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %13, i64 %2
  %15 = load i8, i8* %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 65
  %17 = getelementptr inbounds i32, i32* %12, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  br i1 %16, label %20, label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cnta, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 4, !tbaa !18
  %24 = load i32, i32* %17, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cnta, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  %30 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !10, !range !20
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %46, label %48

33:                                               ; preds = %10
  %34 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cntb, i64 0, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4, !tbaa !18
  %37 = load i32, i32* %17, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cntb, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !10, !range !20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %29
  %47 = phi i32 [ %24, %29 ], [ %37, %42 ]
  tail call void @_Z3deli(i32 %47)
  br label %48

48:                                               ; preds = %46, %29, %20, %42, %33
  %49 = add nuw i64 %11, 1
  %50 = load i32*, i32** %4, align 8, !tbaa !12
  %51 = load i32*, i32** %5, align 8, !tbaa !5
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ugt i64 %55, %49
  br i1 %56, label %10, label %9, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %193, %0
  %15 = load i32, i32* %1, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %276, label %336

17:                                               ; preds = %0, %193
  %18 = phi i32 [ %197, %193 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4, !tbaa !18
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4, !tbaa !18
  %23 = load i32, i32* %4, align 4, !tbaa !18
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !18
  %25 = icmp eq i32 %21, %23
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !23
  %31 = icmp eq i32* %28, %30
  br i1 %25, label %141, label %32

32:                                               ; preds = %17
  br i1 %31, label %35, label %33

33:                                               ; preds = %32
  store i32 %24, i32* %28, align 4, !tbaa !18
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %34, i32** %27, align 8, !tbaa !12
  br label %73

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = ptrtoint i32* %28 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #16
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %4, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %53, %44
  %59 = phi i32 [ %57, %53 ], [ %24, %44 ]
  %60 = phi i32* [ %56, %53 ], [ null, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  store i32 %59, i32* %61, align 4, !tbaa !18
  %62 = icmp sgt i64 %40, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %40, i1 false) #14
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %37, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %36, align 8, !tbaa !5
  store i32* %67, i32** %27, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %60, i64 %51
  store i32* %72, i32** %29, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %33, %71
  %74 = load i32, i32* %4, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !23
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %82, i32* %77, align 4, !tbaa !18
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !12
  br label %121

84:                                               ; preds = %73
  %85 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !5
  %87 = ptrtoint i32* %77 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #16
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  %109 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %109, i32* %108, align 4, !tbaa !18
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %107 to i8*
  %113 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %89, i1 false) #14
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  %116 = icmp eq i32* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %114
  store i32* %107, i32** %85, align 8, !tbaa !5
  store i32* %115, i32** %76, align 8, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %120, i32** %78, align 8, !tbaa !23
  br label %121

121:                                              ; preds = %81, %119
  %122 = load i32, i32* %3, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 65
  %128 = load i32, i32* %4, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = select i1 %127, [200000 x i32]* @cnta, [200000 x i32]* @cntb
  %131 = getelementptr inbounds [200000 x i32], [200000 x i32]* %130, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %124, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 65
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cnta, i64 0, i64 %123
  br label %193

139:                                              ; preds = %121
  %140 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cntb, i64 0, i64 %123
  br label %193

141:                                              ; preds = %17
  br i1 %31, label %144, label %142

142:                                              ; preds = %141
  store i32 %22, i32* %28, align 4, !tbaa !18
  %143 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %143, i32** %27, align 8, !tbaa !12
  br label %182

144:                                              ; preds = %141
  %145 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !5
  %147 = ptrtoint i32* %28 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = call noalias nonnull i8* @_Znwm(i64 %163) #16
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %3, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %162, %153
  %168 = phi i32 [ %166, %162 ], [ %22, %153 ]
  %169 = phi i32* [ %165, %162 ], [ null, %153 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %150
  store i32 %168, i32* %170, align 4, !tbaa !18
  %171 = icmp sgt i64 %149, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast i32* %169 to i8*
  %174 = bitcast i32* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %149, i1 false) #14
  br label %175

175:                                              ; preds = %172, %167
  %176 = getelementptr inbounds i32, i32* %170, i64 1
  %177 = icmp eq i32* %146, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %178, %175
  store i32* %169, i32** %145, align 8, !tbaa !5
  store i32* %176, i32** %27, align 8, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %169, i64 %160
  store i32* %181, i32** %29, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %142, %180
  %183 = load i32, i32* %3, align 4, !tbaa !18
  %184 = sext i32 %183 to i64
  %185 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !17
  %188 = icmp eq i8 %187, 65
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cnta, i64 0, i64 %184
  br label %193

191:                                              ; preds = %182
  %192 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cntb, i64 0, i64 %184
  br label %193

193:                                              ; preds = %189, %191, %137, %139
  %194 = phi i32* [ %190, %189 ], [ %192, %191 ], [ %138, %137 ], [ %140, %139 ]
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %197 = add nuw nsw i32 %18, 1
  %198 = load i32, i32* %2, align 4, !tbaa !18
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %17, label %14, !llvm.loop !24

200:                                              ; preds = %293
  %201 = icmp sgt i32 %294, 0
  br i1 %201, label %202, label %336

202:                                              ; preds = %200
  %203 = zext i32 %294 to i64
  %204 = icmp ult i32 %294, 8
  br i1 %204, label %273, label %205

205:                                              ; preds = %202
  %206 = and i64 %203, 4294967288
  %207 = add nsw i64 %206, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %247, label %212

212:                                              ; preds = %205
  %213 = and i64 %209, 4611686018427387902
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %244, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %212 ], [ %242, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %243, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %245, %214 ]
  %219 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %215
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 16, !tbaa !10
  %222 = getelementptr inbounds i8, i8* %219, i64 4
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 4, !tbaa !10
  %225 = xor <4 x i8> %221, <i8 1, i8 1, i8 1, i8 1>
  %226 = xor <4 x i8> %224, <i8 1, i8 1, i8 1, i8 1>
  %227 = zext <4 x i8> %225 to <4 x i32>
  %228 = zext <4 x i8> %226 to <4 x i32>
  %229 = add <4 x i32> %216, %227
  %230 = add <4 x i32> %217, %228
  %231 = or i64 %215, 8
  %232 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 8, !tbaa !10
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 4, !tbaa !10
  %238 = xor <4 x i8> %234, <i8 1, i8 1, i8 1, i8 1>
  %239 = xor <4 x i8> %237, <i8 1, i8 1, i8 1, i8 1>
  %240 = zext <4 x i8> %238 to <4 x i32>
  %241 = zext <4 x i8> %239 to <4 x i32>
  %242 = add <4 x i32> %229, %240
  %243 = add <4 x i32> %230, %241
  %244 = add nuw i64 %215, 16
  %245 = add i64 %218, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %214, !llvm.loop !25

247:                                              ; preds = %214, %205
  %248 = phi <4 x i32> [ undef, %205 ], [ %242, %214 ]
  %249 = phi <4 x i32> [ undef, %205 ], [ %243, %214 ]
  %250 = phi i64 [ 0, %205 ], [ %244, %214 ]
  %251 = phi <4 x i32> [ zeroinitializer, %205 ], [ %242, %214 ]
  %252 = phi <4 x i32> [ zeroinitializer, %205 ], [ %243, %214 ]
  %253 = icmp eq i64 %210, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %250
  %256 = getelementptr inbounds i8, i8* %255, i64 4
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 4, !tbaa !10
  %259 = xor <4 x i8> %258, <i8 1, i8 1, i8 1, i8 1>
  %260 = zext <4 x i8> %259 to <4 x i32>
  %261 = add <4 x i32> %252, %260
  %262 = bitcast i8* %255 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 8, !tbaa !10
  %264 = xor <4 x i8> %263, <i8 1, i8 1, i8 1, i8 1>
  %265 = zext <4 x i8> %264 to <4 x i32>
  %266 = add <4 x i32> %251, %265
  br label %267

267:                                              ; preds = %247, %254
  %268 = phi <4 x i32> [ %248, %247 ], [ %266, %254 ]
  %269 = phi <4 x i32> [ %249, %247 ], [ %261, %254 ]
  %270 = add <4 x i32> %269, %268
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i64 %206, %203
  br i1 %272, label %298, label %273

273:                                              ; preds = %202, %267
  %274 = phi i64 [ 0, %202 ], [ %206, %267 ]
  %275 = phi i32 [ 0, %202 ], [ %271, %267 ]
  br label %301

276:                                              ; preds = %14, %293
  %277 = phi i32 [ %294, %293 ], [ %15, %14 ]
  %278 = phi i64 [ %295, %293 ], [ 0, %14 ]
  %279 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cnta, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds [200000 x i32], [200000 x i32]* @cntb, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !18
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %282, %276
  %287 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %278
  %288 = load i8, i8* %287, align 1, !tbaa !10, !range !20
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = trunc i64 %278 to i32
  call void @_Z3deli(i32 %291)
  %292 = load i32, i32* %1, align 4, !tbaa !18
  br label %293

293:                                              ; preds = %282, %286, %290
  %294 = phi i32 [ %277, %282 ], [ %277, %286 ], [ %292, %290 ]
  %295 = add nuw nsw i64 %278, 1
  %296 = sext i32 %294 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %276, label %200, !llvm.loop !27

298:                                              ; preds = %301, %267
  %299 = phi i32 [ %271, %267 ], [ %308, %301 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %336, label %311

301:                                              ; preds = %273, %301
  %302 = phi i64 [ %309, %301 ], [ %274, %273 ]
  %303 = phi i32 [ %308, %301 ], [ %275, %273 ]
  %304 = getelementptr inbounds [200000 x i8], [200000 x i8]* @deleted, i64 0, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !10, !range !20
  %306 = xor i8 %305, 1
  %307 = zext i8 %306 to i32
  %308 = add nuw nsw i32 %303, %307
  %309 = add nuw nsw i64 %302, 1
  %310 = icmp eq i64 %309, %203
  br i1 %310, label %298, label %301, !llvm.loop !28

311:                                              ; preds = %298
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %313 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 240
  %318 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !32
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

323:                                              ; preds = %311
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !34
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !17
  br label %361

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !30
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %361

336:                                              ; preds = %14, %200, %298
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %338 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %341, 240
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !32
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %336
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !34
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !17
  br label %361

355:                                              ; preds = %348
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
  %356 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !30
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = call signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
  br label %361

361:                                              ; preds = %355, %352, %330, %327
  %362 = phi i8 [ %329, %327 ], [ %335, %330 ], [ %354, %352 ], [ %360, %355 ]
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %362)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326881306.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!15, !7, i64 0}
!37 = !{!14, !16, i64 8}
