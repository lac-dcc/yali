; ModuleID = 'Project_CodeNet_C++1400/p03247/s236413495.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s236413495.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ5writexE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dtB5cxx11 = internal global [5 x [5 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@numx = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@numy = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ5writexE3buf = linkonce_odr dso_local local_unnamed_addr global [20 x i8] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236413495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %35 = icmp eq i8* %34, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1, i32 2) to i8*)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %34) #9
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %39 = icmp eq i8* %38, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0, i32 2) to i8*)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %38) #9
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i8* %42, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4, i32 2) to i8*)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(i8* %42) #9
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %47 = icmp eq i8* %46, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3, i32 2) to i8*)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(i8* %46) #9
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %51 = icmp eq i8* %50, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2, i32 2) to i8*)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(i8* %50) #9
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %55 = icmp eq i8* %54, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1, i32 2) to i8*)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(i8* %54) #9
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %59 = icmp eq i8* %58, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0, i32 2) to i8*)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(i8* %58) #9
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq i8* %62, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4, i32 2) to i8*)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(i8* %62) #9
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %67 = icmp eq i8* %66, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3, i32 2) to i8*)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(i8* %66) #9
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %71 = icmp eq i8* %70, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2, i32 2) to i8*)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %70) #9
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %75 = icmp eq i8* %74, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1, i32 2) to i8*)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(i8* %74) #9
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %79 = icmp eq i8* %78, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0, i32 2) to i8*)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(i8* %78) #9
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq i8* %82, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4, i32 2) to i8*)
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(i8* %82) #9
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %87 = icmp eq i8* %86, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3, i32 2) to i8*)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(i8* %86) #9
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %91 = icmp eq i8* %90, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2, i32 2) to i8*)
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %90) #9
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %95 = icmp eq i8* %94, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1, i32 2) to i8*)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @_ZdlPv(i8* %94) #9
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i8*, i8** getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %99 = icmp eq i8* %98, bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0, i32 2) to i8*)
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(i8* %98) #9
  br label %101

101:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiRiS_(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, 18
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %50
  %8 = phi i64 [ %6, %5 ], [ %55, %50 ]
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = srem i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, 3
  %13 = urem i8 %12, 3
  %14 = zext i8 %13 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !12
  %16 = srem i32 %15, 3
  %17 = trunc i32 %16 to i8
  %18 = add nsw i8 %17, 3
  %19 = urem i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %9, %14
  %22 = sdiv i32 %21, 3
  store i32 %22, i32* %1, align 4, !tbaa !12
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = sub nsw i32 %23, %20
  %25 = sdiv i32 %24, 3
  store i32 %25, i32* %2, align 4, !tbaa !12
  %26 = add nuw nsw i32 %20, %14
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %7
  %30 = icmp ugt i8 %13, %19
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %14, -3
  %33 = load i32, i32* %1, align 4, !tbaa !12
  br label %44

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %20, -3
  br label %44

36:                                               ; preds = %7
  %37 = icmp eq i8 %13, 2
  %38 = icmp eq i8 %19, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4, !tbaa !12
  %43 = load i32, i32* %2, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %34, %31, %40
  %45 = phi i32 [ %43, %40 ], [ %33, %31 ], [ %25, %34 ]
  %46 = phi i32* [ %2, %40 ], [ %1, %31 ], [ %2, %34 ]
  %47 = phi i32 [ -1, %40 ], [ %32, %31 ], [ %14, %34 ]
  %48 = phi i32 [ -1, %40 ], [ %20, %31 ], [ %35, %34 ]
  %49 = add nsw i32 %45, 1
  store i32 %49, i32* %46, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i32 [ %14, %36 ], [ %47, %44 ]
  %52 = phi i32 [ %20, %36 ], [ %48, %44 ]
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %8
  store i32 %51, i32* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %8
  store i32 %52, i32* %54, align 4, !tbaa !12
  %55 = add nsw i64 %8, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %7

58:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = sext i8 %15 to i64
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %17, %6 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 -1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !15

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %31, %21 ], [ %9, %8 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %21, label %35, !llvm.loop !17

35:                                               ; preds = %21
  %36 = mul nsw i64 %29, %10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @n, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %236, label %43

39:                                               ; preds = %119
  %40 = icmp ne i32 %127, 0
  %41 = icmp ne i32 %128, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %133, label %135

43:                                               ; preds = %35, %119
  %44 = phi i64 [ %129, %119 ], [ 1, %35 ]
  %45 = phi i32 [ %128, %119 ], [ 0, %35 ]
  %46 = phi i32 [ %127, %119 ], [ 0, %35 ]
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %57, label %54

52:                                               ; preds = %57
  %53 = sext i8 %61 to i64
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i32 [ %63, %52 ], [ %48, %43 ]
  %56 = phi i64 [ %53, %52 ], [ 1, %43 ]
  br label %67

57:                                               ; preds = %43, %57
  %58 = phi i32 [ %64, %57 ], [ %49, %43 ]
  %59 = phi i8 [ %61, %57 ], [ 1, %43 ]
  %60 = icmp eq i32 %58, 754974720
  %61 = select i1 %60, i8 -1, i8 %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -805306368
  %66 = icmp ugt i32 %65, 150994944
  br i1 %66, label %57, label %52, !llvm.loop !15

67:                                               ; preds = %67, %54
  %68 = phi i32 [ %77, %67 ], [ %55, %54 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %54 ]
  %70 = zext i32 %68 to i64
  %71 = mul nsw i64 %69, 10
  %72 = shl i64 %70, 56
  %73 = ashr exact i64 %72, 56
  %74 = add i64 %71, -48
  %75 = add i64 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %67, label %81, !llvm.loop !17

81:                                               ; preds = %67
  %82 = mul nsw i64 %75, %56
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %44
  store i32 %83, i32* %84, align 4, !tbaa !12
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %95, label %92

90:                                               ; preds = %95
  %91 = sext i8 %99 to i64
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i32 [ %101, %90 ], [ %86, %81 ]
  %94 = phi i64 [ %91, %90 ], [ 1, %81 ]
  br label %105

95:                                               ; preds = %81, %95
  %96 = phi i32 [ %102, %95 ], [ %87, %81 ]
  %97 = phi i8 [ %99, %95 ], [ 1, %81 ]
  %98 = icmp eq i32 %96, 754974720
  %99 = select i1 %98, i8 -1, i8 %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %95, label %90, !llvm.loop !15

105:                                              ; preds = %105, %92
  %106 = phi i32 [ %115, %105 ], [ %93, %92 ]
  %107 = phi i64 [ %113, %105 ], [ 0, %92 ]
  %108 = zext i32 %106 to i64
  %109 = mul nsw i64 %107, 10
  %110 = shl i64 %108, 56
  %111 = ashr exact i64 %110, 56
  %112 = add i64 %109, -48
  %113 = add i64 %112, %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -788529153
  %118 = icmp ult i32 %117, 184549375
  br i1 %118, label %105, label %119, !llvm.loop !17

119:                                              ; preds = %105
  %120 = mul nsw i64 %113, %94
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %44
  store i32 %121, i32* %122, align 4, !tbaa !12
  %123 = load i32, i32* %84, align 4, !tbaa !12
  %124 = add nsw i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1, i32 %46
  %128 = select i1 %126, i32 %45, i32 1
  %129 = add nuw nsw i64 %44, 1
  %130 = load i32, i32* @n, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %44, %131
  br i1 %132, label %43, label %39, !llvm.loop !18

133:                                              ; preds = %39
  %134 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0))
  br label %434

