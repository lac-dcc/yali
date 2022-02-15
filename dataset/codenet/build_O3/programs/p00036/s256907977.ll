; ModuleID = 'Project_CodeNet_C++1400/p00036/s256907977.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s256907977.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1sB5cxx11 = dso_local global [7 x [4 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@_Z3AddB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256907977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #16
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #16
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #16
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #16
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #16
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #16
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #16
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %35 = icmp eq i8* %34, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3, i32 2) to i8*)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %34) #16
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %39 = icmp eq i8* %38, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2, i32 2) to i8*)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %38) #16
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i8* %42, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1, i32 2) to i8*)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(i8* %42) #16
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %47 = icmp eq i8* %46, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0, i32 2) to i8*)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(i8* %46) #16
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %51 = icmp eq i8* %50, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3, i32 2) to i8*)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(i8* %50) #16
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %55 = icmp eq i8* %54, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2, i32 2) to i8*)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(i8* %54) #16
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %59 = icmp eq i8* %58, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1, i32 2) to i8*)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(i8* %58) #16
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq i8* %62, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0, i32 2) to i8*)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(i8* %62) #16
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %67 = icmp eq i8* %66, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3, i32 2) to i8*)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(i8* %66) #16
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %71 = icmp eq i8* %70, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2, i32 2) to i8*)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %70) #16
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %75 = icmp eq i8* %74, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1, i32 2) to i8*)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(i8* %74) #16
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %79 = icmp eq i8* %78, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0, i32 2) to i8*)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(i8* %78) #16
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq i8* %82, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3, i32 2) to i8*)
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(i8* %82) #16
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %87 = icmp eq i8* %86, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2, i32 2) to i8*)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(i8* %86) #16
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %91 = icmp eq i8* %90, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1, i32 2) to i8*)
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %90) #16
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %95 = icmp eq i8* %94, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0, i32 2) to i8*)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @_ZdlPv(i8* %94) #16
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %99 = icmp eq i8* %98, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3, i32 2) to i8*)
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(i8* %98) #16
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq i8* %102, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2, i32 2) to i8*)
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(i8* %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %107 = icmp eq i8* %106, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1, i32 2) to i8*)
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(i8* %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i8*, i8** getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %111 = icmp eq i8* %110, bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0, i32 2) to i8*)
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @_ZdlPv(i8* %110) #16
  br label %113

113:                                              ; preds = %112, %109
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !13
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !14
  %16 = bitcast %"class.std::vector"* %7 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast %union.anon* %18 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %31 = bitcast i64* %3 to i8*
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i64* %4 to i8*
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %1 to i8*
  %40 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %43 = bitcast %union.anon* %41 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  br label %45

45:                                               ; preds = %466, %0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %152

47:                                               ; preds = %45
  %48 = bitcast %"class.std::basic_istream"* %46 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !15
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %46 to i8*
  %54 = add nsw i64 %52, 32
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = and i32 %57, 5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %491

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !12, !alias.scope !24
  %61 = load i8*, i8** %20, align 8, !tbaa !5, !noalias !24
  %62 = load i64, i64* %14, align 8, !tbaa !13, !noalias !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16, !noalias !24
  store i64 %62, i64* %5, align 8, !tbaa !27, !noalias !24
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %66 unwind label %154

66:                                               ; preds = %64
  store i8* %65, i8** %23, align 8, !tbaa !5, !alias.scope !24
  %67 = load i64, i64* %5, align 8, !tbaa !27, !noalias !24
  store i64 %67, i64* %24, align 8, !tbaa !14, !alias.scope !24
  br label %68

68:                                               ; preds = %60, %66
  %69 = phi i8* [ %65, %66 ], [ %22, %60 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, i8* %61, align 1, !tbaa !14
  store i8 %71, i8* %69, align 1, !tbaa !14
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %61, i64 %62, i1 false) #16
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, i64* %5, align 8, !tbaa !27, !noalias !24
  store i64 %74, i64* %25, align 8, !tbaa !13, !alias.scope !24
  %75 = load i8*, i8** %23, align 8, !tbaa !5, !alias.scope !24
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 0, i8* %76, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16, !noalias !24
  %77 = load i64, i64* %25, align 8, !tbaa !13, !alias.scope !24
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #17
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %73
  %83 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
          to label %93 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %90 = load i8*, i8** %23, align 8, !tbaa !5, !alias.scope !24
  %91 = icmp eq i8* %90, %22
  br i1 %91, label %161, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #16
  br label %161

