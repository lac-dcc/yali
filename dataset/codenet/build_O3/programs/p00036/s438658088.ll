; ModuleID = 'Project_CodeNet_C++1400/p00036/s438658088.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438658088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = dso_local global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438658088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 9, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #11
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 8, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #11
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #11
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %35 = icmp eq i8* %34, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %34) #11
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %39 = icmp eq i8* %38, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %38) #11
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @x, align 4, !tbaa !12
  %2 = sext i32 %1 to i64
  %3 = load i32, i32* @y, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %2, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = sext i32 %3 to i64
  br label %22

11:                                               ; preds = %0
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %13, i64 %5
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %59, label %22

22:                                               ; preds = %9, %18, %11
  %23 = phi i64 [ %10, %9 ], [ %14, %18 ], [ %14, %11 ]
  %24 = add nsw i32 %1, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %25, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %59, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %3, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %1, 2
  %37 = sext i32 %36 to i64
  %38 = add nsw i32 %3, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = add nsw i32 %1, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i32 %3, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %37, i64 %5
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %45, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 1
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %51, %43, %35, %29, %22, %18, %55
  %60 = phi i32 [ 7, %55 ], [ 1, %18 ], [ 2, %22 ], [ 3, %29 ], [ 4, %35 ], [ 5, %43 ], [ 6, %51 ]
  ret i32 %60
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %0, %135
  store i32 -1, i32* @y, align 4, !tbaa !12
  store i32 -1, i32* @x, align 4, !tbaa !12
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1))
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2))
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3))
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4))
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5))
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6))
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7))
  br label %22

22:                                               ; preds = %14, %22
  %23 = phi i64 [ 0, %14 ], [ %26, %22 ]
  %24 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !5
  %26 = add nuw nsw i64 %23, 1
  %27 = load i8, i8* %25, align 1, !tbaa !22
  %28 = icmp ne i8 %27, 48
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !22
  %33 = icmp ne i8 %32, 48
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 2
  store i32 %34, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %25, i64 2
  %37 = load i8, i8* %36, align 1, !tbaa !22
  %38 = icmp ne i8 %37, 48
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 3
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %25, i64 3
  %42 = load i8, i8* %41, align 1, !tbaa !22
  %43 = icmp ne i8 %42, 48
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 4
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %25, i64 4
  %47 = load i8, i8* %46, align 1, !tbaa !22
  %48 = icmp ne i8 %47, 48
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 5
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds i8, i8* %25, i64 5
  %52 = load i8, i8* %51, align 1, !tbaa !22
  %53 = icmp ne i8 %52, 48
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 6
  store i32 %54, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %25, i64 6
  %57 = load i8, i8* %56, align 1, !tbaa !22
  %58 = icmp ne i8 %57, 48
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 7
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds i8, i8* %25, i64 7
  %62 = load i8, i8* %61, align 1, !tbaa !22
  %63 = icmp ne i8 %62, 48
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %26, i64 8
  store i32 %64, i32* %65, align 8
  %66 = icmp eq i64 %26, 8
  br i1 %66, label %67, label %22, !llvm.loop !23

67:                                               ; preds = %22
  %68 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 1), align 4, !tbaa !12
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %152, !llvm.loop !25