135:                                              ; preds = %39
  store <4 x i32> <i32 1, i32 3, i32 9, i32 27>, <4 x i32>* bitcast ([30 x i32]* @p to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 81, i32 243, i32 729, i32 2187>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 6561, i32 19683, i32 59049, i32 177147>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 531441, i32 1594323, i32 4782969, i32 14348907>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 43046721, i32 129140163, i32 387420489, i32 1162261467>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !12
  br i1 %40, label %136, label %237

136:                                              ; preds = %135
  store i8 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 0), align 16, !tbaa !19
  store i8 52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 1), align 1, !tbaa !19
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %138 = tail call i32 @putc(i32 52, %struct._IO_FILE* %137)
  %139 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 0), align 16, !tbaa !19
  %140 = sext i8 %139 to i32
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %142 = tail call i32 @putc(i32 %140, %struct._IO_FILE* %141)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %144 = tail call i32 @putc(i32 10, %struct._IO_FILE* %143)
  br label %145

145:                                              ; preds = %136, %231
  %146 = phi i64 [ 0, %136 ], [ %234, %231 ]
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %153 = tail call i32 @putc(i32 45, %struct._IO_FILE* %152)
  %154 = sub nsw i64 0, %149
  br label %157

155:                                              ; preds = %145
  %156 = icmp eq i32 %148, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %155, %151
  %158 = phi i64 [ %154, %151 ], [ %149, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %165, %159 ], [ 0, %157 ]
  %161 = phi i64 [ %167, %159 ], [ %158, %157 ]
  %162 = srem i64 %161, 10
  %163 = trunc i64 %162 to i8
  %164 = add nsw i8 %163, 48
  %165 = add nuw i64 %160, 1
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %160
  store i8 %164, i8* %166, align 1, !tbaa !19
  %167 = sdiv i64 %161, 10
  %168 = add nsw i64 %161, 9
  %169 = icmp ult i64 %168, 19
  br i1 %169, label %170, label %159, !llvm.loop !20

170:                                              ; preds = %159
  %171 = trunc i64 %165 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = shl i64 %165, 32
  %175 = ashr exact i64 %174, 32
  br label %179

176:                                              ; preds = %170, %155
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %178 = tail call i32 @putc(i32 48, %struct._IO_FILE* %177)
  br label %188

179:                                              ; preds = %179, %173
  %180 = phi i64 [ %175, %173 ], [ %181, %179 ]
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !19
  %184 = sext i8 %183 to i32
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %186 = tail call i32 @putc(i32 %184, %struct._IO_FILE* %185)
  %187 = icmp eq i64 %181, 0
  br i1 %187, label %188, label %179, !llvm.loop !21

188:                                              ; preds = %179, %176
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %190 = tail call i32 @putc(i32 32, %struct._IO_FILE* %189)
  %191 = load i32, i32* %147, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %196 = tail call i32 @putc(i32 45, %struct._IO_FILE* %195)
  %197 = sub nsw i64 0, %192
  br label %200

198:                                              ; preds = %188
  %199 = icmp eq i32 %191, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %198, %194
  %201 = phi i64 [ %197, %194 ], [ %192, %198 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %208, %202 ], [ 0, %200 ]
  %204 = phi i64 [ %210, %202 ], [ %201, %200 ]
  %205 = srem i64 %204, 10
  %206 = trunc i64 %205 to i8
  %207 = add nsw i8 %206, 48
  %208 = add nuw i64 %203, 1
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %203
  store i8 %207, i8* %209, align 1, !tbaa !19
  %210 = sdiv i64 %204, 10
  %211 = add nsw i64 %204, 9
  %212 = icmp ult i64 %211, 19
  br i1 %212, label %213, label %202, !llvm.loop !20

213:                                              ; preds = %202
  %214 = trunc i64 %208 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = shl i64 %208, 32
  %218 = ashr exact i64 %217, 32
  br label %222

219:                                              ; preds = %213, %198
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %221 = tail call i32 @putc(i32 48, %struct._IO_FILE* %220)
  br label %231

222:                                              ; preds = %222, %216
  %223 = phi i64 [ %218, %216 ], [ %224, %222 ]
  %224 = add nsw i64 %223, -1
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !19
  %227 = sext i8 %226 to i32
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %229 = tail call i32 @putc(i32 %227, %struct._IO_FILE* %228)
  %230 = icmp eq i64 %224, 0
  br i1 %230, label %231, label %222, !llvm.loop !21

