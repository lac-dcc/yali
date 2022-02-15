; ModuleID = 'Project_CodeNet_C++1400/p03021/s535401139.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s535401139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@mn = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000020, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535401139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %3
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %3
  %10 = icmp eq i32* %5, %7
  br i1 %10, label %60, label %13

11:                                               ; preds = %40
  %12 = icmp eq i32 %41, -1
  br i1 %12, label %60, label %44

13:                                               ; preds = %2, %40
  %14 = phi i32 [ %41, %40 ], [ -1, %2 ]
  %15 = phi i32* [ %42, %40 ], [ %5, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %22, align 4, !tbaa !11
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, %21
  store i32 %27, i32* %25, align 4, !tbaa !11
  %28 = load i32, i32* %8, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !11
  %30 = load i32, i32* %9, align 4, !tbaa !11
  %31 = add nsw i32 %30, %21
  store i32 %31, i32* %9, align 4, !tbaa !11
  %32 = icmp eq i32 %14, -1
  br i1 %32, label %39, label %33

33:                                               ; preds = %18
  %34 = load i32, i32* %25, align 4, !tbaa !11
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %18
  br label %40

40:                                               ; preds = %33, %39, %13
  %41 = phi i32 [ %14, %13 ], [ %16, %39 ], [ %14, %33 ]
  %42 = getelementptr inbounds i32, i32* %15, i64 1
  %43 = icmp eq i32* %42, %7
  br i1 %43, label %11, label %13

44:                                               ; preds = %11
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = shl nsw i32 %47, 1
  %49 = load i32, i32* %8, align 4, !tbaa !11
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add i32 %49, %47
  %53 = sub i32 %52, %51
  %54 = icmp slt i32 %48, %53
  %55 = sub i32 %47, %49
  %56 = add i32 %55, %51
  %57 = and i32 %49, 1
  %58 = select i1 %54, i32 %57, i32 %56
  %59 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %3
  store i32 %58, i32* %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %44, %2, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !15
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !15
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = load i32, i32* @n, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %130, %0
  %26 = phi i32 [ %23, %0 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %135, label %222

28:                                               ; preds = %0, %130
  %29 = phi i32 [ %131, %130 ], [ 0, %0 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %2, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4, !tbaa !11
  %34 = load i32, i32* %3, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %3, align 4, !tbaa !11
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !19
  %41 = icmp eq i32* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  store i32 %35, i32* %38, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %43, i32** %37, align 8, !tbaa !18
  br label %82

44:                                               ; preds = %28
  %45 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = ptrtoint i32* %38 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %3, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i32 [ %66, %62 ], [ %35, %53 ]
  %69 = phi i32* [ %65, %62 ], [ null, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 %68, i32* %70, align 4, !tbaa !11
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #13
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %46, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %45, align 8, !tbaa !5
  store i32* %76, i32** %37, align 8, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %69, i64 %60
  store i32* %81, i32** %39, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %42, %80
  %83 = load i32, i32* %3, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !18
  %87 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !19
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %91, i32* %86, align 4, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %92, i32** %85, align 8, !tbaa !18
  br label %130

93:                                               ; preds = %82
  %94 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @g, i64 0, i64 %84, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !5
  %96 = ptrtoint i32* %86 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i32* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  %118 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %118, i32* %117, align 4, !tbaa !11
  %119 = icmp sgt i64 %98, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = bitcast i32* %116 to i8*
  %122 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %98, i1 false) #13
  br label %123

123:                                              ; preds = %120, %115
  %124 = getelementptr inbounds i32, i32* %117, i64 1
  %125 = icmp eq i32* %95, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store i32* %116, i32** %94, align 8, !tbaa !5
  store i32* %124, i32** %85, align 8, !tbaa !18
  %129 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32* %129, i32** %87, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %90, %128
  %131 = add nuw nsw i32 %29, 1
  %132 = load i32, i32* @n, align 4, !tbaa !11
  %133 = add nsw i32 %132, -1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %28, label %25, !llvm.loop !20

135:                                              ; preds = %25, %256
  %136 = phi i64 [ %257, %256 ], [ 0, %25 ]
  %137 = phi i32 [ %258, %256 ], [ %26, %25 ]
  %138 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %225

140:                                              ; preds = %135
  %141 = zext i32 %137 to i64
  %142 = icmp ult i32 %137, 8
  br i1 %142, label %204, label %143

143:                                              ; preds = %140
  %144 = getelementptr [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %141
  %145 = bitcast i32* %144 to i8*
  %146 = getelementptr [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %141
  %147 = bitcast i32* %146 to i8*
  %148 = getelementptr [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %141
  %149 = bitcast i32* %148 to i8*
  %150 = getelementptr i8, i8* %138, i64 %141
  %151 = icmp ugt i32* %146, getelementptr inbounds ([2020 x i32], [2020 x i32]* @cnt, i64 0, i64 0)
  %152 = icmp ugt i32* %144, getelementptr inbounds ([2020 x i32], [2020 x i32]* @mx, i64 0, i64 0)
  %153 = and i1 %151, %152
  %154 = icmp ugt i32* %148, getelementptr inbounds ([2020 x i32], [2020 x i32]* @cnt, i64 0, i64 0)
  %155 = icmp ugt i32* %144, getelementptr inbounds ([2020 x i32], [2020 x i32]* @mn, i64 0, i64 0)
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  %158 = icmp ugt i8* %150, bitcast ([2020 x i32]* @cnt to i8*)
  %159 = icmp ult i8* %138, %145
  %160 = and i1 %158, %159
  %161 = or i1 %157, %160
  %162 = icmp ugt i32* %148, getelementptr inbounds ([2020 x i32], [2020 x i32]* @mx, i64 0, i64 0)
  %163 = icmp ugt i32* %146, getelementptr inbounds ([2020 x i32], [2020 x i32]* @mn, i64 0, i64 0)
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  %166 = icmp ugt i8* %150, bitcast ([2020 x i32]* @mx to i8*)
  %167 = icmp ult i8* %138, %147
  %168 = and i1 %166, %167
  %169 = or i1 %165, %168
  %170 = icmp ugt i8* %150, bitcast ([2020 x i32]* @mn to i8*)
  %171 = icmp ult i8* %138, %149
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  br i1 %173, label %204, label %174

174:                                              ; preds = %143
  %175 = and i64 %141, 4294967288
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %200, %176 ]
  %178 = getelementptr inbounds i8, i8* %138, i64 %177
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !22, !alias.scope !23
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !22, !alias.scope !23
  %184 = sext <4 x i8> %180 to <4 x i32>
  %185 = sext <4 x i8> %183 to <4 x i32>
  %186 = add nsw <4 x i32> %184, <i32 -48, i32 -48, i32 -48, i32 -48>
  %187 = add nsw <4 x i32> %185, <i32 -48, i32 -48, i32 -48, i32 -48>
  %188 = getelementptr inbounds [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %177
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %189, align 16, !tbaa !11, !alias.scope !26, !noalias !28
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 16, !tbaa !11, !alias.scope !26, !noalias !28
  %192 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %177
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %193, align 16, !tbaa !11, !alias.scope !31, !noalias !32
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %195, align 16, !tbaa !11, !alias.scope !31, !noalias !32
  %196 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %177
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %197, align 16, !tbaa !11, !alias.scope !33, !noalias !23
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %199, align 16, !tbaa !11, !alias.scope !33, !noalias !23
  %200 = add nuw i64 %177, 8
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %202, label %176, !llvm.loop !34

202:                                              ; preds = %176
  %203 = icmp eq i64 %175, %141
  br i1 %203, label %225, label %204

204:                                              ; preds = %143, %140, %202
  %205 = phi i64 [ 0, %143 ], [ 0, %140 ], [ %175, %202 ]
  %206 = xor i64 %205, -1
  %207 = and i64 %141, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, i8* %138, i64 %205
  %211 = load i8, i8* %210, align 1, !tbaa !22
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = getelementptr inbounds [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %205
  store i32 %213, i32* %214, align 16, !tbaa !11
  %215 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %205
  store i32 0, i32* %215, align 16, !tbaa !11
  %216 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %205
  store i32 0, i32* %216, align 16, !tbaa !11
  %217 = or i64 %205, 1
  br label %218

218:                                              ; preds = %209, %204
  %219 = phi i64 [ %217, %209 ], [ %205, %204 ]
  %220 = sub nsw i64 0, %141
  %221 = icmp eq i64 %206, %220
  br i1 %221, label %225, label %230

222:                                              ; preds = %256, %25
  %223 = load i32, i32* @ans, align 4, !tbaa !11
  %224 = icmp eq i32 %223, 1000000020
  br i1 %224, label %261, label %262

225:                                              ; preds = %218, %230, %202, %135
  %226 = trunc i64 %136 to i32
  call void @_Z3dfsii(i32 %226, i32 -1)
  %227 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %136
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %249, label %256

230:                                              ; preds = %218, %230
  %231 = phi i64 [ %247, %230 ], [ %219, %218 ]
  %232 = getelementptr inbounds i8, i8* %138, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !22
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %236 = getelementptr inbounds [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %231
  store i32 %235, i32* %236, align 4, !tbaa !11
  %237 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %231
  store i32 0, i32* %237, align 4, !tbaa !11
  %238 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %231
  store i32 0, i32* %238, align 4, !tbaa !11
  %239 = add nuw nsw i64 %231, 1
  %240 = getelementptr inbounds i8, i8* %138, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !22
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -48
  %244 = getelementptr inbounds [2020 x i32], [2020 x i32]* @cnt, i64 0, i64 %239
  store i32 %243, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %239
  store i32 0, i32* %245, align 4, !tbaa !11
  %246 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %239
  store i32 0, i32* %246, align 4, !tbaa !11
  %247 = add nuw nsw i64 %231, 2
  %248 = icmp eq i64 %247, %141
  br i1 %248, label %225, label %230, !llvm.loop !36

249:                                              ; preds = %225
  %250 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %136
  %251 = load i32, i32* %250, align 4, !tbaa !11
  %252 = sdiv i32 %251, 2
  %253 = load i32, i32* @ans, align 4, !tbaa !11
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 %252, i32 %253
  store i32 %255, i32* @ans, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %225, %249
  %257 = add nuw nsw i64 %136, 1
  %258 = load i32, i32* @n, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %135, label %222, !llvm.loop !37

261:                                              ; preds = %222
  store i32 -1, i32* @ans, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %261, %222
  %263 = phi i32 [ -1, %261 ], [ %223, %222 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535401139.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !40
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @g to i8*), i8 0, i64 48480, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29, !30, !24}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!29}
!32 = !{!30, !24}
!33 = !{!30}
!34 = distinct !{!34, !21, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !21, !35}
!37 = distinct !{!37, !21}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !42, i64 8, !8, i64 16}
!42 = !{!"long", !8, i64 0}
