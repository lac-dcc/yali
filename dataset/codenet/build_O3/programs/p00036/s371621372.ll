; ModuleID = 'Project_CodeNet_C++1400/p00036/s371621372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s371621372.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3strB5cxx11 = dso_local global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371621372.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 9, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 8, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %35 = icmp eq i8* %34, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %34) #9
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %39 = icmp eq i8* %38, bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %38) #9
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3ansii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 16, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 49
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  br i1 %10, label %13, label %49

13:                                               ; preds = %2
  %14 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %5
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !15
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !12
  br label %274

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %274

49:                                               ; preds = %2, %19, %13
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %52 = load i8*, i8** %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %97

56:                                               ; preds = %49
  %57 = add nsw i32 %0, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %60, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  %65 = add nsw i32 %0, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %68, i64 %50
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %97

72:                                               ; preds = %64
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !15
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !12
  br label %274

91:                                               ; preds = %84
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = tail call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %274

97:                                               ; preds = %64, %56, %49
  br i1 %10, label %98, label %135

98:                                               ; preds = %97
  %99 = add nsw i32 %1, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %7, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %135

104:                                              ; preds = %98
  %105 = add nsw i32 %1, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %7, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !15
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

122:                                              ; preds = %110
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !18
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !12
  br label %274

129:                                              ; preds = %122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = tail call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %274

135:                                              ; preds = %104, %98, %97
  br i1 %55, label %136, label %175

136:                                              ; preds = %135
  %137 = add nsw i32 %1, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %52, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  %143 = add nsw i32 %0, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %146, i64 %138
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %175

150:                                              ; preds = %142
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !15
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !18
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !12
  br label %274

169:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !13
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = tail call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %274

175:                                              ; preds = %142, %136, %135
  br i1 %10, label %176, label %211

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, i8* %52, i64 %5
  %178 = load i8, i8* %177, align 1, !tbaa !12
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %180, label %211

180:                                              ; preds = %176
  %181 = add nsw i32 %1, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %52, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !15
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

198:                                              ; preds = %186
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !18
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !12
  br label %274

205:                                              ; preds = %198
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !13
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = tail call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %274

211:                                              ; preds = %180, %176, %175
  br i1 %55, label %212, label %249

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, i8* %52, i64 %5
  %214 = load i8, i8* %213, align 1, !tbaa !12
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %249

216:                                              ; preds = %212
  %217 = add nsw i32 %0, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %220, i64 %5
  %222 = load i8, i8* %221, align 1, !tbaa !12
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %224, label %249

224:                                              ; preds = %216
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !15
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !18
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !12
  br label %274

243:                                              ; preds = %236
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !13
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = tail call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %274

249:                                              ; preds = %216, %212, %211
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %251 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 240
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !15
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !18
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !12
  br label %274