93:                                               ; preds = %82
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !30
  %96 = icmp eq %"class.std::__cxx11::basic_string"* %94, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !12
  %100 = load i8*, i8** %23, align 8, !tbaa !5
  %101 = icmp eq i8* %100, %22
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = bitcast %union.anon* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #16
  br label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  store i8* %100, i8** %105, align 8, !tbaa !5
  %106 = load i64, i64* %24, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %102, %104
  %109 = load i64, i64* %25, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !13
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 1
  store %"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %117

112:                                              ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::__cxx11::basic_string"* %94, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %156

113:                                              ; preds = %112
  %114 = load i8*, i8** %23, align 8, !tbaa !5
  %115 = icmp eq i8* %114, %22
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #16
  br label %117

117:                                              ; preds = %108, %113, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  br label %163

118:                                              ; preds = %294
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %120 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !30
  %121 = icmp eq %"class.std::__cxx11::basic_string"* %119, %120
  br i1 %121, label %149, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !12
  %125 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  store i64 %126, i64* %4, align 8, !tbaa !27
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = bitcast %union.anon* %123 to i8*
  br label %136

130:                                              ; preds = %122
  %131 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %132 unwind label %393

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 0, i32 0, i32 0
  store i8* %131, i8** %133, align 8, !tbaa !5
  %134 = load i64, i64* %4, align 8, !tbaa !27
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 0, i32 2, i32 0
  store i64 %134, i64* %135, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i8* [ %129, %128 ], [ %131, %132 ]
  switch i64 %126, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %125, align 1, !tbaa !14
  store i8 %139, i8* %137, align 1, !tbaa !14
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %125, i64 %126, i1 false) #16
  br label %141

141:                                              ; preds = %140, %138, %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 0, i32 0, i32 0
  %143 = load i64, i64* %4, align 8, !tbaa !27
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 0, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !13
  %145 = load i8*, i8** %142, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %145, i64 %143
  store i8 0, i8* %146, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 1
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %312

149:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::__cxx11::basic_string"* %119, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11)
          to label %150 unwind label %393

150:                                              ; preds = %149
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %312

152:                                              ; preds = %45
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %496

154:                                              ; preds = %64
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %161

156:                                              ; preds = %112
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %23, align 8, !tbaa !5
  %159 = icmp eq i8* %158, %22
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #16
  br label %161

161:                                              ; preds = %160, %156, %154, %92, %88
  %162 = phi { i8*, i32 } [ %155, %154 ], [ %89, %92 ], [ %89, %88 ], [ %157, %156 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  br label %467

163:                                              ; preds = %117, %294
  %164 = phi i32 [ 0, %117 ], [ %295, %294 ]
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %166 unwind label %297

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !12, !alias.scope !31
  %167 = load i8*, i8** %20, align 8, !tbaa !5, !noalias !31
  %168 = load i64, i64* %14, align 8, !tbaa !13, !noalias !31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16, !noalias !31
  store i64 %168, i64* %3, align 8, !tbaa !27, !noalias !31
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %172 unwind label %299

172:                                              ; preds = %170
  store i8* %171, i8** %33, align 8, !tbaa !5, !alias.scope !31
  %173 = load i64, i64* %3, align 8, !tbaa !27, !noalias !31
  store i64 %173, i64* %34, align 8, !tbaa !14, !alias.scope !31
  br label %174

174:                                              ; preds = %166, %172
  %175 = phi i8* [ %171, %172 ], [ %32, %166 ]
  switch i64 %168, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %174
  %177 = load i8, i8* %167, align 1, !tbaa !14
  store i8 %177, i8* %175, align 1, !tbaa !14
  br label %179

178:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* align 1 %167, i64 %168, i1 false) #16
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = load i64, i64* %3, align 8, !tbaa !27, !noalias !31
  store i64 %180, i64* %35, align 8, !tbaa !13, !alias.scope !31
  %181 = load i8*, i8** %33, align 8, !tbaa !5, !alias.scope !31
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  store i8 0, i8* %182, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16, !noalias !31
  %183 = load i64, i64* %35, align 8, !tbaa !13, !alias.scope !31
  %184 = sub i64 4611686018427387903, %183
  %185 = icmp ult i64 %184, 3
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #17
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %179
  %189 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
          to label %199 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %186
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ]
  %196 = load i8*, i8** %33, align 8, !tbaa !5, !alias.scope !31
  %197 = icmp eq i8* %196, %32
  br i1 %197, label %310, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #16
  br label %310