231:                                              ; preds = %222, %219
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %233 = tail call i32 @putc(i32 32, %struct._IO_FILE* %232)
  %234 = add nuw nsw i64 %146, 1
  %235 = icmp eq i64 %234, 20
  br i1 %235, label %339, label %145, !llvm.loop !22

236:                                              ; preds = %35
  store <4 x i32> <i32 1, i32 3, i32 9, i32 27>, <4 x i32>* bitcast ([30 x i32]* @p to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 81, i32 243, i32 729, i32 2187>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 6561, i32 19683, i32 59049, i32 177147>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 531441, i32 1594323, i32 4782969, i32 14348907>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !12
  store <4 x i32> <i32 43046721, i32 129140163, i32 387420489, i32 1162261467>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !12
  br label %237

237:                                              ; preds = %236, %135
  store i8 57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 0), align 16, !tbaa !19
  store i8 51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 1), align 1, !tbaa !19
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %239 = tail call i32 @putc(i32 51, %struct._IO_FILE* %238)
  %240 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 0), align 16, !tbaa !19
  %241 = sext i8 %240 to i32
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %243 = tail call i32 @putc(i32 %241, %struct._IO_FILE* %242)
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %245 = tail call i32 @putc(i32 10, %struct._IO_FILE* %244)
  br label %246

246:                                              ; preds = %237, %334
  %247 = phi i64 [ 0, %237 ], [ %337, %334 ]
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = icmp slt i32 %249, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %254 = tail call i32 @putc(i32 45, %struct._IO_FILE* %253)
  %255 = sub nsw i64 0, %250
  br label %258

256:                                              ; preds = %246
  %257 = icmp eq i32 %249, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %256, %252
  %259 = phi i64 [ %255, %252 ], [ %250, %256 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %266, %260 ], [ 0, %258 ]
  %262 = phi i64 [ %268, %260 ], [ %259, %258 ]
  %263 = srem i64 %262, 10
  %264 = trunc i64 %263 to i8
  %265 = add nsw i8 %264, 48
  %266 = add nuw i64 %261, 1
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %261
  store i8 %265, i8* %267, align 1, !tbaa !19
  %268 = sdiv i64 %262, 10
  %269 = add nsw i64 %262, 9
  %270 = icmp ult i64 %269, 19
  br i1 %270, label %271, label %260, !llvm.loop !20

271:                                              ; preds = %260
  %272 = trunc i64 %266 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = shl i64 %266, 32
  %276 = ashr exact i64 %275, 32
  br label %280

277:                                              ; preds = %271, %256
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %279 = tail call i32 @putc(i32 48, %struct._IO_FILE* %278)
  br label %289

280:                                              ; preds = %280, %274
  %281 = phi i64 [ %276, %274 ], [ %282, %280 ]
  %282 = add nsw i64 %281, -1
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !19
  %285 = sext i8 %284 to i32
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %287 = tail call i32 @putc(i32 %285, %struct._IO_FILE* %286)
  %288 = icmp eq i64 %282, 0
  br i1 %288, label %289, label %280, !llvm.loop !21

289:                                              ; preds = %280, %277
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %291 = tail call i32 @putc(i32 32, %struct._IO_FILE* %290)
  %292 = icmp eq i64 %247, 19
  br i1 %292, label %339, label %293

293:                                              ; preds = %289
  %294 = load i32, i32* %248, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = icmp slt i32 %294, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %299 = tail call i32 @putc(i32 45, %struct._IO_FILE* %298)
  %300 = sub nsw i64 0, %295
  br label %303

301:                                              ; preds = %293
  %302 = icmp eq i32 %294, 0
  br i1 %302, label %322, label %303