268:                                              ; preds = %261
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !13
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = tail call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %268, %265, %243, %240, %205, %202, %169, %166, %129, %126, %91, %88, %43, %40
  %275 = phi i8 [ %42, %40 ], [ %48, %43 ], [ %90, %88 ], [ %96, %91 ], [ %128, %126 ], [ %134, %129 ], [ %168, %166 ], [ %174, %169 ], [ %204, %202 ], [ %210, %205 ], [ %242, %240 ], [ %248, %243 ], [ %267, %265 ], [ %273, %268 ]
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %174, %0
  %2 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %2, align 1, !tbaa !12
  %3 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 0, i8* %4, align 1, !tbaa !12
  %5 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 2
  store i8 0, i8* %6, align 1, !tbaa !12
  %7 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 3
  store i8 0, i8* %8, align 1, !tbaa !12
  %9 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 4
  store i8 0, i8* %10, align 1, !tbaa !12
  %11 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %11, i64 5
  store i8 0, i8* %12, align 1, !tbaa !12
  %13 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %13, i64 6
  store i8 0, i8* %14, align 1, !tbaa !12
  %15 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 7
  store i8 0, i8* %16, align 1, !tbaa !12
  %17 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %17, align 1, !tbaa !12
  %18 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 0, i8* %19, align 1, !tbaa !12
  %20 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  store i8 0, i8* %21, align 1, !tbaa !12
  %22 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 3
  store i8 0, i8* %23, align 1, !tbaa !12
  %24 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %24, i64 4
  store i8 0, i8* %25, align 1, !tbaa !12
  %26 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %26, i64 5
  store i8 0, i8* %27, align 1, !tbaa !12
  %28 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %28, i64 6
  store i8 0, i8* %29, align 1, !tbaa !12
  %30 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %30, i64 7
  store i8 0, i8* %31, align 1, !tbaa !12
  %32 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !12
  %33 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 0, i8* %34, align 1, !tbaa !12
  %35 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 0, i8* %36, align 1, !tbaa !12
  %37 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 0, i8* %38, align 1, !tbaa !12
  %39 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  store i8 0, i8* %40, align 1, !tbaa !12
  %41 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %41, i64 5
  store i8 0, i8* %42, align 1, !tbaa !12
  %43 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 6
  store i8 0, i8* %44, align 1, !tbaa !12
  %45 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %45, i64 7
  store i8 0, i8* %46, align 1, !tbaa !12
  %47 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %47, align 1, !tbaa !12
  %48 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 0, i8* %49, align 1, !tbaa !12
  %50 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 0, i8* %51, align 1, !tbaa !12
  %52 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %52, i64 3
  store i8 0, i8* %53, align 1, !tbaa !12
  %54 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %54, i64 4
  store i8 0, i8* %55, align 1, !tbaa !12
  %56 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %56, i64 5
  store i8 0, i8* %57, align 1, !tbaa !12
  %58 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %58, i64 6
  store i8 0, i8* %59, align 1, !tbaa !12
  %60 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %60, i64 7
  store i8 0, i8* %61, align 1, !tbaa !12
  %62 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %62, align 1, !tbaa !12
  %63 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8 0, i8* %64, align 1, !tbaa !12
  %65 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  store i8 0, i8* %66, align 1, !tbaa !12
  %67 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %67, i64 3
  store i8 0, i8* %68, align 1, !tbaa !12
  %69 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  store i8 0, i8* %70, align 1, !tbaa !12
  %71 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 5
  store i8 0, i8* %72, align 1, !tbaa !12
  %73 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %73, i64 6
  store i8 0, i8* %74, align 1, !tbaa !12
  %75 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %75, i64 7
  store i8 0, i8* %76, align 1, !tbaa !12
  %77 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %77, align 1, !tbaa !12
  %78 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  store i8 0, i8* %79, align 1, !tbaa !12
  %80 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  store i8 0, i8* %81, align 1, !tbaa !12
  %82 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %82, i64 3
  store i8 0, i8* %83, align 1, !tbaa !12
  %84 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  store i8 0, i8* %85, align 1, !tbaa !12
  %86 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %86, i64 5
  store i8 0, i8* %87, align 1, !tbaa !12
  %88 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %88, i64 6
  store i8 0, i8* %89, align 1, !tbaa !12
  %90 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %90, i64 7
  store i8 0, i8* %91, align 1, !tbaa !12
  %92 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %92, align 1, !tbaa !12
  %93 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8 0, i8* %94, align 1, !tbaa !12
  %95 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %95, i64 2
  store i8 0, i8* %96, align 1, !tbaa !12
  %97 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %97, i64 3
  store i8 0, i8* %98, align 1, !tbaa !12
  %99 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %99, i64 4
  store i8 0, i8* %100, align 1, !tbaa !12
  %101 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %101, i64 5
  store i8 0, i8* %102, align 1, !tbaa !12
  %103 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %103, i64 6
  store i8 0, i8* %104, align 1, !tbaa !12
  %105 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %105, i64 7
  store i8 0, i8* %106, align 1, !tbaa !12
  %107 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  store i8 0, i8* %107, align 1, !tbaa !12
  %108 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  store i8 0, i8* %109, align 1, !tbaa !12
  %110 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %110, i64 2
  store i8 0, i8* %111, align 1, !tbaa !12
  %112 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %112, i64 3
  store i8 0, i8* %113, align 1, !tbaa !12
  %114 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %114, i64 4
  store i8 0, i8* %115, align 1, !tbaa !12
  %116 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %116, i64 5
  store i8 0, i8* %117, align 1, !tbaa !12
  %118 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %118, i64 6
  store i8 0, i8* %119, align 1, !tbaa !12
  %120 = load i8*, i8** getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %120, i64 7
  store i8 0, i8* %121, align 1, !tbaa !12
  %122 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %123 = bitcast %"class.std::basic_istream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !13
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_istream"* %122 to i8*
  %129 = add nsw i64 %127, 32
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 8, !tbaa !20
  %133 = and i32 %132, 5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %1
  %136 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %137 = bitcast %"class.std::basic_istream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !13
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_istream"* %136 to i8*
  %143 = add nsw i64 %141, 32
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !20
  %147 = and i32 %146, 5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %176, label %175