199:                                              ; preds = %188
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !30
  %202 = icmp eq %"class.std::__cxx11::basic_string"* %200, %201
  br i1 %202, label %218, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 2
  %205 = bitcast %"class.std::__cxx11::basic_string"* %200 to %union.anon**
  store %union.anon* %204, %union.anon** %205, align 8, !tbaa !12
  %206 = load i8*, i8** %33, align 8, !tbaa !5
  %207 = icmp eq i8* %206, %32
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = bitcast %union.anon* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %209, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16
  br label %214

210:                                              ; preds = %203
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 0, i32 0
  store i8* %206, i8** %211, align 8, !tbaa !5
  %212 = load i64, i64* %34, align 8, !tbaa !14
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 2, i32 0
  store i64 %212, i64* %213, align 8, !tbaa !14
  br label %214

214:                                              ; preds = %208, %210
  %215 = load i64, i64* %35, align 8, !tbaa !13
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 1
  store i64 %215, i64* %216, align 8, !tbaa !13
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 1
  store %"class.std::__cxx11::basic_string"* %217, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %294

218:                                              ; preds = %199
  %219 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  %220 = ptrtoint %"class.std::__cxx11::basic_string"* %200 to i64
  %221 = ptrtoint %"class.std::__cxx11::basic_string"* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 5
  %224 = icmp eq i64 %222, 9223372036854775776
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #17
          to label %226 unwind label %303

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %218
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 288230376151711743
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 288230376151711743, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 5
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #18
          to label %239 unwind label %301

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to %"class.std::__cxx11::basic_string"*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi %"class.std::__cxx11::basic_string"* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 %223
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 %223, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %243 to %union.anon**
  store %union.anon* %244, %union.anon** %245, align 8, !tbaa !12
  %246 = load i8*, i8** %33, align 8, !tbaa !5
  %247 = icmp eq i8* %246, %32
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = bitcast %union.anon* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %249, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16
  br label %254

250:                                              ; preds = %241
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %243, i64 0, i32 0, i32 0
  store i8* %246, i8** %251, align 8, !tbaa !5
  %252 = load i64, i64* %34, align 8, !tbaa !14
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 %223, i32 2, i32 0
  store i64 %252, i64* %253, align 8, !tbaa !14
  br label %254

254:                                              ; preds = %250, %248
  %255 = load i64, i64* %35, align 8, !tbaa !13
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 %223, i32 1
  store i64 %255, i64* %256, align 8, !tbaa !13
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  store i64 0, i64* %35, align 8, !tbaa !13
  store i8 0, i8* %32, align 8, !tbaa !14
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %219, %200
  br i1 %257, label %283, label %258

258:                                              ; preds = %254, %275
  %259 = phi %"class.std::__cxx11::basic_string"* [ %281, %275 ], [ %242, %254 ]
  %260 = phi %"class.std::__cxx11::basic_string"* [ %280, %275 ], [ %219, %254 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 2
  %262 = bitcast %"class.std::__cxx11::basic_string"* %259 to %union.anon**
  store %union.anon* %261, %union.anon** %262, align 8, !tbaa !12, !alias.scope !35, !noalias !38
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 0, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !5, !alias.scope !38, !noalias !35
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 0, i32 2
  %266 = bitcast %union.anon* %265 to i8*
  %267 = icmp eq i8* %264, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = bitcast %union.anon* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false) #16
  br label %275

270:                                              ; preds = %258
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 0, i32 0
  store i8* %264, i8** %271, align 8, !tbaa !5, !alias.scope !35, !noalias !38
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 0, i32 2, i32 0
  %273 = load i64, i64* %272, align 8, !tbaa !14, !alias.scope !38, !noalias !35
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 2, i32 0
  store i64 %273, i64* %274, align 8, !tbaa !14, !alias.scope !35, !noalias !38
  br label %275

275:                                              ; preds = %270, %268
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 0, i32 1
  %277 = load i64, i64* %276, align 8, !tbaa !13, !alias.scope !38, !noalias !35
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 1
  store i64 %277, i64* %278, align 8, !tbaa !13, !alias.scope !35, !noalias !38
  %279 = bitcast %"class.std::__cxx11::basic_string"* %260 to %union.anon**
  store %union.anon* %265, %union.anon** %279, align 8, !tbaa !5, !alias.scope !38, !noalias !35
  store i64 0, i64* %276, align 8, !tbaa !13, !alias.scope !38, !noalias !35
  store i8 0, i8* %266, align 8, !tbaa !14, !alias.scope !38, !noalias !35
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 1
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 1
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %280, %200
  br i1 %282, label %283, label %258, !llvm.loop !40

