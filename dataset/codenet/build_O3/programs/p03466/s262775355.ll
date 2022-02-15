; ModuleID = 'Project_CodeNet_C++1400/p03466/s262775355.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s262775355.cpp"
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
@T = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@he = dso_local local_unnamed_addr global i64 0, align 8
@ta = dso_local local_unnamed_addr global i64 0, align 8
@mia = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262775355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2ckv() local_unnamed_addr #4 {
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = load i64, i64* @mid, align 8, !tbaa !5
  %3 = load i64, i64* @len, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %2
  %5 = sub nsw i64 %1, %4
  %6 = load i64, i64* @b, align 8, !tbaa !5
  %7 = sub nsw i64 %6, %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = icmp eq i64 %7, 0
  br label %22

11:                                               ; preds = %0
  %12 = icmp slt i64 %7, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %5, %7
  %15 = add nuw nsw i64 %7, 1
  %16 = sdiv i64 %14, %15
  %17 = add nsw i64 %14, -1
  %18 = sdiv i64 %17, %5
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp sle i64 %20, %3
  br label %22

22:                                               ; preds = %11, %13, %9
  %23 = phi i1 [ %21, %13 ], [ %10, %9 ], [ false, %11 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3calx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @len, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = load i64, i64* @he, align 8, !tbaa !5
  %5 = mul nsw i64 %3, %4
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = srem i64 %0, %3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  br label %29

11:                                               ; preds = %1
  %12 = load i64, i64* @a, align 8, !tbaa !5
  %13 = load i64, i64* @b, align 8, !tbaa !5
  %14 = sub i64 %12, %0
  %15 = add i64 %14, %13
  %16 = load i64, i64* @ta, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %3
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = add nsw i64 %15, 1
  %21 = srem i64 %20, %3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i8 65, i8 66
  br label %29

24:                                               ; preds = %11
  %25 = load i64, i64* @mia, align 8, !tbaa !5
  %26 = add nsw i64 %25, %5
  %27 = icmp slt i64 %26, %0
  %28 = select i1 %27, i8 66, i8 65
  br label %29

29:                                               ; preds = %24, %19, %7
  %30 = phi i8 [ %10, %7 ], [ %23, %19 ], [ %28, %24 ]
  ret i8 %30
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8realmainv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = load i64, i64* @b, align 8, !tbaa !5
  %3 = add nsw i64 %2, %1
  %4 = add nsw i64 %2, 1
  %5 = sdiv i64 %3, %4
  %6 = add nsw i64 %1, 1
  %7 = sdiv i64 %3, %6
  %8 = icmp slt i64 %5, %7
  %9 = select i1 %8, i64 %7, i64 %5
  store i64 %9, i64* @len, align 8, !tbaa !5
  store i64 0, i64* @he, align 8, !tbaa !5
  store i64 0, i64* @l, align 8, !tbaa !5
  %10 = sdiv i64 %1, %9
  store i64 %10, i64* @r, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %0, %39
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = phi i64 [ %41, %39 ], [ %10, %0 ]
  %15 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %16 = add nsw i64 %14, %15
  %17 = ashr i64 %16, 1
  %18 = mul nsw i64 %17, %9
  %19 = sub nsw i64 %1, %18
  %20 = sub nsw i64 %2, %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %19, %20
  %26 = add nuw nsw i64 %20, 1
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %25, -1
  %29 = sdiv i64 %28, %19
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = icmp sgt i64 %31, %9
  br i1 %32, label %37, label %35

33:                                               ; preds = %12
  %34 = icmp eq i64 %20, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24, %33
  store i64 %17, i64* @he, align 8, !tbaa !5
  %36 = add nsw i64 %17, 1
  store i64 %36, i64* @l, align 8, !tbaa !5
  br label %39

37:                                               ; preds = %22, %24, %33
  %38 = add nsw i64 %17, -1
  store i64 %38, i64* @r, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %13, %37 ], [ %17, %35 ]
  %41 = phi i64 [ %38, %37 ], [ %14, %35 ]
  %42 = phi i64 [ %15, %37 ], [ %36, %35 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %44, label %12, !llvm.loop !9

44:                                               ; preds = %39
  store i64 %17, i64* @mid, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %44, %0
  %46 = phi i64 [ %40, %44 ], [ 0, %0 ]
  %47 = mul nsw i64 %46, %9
  %48 = sub nsw i64 %2, %46
  %49 = sdiv i64 %48, %9
  store i64 %49, i64* @ta, align 8, !tbaa !5
  %50 = add i64 %49, %47
  %51 = sub i64 %1, %50
  store i64 %51, i64* @mia, align 8, !tbaa !5
  %52 = load i64, i64* @c, align 8, !tbaa !5
  %53 = load i64, i64* @d, align 8, !tbaa !5
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %96, %45
  ret void

56:                                               ; preds = %45, %103
  %57 = phi i64 [ %106, %103 ], [ %46, %45 ]
  %58 = phi i64 [ %105, %103 ], [ %9, %45 ]
  %59 = phi i64 [ %104, %103 ], [ %52, %45 ]
  %60 = add nsw i64 %58, 1
  %61 = mul nsw i64 %60, %57
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = srem i64 %59, %60
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i8 66, i8 65
  br label %85

67:                                               ; preds = %56
  %68 = load i64, i64* @a, align 8, !tbaa !5
  %69 = load i64, i64* @b, align 8, !tbaa !5
  %70 = sub i64 %68, %59
  %71 = add i64 %70, %69
  %72 = load i64, i64* @ta, align 8, !tbaa !5
  %73 = mul nsw i64 %72, %60
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = add nsw i64 %71, 1
  %77 = srem i64 %76, %60
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i8 65, i8 66
  br label %85

80:                                               ; preds = %67
  %81 = load i64, i64* @mia, align 8, !tbaa !5
  %82 = add nsw i64 %81, %61
  %83 = icmp slt i64 %82, %59
  %84 = select i1 %83, i8 66, i8 65
  br label %85

85:                                               ; preds = %63, %75, %80
  %86 = phi i8 [ %66, %63 ], [ %79, %75 ], [ %84, %80 ]
  %87 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %88 = add i64 %87, 1
  %89 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %90 = icmp eq i8* %89, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %91 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %92 = select i1 %90, i64 15, i64 %91
  %93 = icmp ugt i64 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %87, i64 0, i8* null, i64 1)
  %95 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  br label %96