303:                                              ; preds = %301, %297
  %304 = phi i64 [ %300, %297 ], [ %295, %301 ]
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %311, %305 ], [ 0, %303 ]
  %307 = phi i64 [ %313, %305 ], [ %304, %303 ]
  %308 = srem i64 %307, 10
  %309 = trunc i64 %308 to i8
  %310 = add nsw i8 %309, 48
  %311 = add nuw i64 %306, 1
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %306
  store i8 %310, i8* %312, align 1, !tbaa !19
  %313 = sdiv i64 %307, 10
  %314 = add nsw i64 %307, 9
  %315 = icmp ult i64 %314, 19
  br i1 %315, label %316, label %305, !llvm.loop !20

316:                                              ; preds = %305
  %317 = trunc i64 %311 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = shl i64 %311, 32
  %321 = ashr exact i64 %320, 32
  br label %325

322:                                              ; preds = %316, %301
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %324 = tail call i32 @putc(i32 48, %struct._IO_FILE* %323)
  br label %334

325:                                              ; preds = %325, %319
  %326 = phi i64 [ %321, %319 ], [ %327, %325 ]
  %327 = add nsw i64 %326, -1
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !19
  %330 = sext i8 %329 to i32
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %332 = tail call i32 @putc(i32 %330, %struct._IO_FILE* %331)
  %333 = icmp eq i64 %327, 0
  br i1 %333, label %334, label %325, !llvm.loop !21

334:                                              ; preds = %325, %322
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %336 = tail call i32 @putc(i32 32, %struct._IO_FILE* %335)
  %337 = add nuw nsw i64 %247, 1
  %338 = icmp eq i64 %337, 20
  br i1 %338, label %339, label %246, !llvm.loop !23

339:                                              ; preds = %334, %289, %231
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %341 = tail call i32 @putc(i32 10, %struct._IO_FILE* %340)
  %342 = load i32, i32* @n, align 4, !tbaa !12
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %434, label %344

344:                                              ; preds = %339, %397
  %345 = phi i64 [ %413, %397 ], [ 1, %339 ]
  %346 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %345
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %345
  br label %348

348:                                              ; preds = %387, %344
  %349 = phi i64 [ 0, %344 ], [ %392, %387 ]
  %350 = load i32, i32* %346, align 4, !tbaa !12
  %351 = srem i32 %350, 3
  %352 = trunc i32 %351 to i8
  %353 = add nsw i8 %352, 3
  %354 = urem i8 %353, 3
  %355 = zext i8 %354 to i32
  %356 = load i32, i32* %347, align 4, !tbaa !12
  %357 = srem i32 %356, 3
  %358 = trunc i32 %357 to i8
  %359 = add nsw i8 %358, 3
  %360 = urem i8 %359, 3
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %350, %355
  %363 = sdiv i32 %362, 3
  store i32 %363, i32* %346, align 4, !tbaa !12
  %364 = sub nsw i32 %356, %361
  %365 = sdiv i32 %364, 3
  store i32 %365, i32* %347, align 4, !tbaa !12
  %366 = add nuw nsw i32 %361, %355
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %348
  %370 = icmp ugt i8 %354, %360
  br i1 %370, label %371, label %373

371:                                              ; preds = %369
  %372 = add nuw nsw i32 %355, -3
  br label %381

373:                                              ; preds = %369
  %374 = add nuw nsw i32 %361, -3
  br label %381

375:                                              ; preds = %348
  %376 = icmp eq i8 %354, 2
  %377 = icmp eq i8 %360, 2
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %379, label %387

379:                                              ; preds = %375
  %380 = add nsw i32 %363, 1
  store i32 %380, i32* %346, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %379, %373, %371
  %382 = phi i32 [ %365, %379 ], [ %363, %371 ], [ %365, %373 ]
  %383 = phi i32* [ %347, %379 ], [ %346, %371 ], [ %347, %373 ]
  %384 = phi i32 [ -1, %379 ], [ %372, %371 ], [ %355, %373 ]
  %385 = phi i32 [ -1, %379 ], [ %361, %371 ], [ %374, %373 ]
  %386 = add nsw i32 %382, 1
  store i32 %386, i32* %383, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %381, %375
  %388 = phi i32 [ %355, %375 ], [ %384, %381 ]
  %389 = phi i32 [ %361, %375 ], [ %385, %381 ]
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %349
  store i32 %388, i32* %390, align 4, !tbaa !12
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %349
  store i32 %389, i32* %391, align 4, !tbaa !12
  %392 = add nuw nsw i64 %349, 1
  %393 = icmp eq i64 %392, 19
  br i1 %393, label %394, label %348