283:                                              ; preds = %275, %254
  %284 = phi %"class.std::__cxx11::basic_string"* [ %242, %254 ], [ %281, %275 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 1
  %286 = icmp eq %"class.std::__cxx11::basic_string"* %219, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast %"class.std::__cxx11::basic_string"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %288) #16
  br label %289

289:                                              ; preds = %283, %287
  store %"class.std::__cxx11::basic_string"* %242, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"* %285, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 %234
  store %"class.std::__cxx11::basic_string"* %290, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !30
  %291 = load i8*, i8** %33, align 8, !tbaa !5
  %292 = icmp eq i8* %291, %32
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(i8* %291) #16
  br label %294

294:                                              ; preds = %214, %289, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  %295 = add nuw nsw i32 %164, 1
  %296 = icmp eq i32 %295, 7
  br i1 %296, label %118, label %163, !llvm.loop !42

297:                                              ; preds = %163
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %467

299:                                              ; preds = %170
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %310

301:                                              ; preds = %236
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %305

303:                                              ; preds = %225
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi { i8*, i32 } [ %302, %301 ], [ %304, %303 ]
  %307 = load i8*, i8** %33, align 8, !tbaa !5
  %308 = icmp eq i8* %307, %32
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #16
  br label %310

310:                                              ; preds = %309, %305, %299, %198, %194
  %311 = phi { i8*, i32 } [ %300, %299 ], [ %195, %198 ], [ %195, %194 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  br label %467

312:                                              ; preds = %150, %141
  %313 = phi %"class.std::__cxx11::basic_string"* [ %151, %150 ], [ %148, %141 ]
  %314 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !30
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %313, %314
  br i1 %315, label %343, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 2
  %318 = bitcast %"class.std::__cxx11::basic_string"* %313 to %union.anon**
  store %union.anon* %317, %union.anon** %318, align 8, !tbaa !12
  %319 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %320 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store i64 %320, i64* %2, align 8, !tbaa !27
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  %323 = bitcast %union.anon* %317 to i8*
  br label %330

324:                                              ; preds = %316
  %325 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %313, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %326 unwind label %393

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 0, i32 0
  store i8* %325, i8** %327, align 8, !tbaa !5
  %328 = load i64, i64* %2, align 8, !tbaa !27
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 2, i32 0
  store i64 %328, i64* %329, align 8, !tbaa !14
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi i8* [ %323, %322 ], [ %325, %326 ]
  switch i64 %320, label %334 [
    i64 1, label %332
    i64 0, label %335
  ]

332:                                              ; preds = %330
  %333 = load i8, i8* %319, align 1, !tbaa !14
  store i8 %333, i8* %331, align 1, !tbaa !14
  br label %335

334:                                              ; preds = %330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %331, i8* align 1 %319, i64 %320, i1 false) #16
  br label %335

335:                                              ; preds = %334, %332, %330
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 0, i32 0
  %337 = load i64, i64* %2, align 8, !tbaa !27
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 1
  store i64 %337, i64* %338, align 8, !tbaa !13
  %339 = load i8*, i8** %336, align 8, !tbaa !5
  %340 = getelementptr inbounds i8, i8* %339, i64 %337
  store i8 0, i8* %340, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %341 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %341, i64 1
  store %"class.std::__cxx11::basic_string"* %342, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %346

343:                                              ; preds = %312
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::__cxx11::basic_string"* %313, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11)
          to label %344 unwind label %393

344:                                              ; preds = %343
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %346

346:                                              ; preds = %344, %335
  %347 = phi %"class.std::__cxx11::basic_string"* [ %345, %344 ], [ %342, %335 ]
  %348 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !30
  %349 = icmp eq %"class.std::__cxx11::basic_string"* %347, %348
  br i1 %349, label %377, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 2
  %352 = bitcast %"class.std::__cxx11::basic_string"* %347 to %union.anon**
  store %union.anon* %351, %union.anon** %352, align 8, !tbaa !12
  %353 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %354 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  store i64 %354, i64* %1, align 8, !tbaa !27
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %358, label %356

356:                                              ; preds = %350
  %357 = bitcast %union.anon* %351 to i8*
  br label %364