149:                                              ; preds = %160
  %150 = lshr i32 %161, 3
  %151 = zext i32 %150 to i64
  %152 = and i32 %161, 6
  %153 = or i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %151, i32 0, i32 0
  %156 = load i8*, i8** %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %156, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !12
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %171, label %260

160:                                              ; preds = %246, %260
  %161 = phi i32 [ %261, %260 ], [ 0, %246 ]
  %162 = lshr i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = and i32 %161, 6
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %163, i32 0, i32 0
  %167 = load i8*, i8** %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %167, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !12
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %171, label %149

171:                                              ; preds = %149, %160
  %172 = phi i32 [ %162, %160 ], [ %150, %149 ]
  %173 = phi i32 [ %164, %160 ], [ %153, %149 ]
  tail call void @_Z3ansii(i32 %172, i32 %173)
  br label %174

174:                                              ; preds = %260, %171
  br label %1, !llvm.loop !27

175:                                              ; preds = %246, %232, %218, %204, %190, %176, %135, %1
  ret i32 0

176:                                              ; preds = %135
  %177 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %178 = bitcast %"class.std::basic_istream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !13
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_istream"* %177 to i8*
  %184 = add nsw i64 %182, 32
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 8, !tbaa !20
  %188 = and i32 %187, 5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %175

190:                                              ; preds = %176
  %191 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %192 = bitcast %"class.std::basic_istream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !13
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_istream"* %191 to i8*
  %198 = add nsw i64 %196, 32
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 8, !tbaa !20
  %202 = and i32 %201, 5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %175

204:                                              ; preds = %190
  %205 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %206 = bitcast %"class.std::basic_istream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !13
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_istream"* %205 to i8*
  %212 = add nsw i64 %210, 32
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 8, !tbaa !20
  %216 = and i32 %215, 5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %175

218:                                              ; preds = %204
  %219 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %220 = bitcast %"class.std::basic_istream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !13
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_istream"* %219 to i8*
  %226 = add nsw i64 %224, 32
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %228, align 8, !tbaa !20
  %230 = and i32 %229, 5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %175

232:                                              ; preds = %218
  %233 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %234 = bitcast %"class.std::basic_istream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !13
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_istream"* %233 to i8*
  %240 = add nsw i64 %238, 32
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 8, !tbaa !20
  %244 = and i32 %243, 5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %175

246:                                              ; preds = %232
  %247 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %248 = bitcast %"class.std::basic_istream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !13
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_istream"* %247 to i8*
  %254 = add nsw i64 %252, 32
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !20
  %258 = and i32 %257, 5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %160, label %175

260:                                              ; preds = %149
  %261 = add nuw nsw i32 %161, 2
  %262 = icmp eq i32 %261, 64
  br i1 %262, label %174, label %160, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371621372.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11 to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !8, i64 40, !24, i64 48, !9, i64 64, !25, i64 192, !8, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTSSt6locale", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !8, i64 0}
!30 = !{!6, !11, i64 8}