70:                                               ; preds = %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %73, %170, %167, %164, %161, %158, %155, %152, %67
  %71 = phi i32 [ 1, %170 ], [ 1, %167 ], [ 1, %164 ], [ 1, %161 ], [ 1, %158 ], [ 1, %155 ], [ 1, %152 ], [ 1, %67 ], [ 2, %73 ], [ 2, %173 ], [ 2, %176 ], [ 2, %179 ], [ 2, %182 ], [ 2, %185 ], [ 2, %188 ], [ 2, %191 ], [ 3, %194 ], [ 3, %197 ], [ 3, %200 ], [ 3, %203 ], [ 3, %206 ], [ 3, %209 ], [ 3, %212 ], [ 3, %215 ], [ 4, %218 ], [ 4, %221 ], [ 4, %224 ], [ 4, %227 ], [ 4, %230 ], [ 4, %233 ], [ 4, %236 ], [ 4, %239 ], [ 5, %242 ], [ 5, %245 ], [ 5, %248 ], [ 5, %251 ], [ 5, %254 ], [ 5, %257 ], [ 5, %260 ], [ 5, %263 ], [ 6, %266 ], [ 6, %269 ], [ 6, %272 ], [ 6, %275 ], [ 6, %278 ], [ 6, %281 ], [ 6, %284 ], [ 6, %287 ], [ 7, %290 ], [ 7, %293 ], [ 7, %296 ], [ 7, %299 ], [ 7, %302 ], [ 7, %305 ], [ 7, %308 ], [ 7, %311 ], [ 8, %314 ], [ 8, %317 ], [ 8, %320 ], [ 8, %323 ], [ 8, %326 ], [ 8, %329 ], [ 8, %332 ], [ 8, %335 ]
  %72 = phi i32 [ 8, %170 ], [ 7, %167 ], [ 6, %164 ], [ 5, %161 ], [ 4, %158 ], [ 3, %155 ], [ 2, %152 ], [ 1, %67 ], [ 1, %73 ], [ 2, %173 ], [ 3, %176 ], [ 4, %179 ], [ 5, %182 ], [ 6, %185 ], [ 7, %188 ], [ 8, %191 ], [ 1, %194 ], [ 2, %197 ], [ 3, %200 ], [ 4, %203 ], [ 5, %206 ], [ 6, %209 ], [ 7, %212 ], [ 8, %215 ], [ 1, %218 ], [ 2, %221 ], [ 3, %224 ], [ 4, %227 ], [ 5, %230 ], [ 6, %233 ], [ 7, %236 ], [ 8, %239 ], [ 1, %242 ], [ 2, %245 ], [ 3, %248 ], [ 4, %251 ], [ 5, %254 ], [ 6, %257 ], [ 7, %260 ], [ 8, %263 ], [ 1, %266 ], [ 2, %269 ], [ 3, %272 ], [ 4, %275 ], [ 5, %278 ], [ 6, %281 ], [ 7, %284 ], [ 8, %287 ], [ 1, %290 ], [ 2, %293 ], [ 3, %296 ], [ 4, %299 ], [ 5, %302 ], [ 6, %305 ], [ 7, %308 ], [ 8, %311 ], [ 1, %314 ], [ 2, %317 ], [ 3, %320 ], [ 4, %323 ], [ 5, %326 ], [ 6, %329 ], [ 7, %332 ], [ 8, %335 ]
  store i32 %71, i32* @x, align 4, !tbaa !12
  store i32 %72, i32* @y, align 4, !tbaa !12
  br label %76

73:                                               ; preds = %170
  %74 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 1), align 4, !tbaa !12
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %70, label %173, !llvm.loop !25

76:                                               ; preds = %338, %70
  %77 = phi i32 [ %340, %338 ], [ %72, %70 ]
  %78 = phi i32 [ %339, %338 ], [ %71, %70 ]
  %79 = sext i32 %78 to i64
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = sext i32 %77 to i64
  br label %98

87:                                               ; preds = %76
  %88 = add nsw i32 %78, 1
  %89 = sext i32 %88 to i64
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %89, i64 %81
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %135, label %98

98:                                               ; preds = %94, %87, %85
  %99 = phi i64 [ %86, %85 ], [ %90, %94 ], [ %90, %87 ]
  %100 = add nsw i32 %78, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %101, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %135, label %105

105:                                              ; preds = %98
  %106 = add nsw i32 %77, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %79, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %135, label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %78, 2
  %113 = sext i32 %112 to i64
  %114 = add nsw i32 %77, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %135, label %119

119:                                              ; preds = %111
  %120 = add nsw i32 %78, 1
  %121 = sext i32 %120 to i64
  %122 = add nsw i32 %77, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %113, i64 %81
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %121, i64 %115
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 1
  tail call void @llvm.assume(i1 %134) #11
  br label %135

135:                                              ; preds = %127, %119, %111, %105, %98, %94, %131
  %136 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), %131 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %105 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %119 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %127 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %136, i64 2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @sq to i8*), i8 0, i64 400, i1 false)
  %138 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %139 = bitcast %"class.std::basic_istream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !14
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_istream"* %138 to i8*
  %145 = add nsw i64 %143, 32
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !16
  %149 = and i32 %148, 5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %14, label %151, !llvm.loop !26

151:                                              ; preds = %135, %0
  ret i32 0