358:                                              ; preds = %350
  %359 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %347, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %360 unwind label %393

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 0, i32 0
  store i8* %359, i8** %361, align 8, !tbaa !5
  %362 = load i64, i64* %1, align 8, !tbaa !27
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 2, i32 0
  store i64 %362, i64* %363, align 8, !tbaa !14
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi i8* [ %357, %356 ], [ %359, %360 ]
  switch i64 %354, label %368 [
    i64 1, label %366
    i64 0, label %369
  ]

366:                                              ; preds = %364
  %367 = load i8, i8* %353, align 1, !tbaa !14
  store i8 %367, i8* %365, align 1, !tbaa !14
  br label %369

368:                                              ; preds = %364
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %365, i8* align 1 %353, i64 %354, i1 false) #16
  br label %369

369:                                              ; preds = %368, %366, %364
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 0, i32 0
  %371 = load i64, i64* %1, align 8, !tbaa !27
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 0, i32 1
  store i64 %371, i64* %372, align 8, !tbaa !13
  %373 = load i8*, i8** %370, align 8, !tbaa !5
  %374 = getelementptr inbounds i8, i8* %373, i64 %371
  store i8 0, i8* %374, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  %375 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 1
  store %"class.std::__cxx11::basic_string"* %376, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  br label %378

377:                                              ; preds = %346
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::__cxx11::basic_string"* %347, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3AddB5cxx11)
          to label %378 unwind label %393

378:                                              ; preds = %377, %369
  %379 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  br label %380

380:                                              ; preds = %378, %442
  %381 = phi i64 [ 0, %378 ], [ %436, %442 ]
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %381, i32 1
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %381, i32 0, i32 0
  %384 = add nuw nsw i64 %381, 1
  %385 = add nuw nsw i64 %381, 1
  %386 = add nuw nsw i64 %381, 1
  %387 = add nuw nsw i64 %381, 2
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %387, i32 1
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %387, i32 0, i32 0
  %390 = add nuw nsw i64 %381, 3
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %390, i32 1
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %390, i32 0, i32 0
  br label %395

393:                                              ; preds = %377, %358, %343, %324, %149, %130
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %467

395:                                              ; preds = %380, %439
  %396 = phi i64 [ 0, %380 ], [ %440, %439 ]
  br label %397

397:                                              ; preds = %395, %435
  %398 = phi i64 [ 0, %395 ], [ %437, %435 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %399 = load i64, i64* %382, align 8, !tbaa !13, !noalias !43
  %400 = icmp ult i64 %399, %396
  br i1 %400, label %406, label %410

401:                                              ; preds = %427, %428
  %402 = phi i64 [ %386, %427 ], [ %385, %428 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %402, i32 1
  %404 = load i64, i64* %403, align 8, !tbaa !13, !noalias !46
  %405 = icmp ult i64 %404, %396
  br i1 %405, label %406, label %502

406:                                              ; preds = %552, %526, %401, %397
  %407 = phi i64 [ %399, %397 ], [ %404, %401 ], [ %527, %526 ], [ %553, %552 ]
  %408 = and i64 %396, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i64 %408, i64 %407) #17
          to label %409 unwind label %433

409:                                              ; preds = %406
  unreachable

410:                                              ; preds = %397
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !12, !alias.scope !43
  %411 = load i8*, i8** %383, align 8, !tbaa !5, !noalias !43
  %412 = getelementptr inbounds i8, i8* %411, i64 %396
  %413 = sub i64 %399, %396
  %414 = icmp ult i64 %413, 4
  %415 = select i1 %414, i64 %413, i64 4
  switch i64 %415, label %418 [
    i64 1, label %416
    i64 0, label %419
  ]

416:                                              ; preds = %410
  %417 = load i8, i8* %412, align 1, !tbaa !14
  store i8 %417, i8* %43, align 8, !tbaa !14
  br label %419

418:                                              ; preds = %410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 1 %412, i64 %415, i1 false) #16
  br label %419

419:                                              ; preds = %418, %416, %410
  store i64 %415, i64* %44, align 8, !tbaa !13, !alias.scope !43
  %420 = getelementptr inbounds i8, i8* %43, i64 %415
  store i8 0, i8* %420, align 1, !tbaa !14
  %421 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 0, i32 1
  %422 = load i64, i64* %421, align 8, !tbaa !13
  %423 = icmp eq i64 %415, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %435

425:                                              ; preds = %419
  %426 = icmp eq i64 %415, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %401