394:                                              ; preds = %387
  %395 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  %396 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 0, i64 %395, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %417

397:                                              ; preds = %417
  %398 = load i32, i32* %346, align 4, !tbaa !12
  %399 = add nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = load i32, i32* %347, align 4, !tbaa !12
  %402 = add nsw i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %400, i64 %403, i32 0, i32 0
  %405 = load i8*, i8** %404, align 16, !tbaa !5
  %406 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %400, i64 %403, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa !24
  %408 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* %405, i64 %407)
  %409 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %410 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  %411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %409, i64 %410)
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i64 1)
  %413 = add nuw nsw i64 %345, 1
  %414 = load i32, i32* @n, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %345, %415
  br i1 %416, label %344, label %434, !llvm.loop !25

417:                                              ; preds = %394, %417
  %418 = phi i64 [ 0, %394 ], [ %432, %417 ]
  %419 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !12
  %421 = add nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %418
  %424 = load i32, i32* %423, align 4, !tbaa !12
  %425 = add nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %422, i64 %426, i32 0, i32 0
  %428 = load i8*, i8** %427, align 16, !tbaa !5
  %429 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %422, i64 %426, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !24
  %431 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* %428, i64 %430)
  %432 = add nuw nsw i64 %418, 1
  %433 = icmp eq i64 %432, 19
  br i1 %433, label %397, label %417, !llvm.loop !26

434:                                              ; preds = %397, %339, %133
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236413495.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0, i32 2), %union.anon** bitcast ([5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11 to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0, i32 2, i32 0) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2) to %union.anon**), align 16, !tbaa !27
  store i16 19532, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1) to %union.anon**), align 16, !tbaa !27
  store i16 17484, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2) to %union.anon**), align 16, !tbaa !27
  store i8 76, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2, i32 2) to i8*), align 16, !tbaa !19
  store i64 1, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2, i32 2) to i8*), i64 1), align 1, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3) to %union.anon**), align 16, !tbaa !27
  store i16 21836, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0) to %union.anon**), align 16, !tbaa !27
  store i16 17476, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1) to %union.anon**), align 16, !tbaa !27
  store i8 68, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1, i32 2) to i8*), align 16, !tbaa !19
  store i64 1, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1, i32 2) to i8*), i64 1), align 1, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2) to %union.anon**), align 16, !tbaa !27
  store i16 21068, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3) to %union.anon**), align 16, !tbaa !27
  store i8 85, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3, i32 2) to i8*), align 16, !tbaa !19
  store i64 1, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3, i32 2) to i8*), i64 1), align 1, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4) to %union.anon**), align 16, !tbaa !27
  store i16 21845, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1) to %union.anon**), align 16, !tbaa !27
  store i16 17490, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2) to %union.anon**), align 16, !tbaa !27
  store i8 82, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2, i32 2) to i8*), align 16, !tbaa !19
  store i64 1, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2, i32 2) to i8*), i64 1), align 1, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3) to %union.anon**), align 16, !tbaa !27
  store i16 21842, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2) to %union.anon**), align 16, !tbaa !27
  store i16 21074, i16* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2, i32 2) to i16*), align 16
  store i64 2, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2, i32 1), align 8, !tbaa !24
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2, i32 2) to i8*), i64 2), align 2, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3, i32 2) to i8*), align 16, !tbaa !19
  store %union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4) to %union.anon**), align 16, !tbaa !27
  store i64 0, i64* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4, i32 2) to i8*), align 16, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!6, !11, i64 8}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!7, !8, i64 0}