152:                                              ; preds = %67
  %153 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 2), align 16, !tbaa !12
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %70, label %155, !llvm.loop !25

155:                                              ; preds = %152
  %156 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 3), align 4, !tbaa !12
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %70, label %158, !llvm.loop !25

158:                                              ; preds = %155
  %159 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 4), align 8, !tbaa !12
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %70, label %161, !llvm.loop !25

161:                                              ; preds = %158
  %162 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 5), align 4, !tbaa !12
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %70, label %164, !llvm.loop !25

164:                                              ; preds = %161
  %165 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 6), align 16, !tbaa !12
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %70, label %167, !llvm.loop !25

167:                                              ; preds = %164
  %168 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 7), align 4, !tbaa !12
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %70, label %170, !llvm.loop !25

170:                                              ; preds = %167
  %171 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 1, i64 8), align 8, !tbaa !12
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %70, label %73, !llvm.loop !25

173:                                              ; preds = %73
  %174 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 2), align 8, !tbaa !12
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %70, label %176, !llvm.loop !25

176:                                              ; preds = %173
  %177 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 3), align 4, !tbaa !12
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %70, label %179, !llvm.loop !25

179:                                              ; preds = %176
  %180 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 4), align 16, !tbaa !12
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %70, label %182, !llvm.loop !25

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 5), align 4, !tbaa !12
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %70, label %185, !llvm.loop !25

185:                                              ; preds = %182
  %186 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 6), align 8, !tbaa !12
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %70, label %188, !llvm.loop !25

188:                                              ; preds = %185
  %189 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 7), align 4, !tbaa !12
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %70, label %191, !llvm.loop !25

191:                                              ; preds = %188
  %192 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 2, i64 8), align 16, !tbaa !12
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %70, label %194, !llvm.loop !25

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 1), align 4, !tbaa !12
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %70, label %197, !llvm.loop !25

197:                                              ; preds = %194
  %198 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 2), align 16, !tbaa !12
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %70, label %200, !llvm.loop !25

200:                                              ; preds = %197
  %201 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 3), align 4, !tbaa !12
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %70, label %203, !llvm.loop !25

203:                                              ; preds = %200
  %204 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 4), align 8, !tbaa !12
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %70, label %206, !llvm.loop !25

206:                                              ; preds = %203
  %207 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 5), align 4, !tbaa !12
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %70, label %209, !llvm.loop !25

209:                                              ; preds = %206
  %210 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 6), align 16, !tbaa !12
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %70, label %212, !llvm.loop !25

212:                                              ; preds = %209
  %213 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 7), align 4, !tbaa !12
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %70, label %215, !llvm.loop !25

215:                                              ; preds = %212
  %216 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 3, i64 8), align 8, !tbaa !12
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %70, label %218, !llvm.loop !25

218:                                              ; preds = %215
  %219 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 1), align 4, !tbaa !12
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %70, label %221, !llvm.loop !25

221:                                              ; preds = %218
  %222 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 2), align 8, !tbaa !12
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %70, label %224, !llvm.loop !25

224:                                              ; preds = %221
  %225 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 3), align 4, !tbaa !12
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %70, label %227, !llvm.loop !25

227:                                              ; preds = %224
  %228 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 4), align 16, !tbaa !12
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %70, label %230, !llvm.loop !25

230:                                              ; preds = %227
  %231 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 5), align 4, !tbaa !12
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %70, label %233, !llvm.loop !25

233:                                              ; preds = %230
  %234 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 6), align 8, !tbaa !12
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %70, label %236, !llvm.loop !25

236:                                              ; preds = %233
  %237 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 7), align 4, !tbaa !12
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %70, label %239, !llvm.loop !25

239:                                              ; preds = %236
  %240 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 4, i64 8), align 16, !tbaa !12
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %70, label %242, !llvm.loop !25

242:                                              ; preds = %239
  %243 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 1), align 4, !tbaa !12
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %70, label %245, !llvm.loop !25

245:                                              ; preds = %242
  %246 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 2), align 16, !tbaa !12
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %70, label %248, !llvm.loop !25

248:                                              ; preds = %245
  %249 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 3), align 4, !tbaa !12
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %70, label %251, !llvm.loop !25