428:                                              ; preds = %425
  %429 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 0, i32 0, i32 0
  %430 = load i8*, i8** %429, align 16, !tbaa !5
  %431 = call i32 @bcmp(i8* nonnull %43, i8* %430, i64 %415) #16
  %432 = icmp eq i32 %431, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br i1 %432, label %401, label %435

433:                                              ; preds = %406
  %434 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %467

435:                                              ; preds = %569, %543, %517, %424, %573, %547, %521, %428
  %436 = phi i64 [ %384, %424 ], [ %402, %573 ], [ %402, %547 ], [ %402, %521 ], [ %385, %428 ], [ %402, %517 ], [ %402, %543 ], [ %402, %569 ]
  %437 = add nuw nsw i64 %398, 1
  %438 = icmp eq i64 %437, 7
  br i1 %438, label %439, label %397, !llvm.loop !48

439:                                              ; preds = %435
  %440 = add nuw nsw i64 %396, 1
  %441 = icmp eq i64 %440, 8
  br i1 %441, label %442, label %395, !llvm.loop !49

442:                                              ; preds = %439
  %443 = icmp eq i64 %436, 8
  br i1 %443, label %444, label %380, !llvm.loop !50

444:                                              ; preds = %442, %578
  %445 = phi %"class.std::__cxx11::basic_string"* [ %582, %578 ], [ %379, %442 ]
  %446 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %447 = icmp eq %"class.std::__cxx11::basic_string"* %445, %446
  br i1 %447, label %461, label %448

448:                                              ; preds = %444, %456
  %449 = phi %"class.std::__cxx11::basic_string"* [ %457, %456 ], [ %445, %444 ]
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %449, i64 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !5
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %449, i64 0, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = icmp eq i8* %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  call void @_ZdlPv(i8* %451) #16
  br label %456

456:                                              ; preds = %455, %448
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %449, i64 1
  %458 = icmp eq %"class.std::__cxx11::basic_string"* %457, %446
  br i1 %458, label %459, label %448, !llvm.loop !51

459:                                              ; preds = %456
  %460 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  br label %461

461:                                              ; preds = %459, %444
  %462 = phi %"class.std::__cxx11::basic_string"* [ %460, %459 ], [ %445, %444 ]
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  %465 = bitcast %"class.std::__cxx11::basic_string"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #16
  br label %466

466:                                              ; preds = %461, %464
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  br label %45, !llvm.loop !52

467:                                              ; preds = %297, %310, %433, %393, %161
  %468 = phi { i8*, i32 } [ %434, %433 ], [ %394, %393 ], [ %162, %161 ], [ %311, %310 ], [ %298, %297 ]
  %469 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  %470 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !28
  %471 = icmp eq %"class.std::__cxx11::basic_string"* %469, %470
  br i1 %471, label %485, label %472

472:                                              ; preds = %467, %480
  %473 = phi %"class.std::__cxx11::basic_string"* [ %481, %480 ], [ %469, %467 ]
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !5
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 2
  %477 = bitcast %union.anon* %476 to i8*
  %478 = icmp eq i8* %475, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  call void @_ZdlPv(i8* %475) #16
  br label %480

480:                                              ; preds = %479, %472
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 1
  %482 = icmp eq %"class.std::__cxx11::basic_string"* %481, %470
  br i1 %482, label %483, label %472, !llvm.loop !51

483:                                              ; preds = %480
  %484 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  br label %485

485:                                              ; preds = %483, %467
  %486 = phi %"class.std::__cxx11::basic_string"* [ %484, %483 ], [ %469, %467 ]
  %487 = icmp eq %"class.std::__cxx11::basic_string"* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast %"class.std::__cxx11::basic_string"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #16
  br label %490

490:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  br label %496

491:                                              ; preds = %47
  %492 = load i8*, i8** %20, align 8, !tbaa !5
  %493 = icmp eq i8* %492, %15
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(i8* %492) #16
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  ret i32 0

496:                                              ; preds = %490, %152
  %497 = phi { i8*, i32 } [ %468, %490 ], [ %153, %152 ]
  %498 = load i8*, i8** %20, align 8, !tbaa !5
  %499 = icmp eq i8* %498, %15
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(i8* %498) #16
  br label %501

501:                                              ; preds = %496, %500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  resume { i8*, i32 } %497

502:                                              ; preds = %401
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !12, !alias.scope !46
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %402, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !5, !noalias !46
  %505 = getelementptr inbounds i8, i8* %504, i64 %396
  %506 = sub i64 %404, %396
  %507 = icmp ult i64 %506, 4
  %508 = select i1 %507, i64 %506, i64 4
  switch i64 %508, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %502
  %510 = load i8, i8* %505, align 1, !tbaa !14
  store i8 %510, i8* %43, align 8, !tbaa !14
  br label %512