96:                                               ; preds = %85, %94
  %97 = phi i8* [ %95, %94 ], [ %89, %85 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %87
  store i8 %86, i8* %98, align 1, !tbaa !17
  store i64 %88, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %99 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %100 = getelementptr inbounds i8, i8* %99, i64 %88
  store i8 0, i8* %100, align 1, !tbaa !17
  %101 = load i64, i64* @d, align 8, !tbaa !5
  %102 = icmp slt i64 %59, %101
  br i1 %102, label %103, label %55, !llvm.loop !18

103:                                              ; preds = %96
  %104 = add nsw i64 %59, 1
  %105 = load i64, i64* @len, align 8, !tbaa !5
  %106 = load i64, i64* @he, align 8, !tbaa !5
  br label %56
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @T)
  %2 = load i64, i64* @T, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @T, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %0, %13
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @b)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @c)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @d)
  tail call void @_Z8realmainv()
  %10 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %11 = icmp eq i64 %10, 4611686018427387903
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %5
  %14 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = load i64, i64* @T, align 8, !tbaa !5
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* @T, align 8, !tbaa !5
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %5, !llvm.loop !19

18:                                               ; preds = %13, %0
  %19 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %20 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %19, i64 %20)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262775355.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !20
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !15, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!13, !14, i64 0}