251:                                              ; preds = %248
  %252 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 4), align 8, !tbaa !12
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %70, label %254, !llvm.loop !25

254:                                              ; preds = %251
  %255 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 5), align 4, !tbaa !12
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %70, label %257, !llvm.loop !25

257:                                              ; preds = %254
  %258 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 6), align 16, !tbaa !12
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %70, label %260, !llvm.loop !25

260:                                              ; preds = %257
  %261 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 7), align 4, !tbaa !12
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %70, label %263, !llvm.loop !25

263:                                              ; preds = %260
  %264 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 5, i64 8), align 8, !tbaa !12
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %70, label %266, !llvm.loop !25

266:                                              ; preds = %263
  %267 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 1), align 4, !tbaa !12
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %70, label %269, !llvm.loop !25

269:                                              ; preds = %266
  %270 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 2), align 8, !tbaa !12
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %70, label %272, !llvm.loop !25

272:                                              ; preds = %269
  %273 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 3), align 4, !tbaa !12
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %70, label %275, !llvm.loop !25

275:                                              ; preds = %272
  %276 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 4), align 16, !tbaa !12
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %70, label %278, !llvm.loop !25

278:                                              ; preds = %275
  %279 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 5), align 4, !tbaa !12
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %70, label %281, !llvm.loop !25

281:                                              ; preds = %278
  %282 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 6), align 8, !tbaa !12
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %70, label %284, !llvm.loop !25

284:                                              ; preds = %281
  %285 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 7), align 4, !tbaa !12
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %70, label %287, !llvm.loop !25

287:                                              ; preds = %284
  %288 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 6, i64 8), align 16, !tbaa !12
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %70, label %290, !llvm.loop !25

290:                                              ; preds = %287
  %291 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 1), align 4, !tbaa !12
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %70, label %293, !llvm.loop !25

293:                                              ; preds = %290
  %294 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 2), align 16, !tbaa !12
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %70, label %296, !llvm.loop !25

296:                                              ; preds = %293
  %297 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 3), align 4, !tbaa !12
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %70, label %299, !llvm.loop !25

299:                                              ; preds = %296
  %300 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 4), align 8, !tbaa !12
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %70, label %302, !llvm.loop !25

302:                                              ; preds = %299
  %303 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 5), align 4, !tbaa !12
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %70, label %305, !llvm.loop !25

305:                                              ; preds = %302
  %306 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 6), align 16, !tbaa !12
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %70, label %308, !llvm.loop !25

308:                                              ; preds = %305
  %309 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 7), align 4, !tbaa !12
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %70, label %311, !llvm.loop !25

311:                                              ; preds = %308
  %312 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 7, i64 8), align 8, !tbaa !12
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %70, label %314, !llvm.loop !25

314:                                              ; preds = %311
  %315 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 1), align 4, !tbaa !12
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %70, label %317, !llvm.loop !25

317:                                              ; preds = %314
  %318 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 2), align 8, !tbaa !12
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %70, label %320, !llvm.loop !25

320:                                              ; preds = %317
  %321 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 3), align 4, !tbaa !12
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %70, label %323, !llvm.loop !25

323:                                              ; preds = %320
  %324 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 4), align 16, !tbaa !12
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %70, label %326, !llvm.loop !25

326:                                              ; preds = %323
  %327 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 5), align 4, !tbaa !12
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %70, label %329, !llvm.loop !25

329:                                              ; preds = %326
  %330 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 6), align 8, !tbaa !12
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %70, label %332, !llvm.loop !25

332:                                              ; preds = %329
  %333 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 7), align 4, !tbaa !12
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %70, label %335, !llvm.loop !25

335:                                              ; preds = %332
  %336 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 8, i64 8), align 16, !tbaa !12
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %70, label %338, !llvm.loop !25

338:                                              ; preds = %335
  %339 = load i32, i32* @x, align 4, !tbaa !12
  %340 = load i32, i32* @y, align 4, !tbaa !12
  br label %76
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438658088.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D19, double* @_ZL2PI, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11 to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !22
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !8, i64 40, !20, i64 48, !9, i64 64, !13, i64 192, !8, i64 200, !21, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!21 = !{!"_ZTSSt6locale", !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !9, i64 0}
!29 = !{!7, !8, i64 0}
!30 = !{!6, !11, i64 8}