511:                                              ; preds = %502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 1 %505, i64 %508, i1 false) #16
  br label %512

512:                                              ; preds = %511, %509, %502
  store i64 %508, i64* %44, align 8, !tbaa !13, !alias.scope !46
  %513 = getelementptr inbounds i8, i8* %43, i64 %508
  store i8 0, i8* %513, align 1, !tbaa !14
  %514 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 1, i32 1
  %515 = load i64, i64* %514, align 8, !tbaa !13
  %516 = icmp eq i64 %508, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %435

518:                                              ; preds = %512
  %519 = icmp eq i64 %508, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %518
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %526

521:                                              ; preds = %518
  %522 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 1, i32 0, i32 0
  %523 = load i8*, i8** %522, align 16, !tbaa !5
  %524 = call i32 @bcmp(i8* nonnull %43, i8* %523, i64 %508) #16
  %525 = icmp eq i32 %524, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br i1 %525, label %526, label %435

526:                                              ; preds = %520, %521
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %527 = load i64, i64* %388, align 8, !tbaa !13, !noalias !53
  %528 = icmp ult i64 %527, %396
  br i1 %528, label %406, label %529

529:                                              ; preds = %526
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !12, !alias.scope !53
  %530 = load i8*, i8** %389, align 8, !tbaa !5, !noalias !53
  %531 = getelementptr inbounds i8, i8* %530, i64 %396
  %532 = sub i64 %527, %396
  %533 = icmp ult i64 %532, 4
  %534 = select i1 %533, i64 %532, i64 4
  switch i64 %534, label %537 [
    i64 1, label %535
    i64 0, label %538
  ]

535:                                              ; preds = %529
  %536 = load i8, i8* %531, align 1, !tbaa !14
  store i8 %536, i8* %43, align 8, !tbaa !14
  br label %538

537:                                              ; preds = %529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 1 %531, i64 %534, i1 false) #16
  br label %538

538:                                              ; preds = %537, %535, %529
  store i64 %534, i64* %44, align 8, !tbaa !13, !alias.scope !53
  %539 = getelementptr inbounds i8, i8* %43, i64 %534
  store i8 0, i8* %539, align 1, !tbaa !14
  %540 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 2, i32 1
  %541 = load i64, i64* %540, align 8, !tbaa !13
  %542 = icmp eq i64 %534, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %435

544:                                              ; preds = %538
  %545 = icmp eq i64 %534, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %552

547:                                              ; preds = %544
  %548 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 2, i32 0, i32 0
  %549 = load i8*, i8** %548, align 16, !tbaa !5
  %550 = call i32 @bcmp(i8* nonnull %43, i8* %549, i64 %534) #16
  %551 = icmp eq i32 %550, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br i1 %551, label %552, label %435

552:                                              ; preds = %546, %547
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %553 = load i64, i64* %391, align 8, !tbaa !13, !noalias !55
  %554 = icmp ult i64 %553, %396
  br i1 %554, label %406, label %555

555:                                              ; preds = %552
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !12, !alias.scope !55
  %556 = load i8*, i8** %392, align 8, !tbaa !5, !noalias !55
  %557 = getelementptr inbounds i8, i8* %556, i64 %396
  %558 = sub i64 %553, %396
  %559 = icmp ult i64 %558, 4
  %560 = select i1 %559, i64 %558, i64 4
  switch i64 %560, label %563 [
    i64 1, label %561
    i64 0, label %564
  ]

561:                                              ; preds = %555
  %562 = load i8, i8* %557, align 1, !tbaa !14
  store i8 %562, i8* %43, align 8, !tbaa !14
  br label %564

563:                                              ; preds = %555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 1 %557, i64 %560, i1 false) #16
  br label %564

564:                                              ; preds = %563, %561, %555
  store i64 %560, i64* %44, align 8, !tbaa !13, !alias.scope !55
  %565 = getelementptr inbounds i8, i8* %43, i64 %560
  store i8 0, i8* %565, align 1, !tbaa !14
  %566 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 3, i32 1
  %567 = load i64, i64* %566, align 8, !tbaa !13
  %568 = icmp eq i64 %560, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %435

570:                                              ; preds = %564
  %571 = icmp eq i64 %560, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br label %578

573:                                              ; preds = %570
  %574 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 %398, i64 3, i32 0, i32 0
  %575 = load i8*, i8** %574, align 16, !tbaa !5
  %576 = call i32 @bcmp(i8* nonnull %43, i8* %575, i64 %560) #16
  %577 = icmp eq i32 %576, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #16
  br i1 %577, label %578, label %435

578:                                              ; preds = %573, %572
  %579 = trunc i64 %398 to i32
  %580 = add nuw nsw i32 %579, 65
  %581 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %580)
  %582 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !34
  br label %444
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !13
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !13
  store i8 0, i8* %38, align 8, !tbaa !14
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !12, !alias.scope !57, !noalias !60
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !5, !alias.scope !60, !noalias !57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #16
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !5, !alias.scope !57, !noalias !60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !14, !alias.scope !60, !noalias !57
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !14, !alias.scope !57, !noalias !60
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !13, !alias.scope !57, !noalias !60
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !5, !alias.scope !60, !noalias !57
  store i64 0, i64* %71, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  store i8 0, i8* %61, align 8, !tbaa !14, !alias.scope !60, !noalias !57
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !40

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !12, !alias.scope !62, !noalias !65
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !5, !alias.scope !65, !noalias !62
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #16
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !5, !alias.scope !62, !noalias !65
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !14, !alias.scope !65, !noalias !62
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !14, !alias.scope !62, !noalias !65
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !13, !alias.scope !62, !noalias !65
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !5, !alias.scope !65, !noalias !62
  store i64 0, i64* %100, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  store i8 0, i8* %90, align 8, !tbaa !14, !alias.scope !65, !noalias !62
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !40

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !30
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !27
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !5
  %48 = load i64, i64* %4, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !14
  store i8 %53, i8* %51, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !13
  %59 = load i8*, i8** %56, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !12, !alias.scope !67, !noalias !70
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !5, !alias.scope !70, !noalias !67
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !5, !alias.scope !67, !noalias !70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !14, !alias.scope !70, !noalias !67
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !14, !alias.scope !67, !noalias !70
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !13, !alias.scope !70, !noalias !67
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !13, !alias.scope !67, !noalias !70
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !5, !alias.scope !70, !noalias !67
  store i64 0, i64* %80, align 8, !tbaa !13, !alias.scope !70, !noalias !67
  store i8 0, i8* %70, align 8, !tbaa !14, !alias.scope !70, !noalias !67
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !40

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !12, !alias.scope !72, !noalias !75
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !5, !alias.scope !75, !noalias !72
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !14, !alias.scope !72, !noalias !75
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !13, !alias.scope !72, !noalias !75
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !5, !alias.scope !75, !noalias !72
  store i64 0, i64* %109, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  store i8 0, i8* %99, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !40

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !30
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256907977.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !77
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0, i32 2), %union.anon** bitcast ([7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11 to %union.anon**), align 16, !tbaa !12
  store i32 808464689, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808464689, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 0, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0) to %union.anon**), align 16, !tbaa !12
  store i32 808464433, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808464433, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464433, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464433, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 1, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0) to %union.anon**), align 16, !tbaa !12
  store i32 825307441, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 2, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0) to %union.anon**), align 16, !tbaa !12
  store i32 808464688, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808464689, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464433, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 3, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0) to %union.anon**), align 16, !tbaa !12
  store i32 808464689, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808530224, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 4, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0) to %union.anon**), align 16, !tbaa !12
  store i32 808464433, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808464689, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464688, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 5, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0) to %union.anon**), align 16, !tbaa !12
  store i32 808530224, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1) to %union.anon**), align 16, !tbaa !12
  store i32 808464689, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 1, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 2, i32 2) to i8*), i64 4), align 4, !tbaa !14
  store %union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3) to %union.anon**), align 16, !tbaa !12
  store i32 808464432, i32* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3, i32 2) to i32*), align 16
  store i64 4, i64* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr (i8, i8* bitcast (%union.anon* getelementptr inbounds ([7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* @_Z1sB5cxx11, i64 0, i64 6, i64 3, i32 2) to i8*), i64 4), align 4, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11 to %union.anon**), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(11) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i64 11, i1 false) #16
  store i64 11, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11, i64 0, i32 2, i32 1, i64 3), align 1, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3AddB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!12 = !{!7, !8, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !8, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !8, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !8, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!29, !8, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!34 = !{!29, !8, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It1"}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = !{!54}
!54 = distinct !{!54, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !9, i64 0}
