; ModuleID = 'Project_CodeNet_C++1400/p00117/s474757878.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s474757878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474757878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = bitcast i64* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i64 0) #14
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %90, label %23

23:                                               ; preds = %3, %75
  %24 = phi i64 [ %77, %75 ], [ %21, %3 ]
  %25 = phi i64 [ %76, %75 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %26 = sub i64 %24, %25
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !10
  %27 = load i64, i64* %12, align 8, !tbaa !12
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 %25, i64 %27) #15
          to label %30 unwind label %81

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = load i8*, i8** %14, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %32, i64 %25
  %34 = sub i64 %27, %25
  %35 = icmp ugt i64 %34, %26
  %36 = select i1 %35, i64 %26, i64 %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  store i64 %36, i64* %5, align 8, !tbaa !16
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %40 unwind label %79

40:                                               ; preds = %38
  store i8* %39, i8** %16, align 8, !tbaa !15
  %41 = load i64, i64* %5, align 8, !tbaa !16
  store i64 %41, i64* %17, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i8* [ %39, %40 ], [ %13, %31 ]
  switch i64 %36, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %33, align 1, !tbaa !17
  store i8 %45, i8* %43, align 1, !tbaa !17
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %33, i64 %36, i1 false) #14
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, i64* %5, align 8, !tbaa !16
  store i64 %48, i64* %18, align 8, !tbaa !12
  %49 = load i8*, i8** %16, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8 0, i8* %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !20
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %51, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !10
  %57 = load i8*, i8** %16, align 8, !tbaa !15
  %58 = icmp eq i8* %57, %13
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = bitcast %union.anon* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #14
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 0, i32 0
  store i8* %57, i8** %62, align 8, !tbaa !15
  %63 = load i64, i64* %17, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %59, %61
  %66 = load i64, i64* %18, align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  br label %75

70:                                               ; preds = %47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = load i8*, i8** %16, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %13
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #14
  br label %75

75:                                               ; preds = %65, %71, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  %76 = add i64 %24, 1
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i64 %76) #14
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %90, label %23, !llvm.loop !21

79:                                               ; preds = %38
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %88

81:                                               ; preds = %29
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %88

83:                                               ; preds = %70
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %16, align 8, !tbaa !15
  %86 = icmp eq i8* %85, %13
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #14
  br label %88

88:                                               ; preds = %79, %81, %87, %83
  %89 = phi { i8*, i32 } [ %84, %83 ], [ %84, %87 ], [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  br label %158

90:                                               ; preds = %75, %3
  %91 = phi i64 [ 0, %3 ], [ %76, %75 ]
  %92 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #14
  %93 = load i64, i64* %12, align 8, !tbaa !12
  %94 = sub i64 %93, %91
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !10
  %97 = icmp ult i64 %93, %91
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 %91, i64 %93) #15
          to label %99 unwind label %149

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = bitcast %union.anon* %95 to i8*
  %102 = load i8*, i8** %14, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %102, i64 %91
  %104 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i64 %94, i64* %4, align 8, !tbaa !16
  %105 = icmp ugt i64 %94, 15
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %107, i8** %109, align 8, !tbaa !15
  %110 = load i64, i64* %4, align 8, !tbaa !16
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %110, i64* %111, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i8* [ %107, %108 ], [ %101, %100 ]
  switch i64 %94, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, i8* %103, align 1, !tbaa !17
  store i8 %115, i8* %113, align 1, !tbaa !17
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %103, i64 %94, i1 false) #14
  br label %117

117:                                              ; preds = %116, %114, %112
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %119 = load i64, i64* %4, align 8, !tbaa !16
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !12
  %121 = load i8*, i8** %118, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %121, i64 %119
  store i8 0, i8* %122, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !20
  %125 = icmp eq %"class.std::__cxx11::basic_string"* %123, %124
  br i1 %125, label %143, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !10
  %129 = load i8*, i8** %118, align 8, !tbaa !15
  %130 = icmp eq i8* %129, %101
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = bitcast %union.anon* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #14
  br label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 0, i32 0
  store i8* %129, i8** %134, align 8, !tbaa !15
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2, i32 0
  store i64 %136, i64* %137, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %131, %133
  %139 = load i64, i64* %120, align 8, !tbaa !12
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !12
  %141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 1
  store %"class.std::__cxx11::basic_string"* %142, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  br label %148

143:                                              ; preds = %117
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %151

144:                                              ; preds = %143
  %145 = load i8*, i8** %118, align 8, !tbaa !15
  %146 = icmp eq i8* %145, %101
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(i8* %145) #14
  br label %148

148:                                              ; preds = %138, %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  ret void

149:                                              ; preds = %106, %98
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %156

151:                                              ; preds = %143
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load i8*, i8** %118, align 8, !tbaa !15
  %154 = icmp eq i8* %153, %101
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #14
  br label %156

156:                                              ; preds = %155, %151, %149
  %157 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #14
  br label %158

158:                                              ; preds = %156, %88
  %159 = phi { i8*, i32 } [ %89, %88 ], [ %157, %156 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) #14
  resume { i8*, i32 } %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !24

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [20 x i32], align 16
  %5 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #14
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %6
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %11 = shl nsw i64 %6, 2
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 28
  br i1 %15, label %86, label %16

16:                                               ; preds = %9
  %17 = and i64 %14, 9223372036854775800
  %18 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 56
  br i1 %23, label %71, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387896
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %30, align 16, !tbaa !25
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %32, align 16, !tbaa !25
  %33 = or i64 %27, 8
  %34 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %35, align 16, !tbaa !25
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %37, align 16, !tbaa !25
  %38 = or i64 %27, 16
  %39 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %40, align 16, !tbaa !25
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %42, align 16, !tbaa !25
  %43 = or i64 %27, 24
  %44 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %45, align 16, !tbaa !25
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %47, align 16, !tbaa !25
  %48 = or i64 %27, 32
  %49 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %50, align 16, !tbaa !25
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %52, align 16, !tbaa !25
  %53 = or i64 %27, 40
  %54 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %55, align 16, !tbaa !25
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %57, align 16, !tbaa !25
  %58 = or i64 %27, 48
  %59 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %60, align 16, !tbaa !25
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %62, align 16, !tbaa !25
  %63 = or i64 %27, 56
  %64 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %65, align 16, !tbaa !25
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %67, align 16, !tbaa !25
  %68 = add nuw i64 %27, 64
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !27

71:                                               ; preds = %26, %16
  %72 = phi i64 [ 0, %16 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr [20 x i32], [20 x i32]* %4, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %78, align 16, !tbaa !25
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %80, align 16, !tbaa !25
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !29

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %14, %17
  br i1 %85, label %92, label %86

86:                                               ; preds = %9, %84
  %87 = phi i32* [ %10, %9 ], [ %18, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i32* [ %90, %88 ], [ %87, %86 ]
  store i32 4194304, i32* %89, align 4, !tbaa !25
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = icmp eq i32* %90, %7
  br i1 %91, label %92, label %88, !llvm.loop !31

92:                                               ; preds = %88, %84, %3
  %93 = sext i32 %0 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !25
  %95 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %96 = bitcast i8* %95 to %"struct.std::pair"*
  %97 = getelementptr inbounds i8, i8* %95, i64 8
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  %99 = bitcast i8* %95 to i32*
  store i32 0, i32* %99, align 4, !tbaa !33
  %100 = getelementptr inbounds i8, i8* %95, i64 4
  %101 = bitcast i8* %100 to i32*
  store i32 %0, i32* %101, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %92, %434
  %103 = phi %"struct.std::pair"* [ %96, %92 ], [ %437, %434 ]
  %104 = phi %"struct.std::pair"* [ %98, %92 ], [ %436, %434 ]
  %105 = phi %"struct.std::pair"* [ %98, %92 ], [ %435, %434 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = ptrtoint %"struct.std::pair"* %104 to i64
  %111 = ptrtoint %"struct.std::pair"* %103 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 8
  br i1 %113, label %114, label %202

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %116 = bitcast %"struct.std::pair"* %115 to i64*
  %117 = load i64, i64* %116, align 4
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i32 %107, i32* %118, align 4, !tbaa !33
  %119 = load i32, i32* %108, align 4, !tbaa !25
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !35
  %121 = ptrtoint %"struct.std::pair"* %115 to i64
  %122 = sub i64 %121, %111
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %123, -1
  %125 = sdiv i64 %124, 2
  %126 = icmp sgt i64 %122, 16
  br i1 %126, label %127, label %154

127:                                              ; preds = %114, %146
  %128 = phi i64 [ %148, %146 ], [ 0, %114 ]
  %129 = shl i64 %128, 1
  %130 = add i64 %129, 2
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !33
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %130, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !33
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %127
  %138 = icmp slt i32 %135, %133
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %131, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !35
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %130, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !35
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %127
  br label %146

146:                                              ; preds = %145, %139, %137
  %147 = phi i32 [ %133, %145 ], [ %135, %139 ], [ %135, %137 ]
  %148 = phi i64 [ %131, %145 ], [ %130, %139 ], [ %130, %137 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %128, i32 0
  store i32 %147, i32* %149, align 4, !tbaa !33
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %148, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !25
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %128, i32 1
  store i32 %151, i32* %152, align 4, !tbaa !35
  %153 = icmp slt i64 %148, %125
  br i1 %153, label %127, label %154, !llvm.loop !36

154:                                              ; preds = %146, %114
  %155 = phi i64 [ 0, %114 ], [ %148, %146 ]
  %156 = and i64 %122, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = add nsw i64 %123, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %155, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = shl i64 %155, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %164, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !25
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %155, i32 0
  store i32 %166, i32* %167, align 4, !tbaa !33
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %164, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !25
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %155, i32 1
  store i32 %169, i32* %170, align 4, !tbaa !35
  br label %171

171:                                              ; preds = %162, %158, %154
  %172 = phi i64 [ %164, %162 ], [ %155, %158 ], [ %155, %154 ]
  %173 = trunc i64 %117 to i32
  %174 = lshr i64 %117, 32
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i64 %172, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %171, %193
  %178 = phi i64 [ %180, %193 ], [ %172, %171 ]
  %179 = add nsw i64 %178, -1
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %180, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !33
  %183 = icmp sgt i32 %182, %173
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %180, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !25
  br label %193

187:                                              ; preds = %177
  %188 = icmp slt i32 %182, %173
  br i1 %188, label %198, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %180, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !35
  %192 = icmp sgt i32 %191, %175
  br i1 %192, label %193, label %198

193:                                              ; preds = %189, %184
  %194 = phi i32 [ %186, %184 ], [ %191, %189 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %178, i32 0
  store i32 %182, i32* %195, align 4, !tbaa !33
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %178, i32 1
  store i32 %194, i32* %196, align 4, !tbaa !35
  %197 = icmp ult i64 %179, 2
  br i1 %197, label %198, label %177, !llvm.loop !37

198:                                              ; preds = %193, %189, %187, %171
  %199 = phi i64 [ %172, %171 ], [ %178, %189 ], [ 0, %193 ], [ %178, %187 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %199, i32 0
  store i32 %173, i32* %200, align 4, !tbaa !33
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %199, i32 1
  store i32 %175, i32* %201, align 4, !tbaa !35
  br label %202

202:                                              ; preds = %198, %102
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %204 = sext i32 %109 to i64
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !25
  %207 = icmp slt i32 %206, %107
  br i1 %207, label %434, label %208, !llvm.loop !38

208:                                              ; preds = %202
  %209 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 0
  %211 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !39
  %212 = load %struct.edge*, %struct.edge** %210, align 8, !tbaa !5
  %213 = icmp eq %struct.edge* %211, %212
  br i1 %213, label %434, label %214

214:                                              ; preds = %208, %432
  %215 = phi %struct.edge* [ %421, %432 ], [ %212, %208 ]
  %216 = phi %struct.edge* [ %422, %432 ], [ %211, %208 ]
  %217 = phi i32 [ %433, %432 ], [ %206, %208 ]
  %218 = phi i64 [ %426, %432 ], [ 0, %208 ]
  %219 = phi %"struct.std::pair"* [ %425, %432 ], [ %103, %208 ]
  %220 = phi %"struct.std::pair"* [ %424, %432 ], [ %203, %208 ]
  %221 = phi %"struct.std::pair"* [ %423, %432 ], [ %105, %208 ]
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = ptrtoint %"struct.std::pair"* %219 to i64
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 %218
  %225 = bitcast %struct.edge* %224 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = lshr i64 %226, 32
  %228 = trunc i64 %227 to i32
  %229 = shl i64 %226, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !25
  %233 = add nsw i32 %217, %228
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %420

235:                                              ; preds = %214
  store i32 %233, i32* %231, align 4, !tbaa !25
  %236 = icmp eq %"struct.std::pair"* %220, %221
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = bitcast %"struct.std::pair"* %220 to i64*
  %239 = zext i32 %233 to i64
  %240 = or i64 %229, %239
  store i64 %240, i64* %238, align 4
  br label %378

241:                                              ; preds = %235
  %242 = ptrtoint %"struct.std::pair"* %220 to i64
  %243 = ptrtoint %"struct.std::pair"* %219 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %248 unwind label %449

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #16
          to label %261 unwind label %447

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi %"struct.std::pair"* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %245
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = zext i32 %233 to i64
  %268 = or i64 %229, %267
  store i64 %268, i64* %266, align 4
  %269 = icmp eq %"struct.std::pair"* %219, %220
  br i1 %269, label %369, label %270

270:                                              ; preds = %263
  %271 = add i64 %222, -8
  %272 = sub i64 %271, %223
  %273 = lshr i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i64 %272, 24
  br i1 %275, label %357, label %276

276:                                              ; preds = %270
  %277 = and i64 %274, 4611686018427387900
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %277
  %280 = add nsw i64 %277, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %336, label %285

285:                                              ; preds = %276
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %333, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %334, %287 ]
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %288
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !43, !noalias !40
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !43, !noalias !40
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !40, !noalias !43
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !40, !noalias !43
  %300 = or i64 %288, 4
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !47, !noalias !45
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !47, !noalias !45
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !45, !noalias !47
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !45, !noalias !47
  %311 = or i64 %288, 8
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !51, !noalias !49
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !51, !noalias !49
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !49, !noalias !51
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !49, !noalias !51
  %322 = or i64 %288, 12
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %322
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !55, !noalias !53
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !55, !noalias !53
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !53, !noalias !55
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !53, !noalias !55
  %333 = add nuw i64 %288, 16
  %334 = add i64 %289, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %287, !llvm.loop !57

336:                                              ; preds = %287, %276
  %337 = phi i64 [ 0, %276 ], [ %333, %287 ]
  %338 = icmp eq i64 %283, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %352, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %353, %339 ], [ %283, %336 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !43, !noalias !40
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !43, !noalias !40
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !40, !noalias !43
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !40, !noalias !43
  %352 = add nuw i64 %340, 4
  %353 = add i64 %341, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !58

355:                                              ; preds = %339, %336
  %356 = icmp eq i64 %274, %277
  br i1 %356, label %369, label %357

357:                                              ; preds = %270, %355
  %358 = phi %"struct.std::pair"* [ %264, %270 ], [ %278, %355 ]
  %359 = phi %"struct.std::pair"* [ %219, %270 ], [ %279, %355 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi %"struct.std::pair"* [ %367, %360 ], [ %358, %357 ]
  %362 = phi %"struct.std::pair"* [ %366, %360 ], [ %359, %357 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %363 = bitcast %"struct.std::pair"* %362 to i64*
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %363, align 4, !alias.scope !43, !noalias !40
  store i64 %365, i64* %364, align 4, !alias.scope !40, !noalias !43
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %368 = icmp eq %"struct.std::pair"* %366, %220
  br i1 %368, label %369, label %360, !llvm.loop !59

369:                                              ; preds = %360, %355, %263
  %370 = phi %"struct.std::pair"* [ %264, %263 ], [ %278, %355 ], [ %367, %360 ]
  %371 = icmp eq %"struct.std::pair"* %219, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast %"struct.std::pair"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %369
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %256
  %376 = bitcast %"struct.std::pair"* %370 to i64*
  %377 = load i64, i64* %376, align 4
  br label %378

378:                                              ; preds = %374, %237
  %379 = phi i64 [ %377, %374 ], [ %240, %237 ]
  %380 = phi %"struct.std::pair"* [ %375, %374 ], [ %221, %237 ]
  %381 = phi %"struct.std::pair"* [ %370, %374 ], [ %220, %237 ]
  %382 = phi %"struct.std::pair"* [ %264, %374 ], [ %219, %237 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %384 = ptrtoint %"struct.std::pair"* %383 to i64
  %385 = ptrtoint %"struct.std::pair"* %382 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = add nsw i64 %387, -1
  %389 = trunc i64 %379 to i32
  %390 = lshr i64 %379, 32
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i64 %386, 8
  br i1 %392, label %393, label %414

393:                                              ; preds = %378, %409
  %394 = phi i64 [ %396, %409 ], [ %388, %378 ]
  %395 = add nsw i64 %394, -1
  %396 = lshr i64 %395, 1
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !33
  %399 = icmp sgt i32 %398, %389
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !25
  br label %409

403:                                              ; preds = %393
  %404 = icmp slt i32 %398, %389
  br i1 %404, label %414, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %396, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !35
  %408 = icmp sgt i32 %407, %391
  br i1 %408, label %409, label %414

409:                                              ; preds = %405, %400
  %410 = phi i32 [ %402, %400 ], [ %407, %405 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %394, i32 0
  store i32 %398, i32* %411, align 4, !tbaa !33
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %394, i32 1
  store i32 %410, i32* %412, align 4, !tbaa !35
  %413 = icmp ult i64 %395, 2
  br i1 %413, label %414, label %393, !llvm.loop !37

414:                                              ; preds = %409, %405, %403, %378
  %415 = phi i64 [ %388, %378 ], [ %394, %405 ], [ 0, %409 ], [ %394, %403 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %415, i32 0
  store i32 %389, i32* %416, align 4, !tbaa !33
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 %415, i32 1
  store i32 %391, i32* %417, align 4, !tbaa !35
  %418 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !39
  %419 = load %struct.edge*, %struct.edge** %210, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %414, %214
  %421 = phi %struct.edge* [ %419, %414 ], [ %215, %214 ]
  %422 = phi %struct.edge* [ %418, %414 ], [ %216, %214 ]
  %423 = phi %"struct.std::pair"* [ %380, %414 ], [ %221, %214 ]
  %424 = phi %"struct.std::pair"* [ %383, %414 ], [ %220, %214 ]
  %425 = phi %"struct.std::pair"* [ %382, %414 ], [ %219, %214 ]
  %426 = add nuw i64 %218, 1
  %427 = ptrtoint %struct.edge* %422 to i64
  %428 = ptrtoint %struct.edge* %421 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp ugt i64 %430, %426
  br i1 %431, label %432, label %434, !llvm.loop !60

432:                                              ; preds = %420
  %433 = load i32, i32* %205, align 4, !tbaa !25
  br label %214

434:                                              ; preds = %420, %208, %202
  %435 = phi %"struct.std::pair"* [ %105, %202 ], [ %105, %208 ], [ %423, %420 ]
  %436 = phi %"struct.std::pair"* [ %203, %202 ], [ %203, %208 ], [ %424, %420 ]
  %437 = phi %"struct.std::pair"* [ %103, %202 ], [ %103, %208 ], [ %425, %420 ]
  %438 = icmp eq %"struct.std::pair"* %437, %436
  br i1 %438, label %439, label %102, !llvm.loop !38

439:                                              ; preds = %434
  %440 = sext i32 %1 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !25
  %443 = icmp eq %"struct.std::pair"* %436, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = bitcast %"struct.std::pair"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %439, %444
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  ret i32 %442

447:                                              ; preds = %258
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %451

449:                                              ; preds = %247
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi { i8*, i32 } [ %448, %447 ], [ %450, %449 ]
  %453 = icmp eq %"struct.std::pair"* %219, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast %"struct.std::pair"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %455) #14
  br label %456

456:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  resume { i8*, i32 } %452
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::vector.3"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %191, %0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !17
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %213 unwind label %311

29:                                               ; preds = %0, %191
  %30 = phi i32 [ %192, %191 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !10
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !17
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %195

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 44)
          to label %33 unwind label %197

33:                                               ; preds = %32
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = call i64 @strtol(i8* nocapture nonnull %36, i8** null, i32 10) #14
  %38 = trunc i64 %37 to i32
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !15
  %42 = call i64 @strtol(i8* nocapture nonnull %41, i8** null, i32 10) #14
  %43 = trunc i64 %42 to i32
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !15
  %47 = call i64 @strtol(i8* nocapture nonnull %46, i8** null, i32 10) #14
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !15
  %51 = call i64 @strtol(i8* nocapture nonnull %50, i8** null, i32 10) #14
  %52 = add nsw i32 %38, -1
  %53 = add nsw i32 %43, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %56 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !39
  %57 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %58 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !61
  %59 = icmp eq %struct.edge* %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %33
  %61 = bitcast %struct.edge* %56 to i64*
  %62 = shl i64 %51, 32
  %63 = zext i32 %52 to i64
  %64 = or i64 %62, %63
  store i64 %64, i64* %61, align 4
  %65 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !39
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 1
  store %struct.edge* %66, %struct.edge** %55, align 8, !tbaa !39
  br label %109

67:                                               ; preds = %33
  %68 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.edge*, %struct.edge** %68, align 8, !tbaa !5
  %70 = ptrtoint %struct.edge* %56 to i64
  %71 = ptrtoint %struct.edge* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %76 unwind label %201

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %199

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %struct.edge*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi %struct.edge* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 %73
  %94 = bitcast %struct.edge* %93 to i64*
  %95 = shl i64 %51, 32
  %96 = zext i32 %52 to i64
  %97 = or i64 %95, %96
  store i64 %97, i64* %94, align 4
  %98 = icmp sgt i64 %72, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = bitcast %struct.edge* %92 to i8*
  %101 = bitcast %struct.edge* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %72, i1 false) #14
  br label %102

102:                                              ; preds = %99, %91
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 1
  %104 = icmp eq %struct.edge* %69, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %struct.edge* %69 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  store %struct.edge* %92, %struct.edge** %68, align 8, !tbaa !5
  store %struct.edge* %103, %struct.edge** %55, align 8, !tbaa !39
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 %84
  store %struct.edge* %108, %struct.edge** %57, align 8, !tbaa !61
  br label %109

109:                                              ; preds = %107, %60
  %110 = sext i32 %52 to i64
  %111 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load %struct.edge*, %struct.edge** %111, align 8, !tbaa !39
  %113 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !61
  %115 = icmp eq %struct.edge* %112, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = bitcast %struct.edge* %112 to i64*
  %118 = shl i64 %47, 32
  %119 = zext i32 %53 to i64
  %120 = or i64 %118, %119
  store i64 %120, i64* %117, align 4
  %121 = load %struct.edge*, %struct.edge** %111, align 8, !tbaa !39
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  store %struct.edge* %122, %struct.edge** %111, align 8, !tbaa !39
  br label %165

123:                                              ; preds = %109
  %124 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.edge*, %struct.edge** %124, align 8, !tbaa !5
  %126 = ptrtoint %struct.edge* %112 to i64
  %127 = ptrtoint %struct.edge* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %132 unwind label %201

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %199

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %struct.edge*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi %struct.edge* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 %129
  %150 = bitcast %struct.edge* %149 to i64*
  %151 = shl i64 %47, 32
  %152 = zext i32 %53 to i64
  %153 = or i64 %151, %152
  store i64 %153, i64* %150, align 4
  %154 = icmp sgt i64 %128, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = bitcast %struct.edge* %148 to i8*
  %157 = bitcast %struct.edge* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %128, i1 false) #14
  br label %158

158:                                              ; preds = %155, %147
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %160 = icmp eq %struct.edge* %125, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast %struct.edge* %125 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %161, %158
  store %struct.edge* %148, %struct.edge** %124, align 8, !tbaa !5
  store %struct.edge* %159, %struct.edge** %111, align 8, !tbaa !39
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 %140
  store %struct.edge* %164, %struct.edge** %113, align 8, !tbaa !61
  br label %165

165:                                              ; preds = %163, %116
  %166 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  %167 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !18
  %168 = icmp eq %"class.std::__cxx11::basic_string"* %166, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %165, %177
  %170 = phi %"class.std::__cxx11::basic_string"* [ %178, %177 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 2
  %174 = bitcast %union.anon* %173 to i8*
  %175 = icmp eq i8* %172, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #14
  br label %177

177:                                              ; preds = %176, %169
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 1
  %179 = icmp eq %"class.std::__cxx11::basic_string"* %178, %167
  br i1 %179, label %180, label %169, !llvm.loop !24

180:                                              ; preds = %177
  %181 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %180, %165
  %183 = phi %"class.std::__cxx11::basic_string"* [ %181, %180 ], [ %166, %165 ]
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast %"class.std::__cxx11::basic_string"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #14
  br label %187

187:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %188 = load i8*, i8** %19, align 8, !tbaa !15
  %189 = icmp eq i8* %188, %15
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #14
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %192 = add nuw nsw i32 %30, 1
  %193 = load i32, i32* %2, align 4, !tbaa !25
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %29, label %22, !llvm.loop !62

195:                                              ; preds = %29
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %207

197:                                              ; preds = %32
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %205

199:                                              ; preds = %86, %142
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %75, %131
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #14
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %207

207:                                              ; preds = %205, %195
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %196, %195 ]
  %209 = load i8*, i8** %19, align 8, !tbaa !15
  %210 = icmp eq i8* %209, %15
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #14
  br label %212

212:                                              ; preds = %207, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  br label %326

213:                                              ; preds = %22
  %214 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #14
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 44)
          to label %215 unwind label %313

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !15
  %220 = call i64 @strtol(i8* nocapture nonnull %219, i8** null, i32 10) #14
  %221 = trunc i64 %220 to i32
  %222 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %216, align 8, !tbaa !23
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 1, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !15
  %225 = call i64 @strtol(i8* nocapture nonnull %224, i8** null, i32 10) #14
  %226 = trunc i64 %225 to i32
  %227 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %216, align 8, !tbaa !23
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %227, i64 2, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !15
  %230 = call i64 @strtol(i8* nocapture nonnull %229, i8** null, i32 10) #14
  %231 = trunc i64 %230 to i32
  %232 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %216, align 8, !tbaa !23
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 3, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !15
  %235 = call i64 @strtol(i8* nocapture nonnull %234, i8** null, i32 10) #14
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %221, -1
  %238 = add nsw i32 %226, -1
  %239 = load i32, i32* %1, align 4, !tbaa !25
  %240 = invoke i32 @_Z8dijkstraiii(i32 %237, i32 %238, i32 %239)
          to label %241 unwind label %315

241:                                              ; preds = %215
  %242 = load i32, i32* %1, align 4, !tbaa !25
  %243 = invoke i32 @_Z8dijkstraiii(i32 %238, i32 %237, i32 %242)
          to label %244 unwind label %315

244:                                              ; preds = %241
  %245 = add i32 %240, %236
  %246 = add i32 %245, %243
  %247 = sub i32 %231, %246
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %249 unwind label %315

249:                                              ; preds = %244
  %250 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !63
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !65
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %262 unwind label %315

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !68
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !17
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %315

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !63
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %315

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %278)
          to label %280 unwind label %315

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %315

282:                                              ; preds = %280
  %283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %216, align 8, !tbaa !23
  %284 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %285 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %284, align 8, !tbaa !18
  %286 = icmp eq %"class.std::__cxx11::basic_string"* %283, %285
  br i1 %286, label %300, label %287

287:                                              ; preds = %282, %295
  %288 = phi %"class.std::__cxx11::basic_string"* [ %296, %295 ], [ %283, %282 ]
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %288, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !15
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %288, i64 0, i32 2
  %292 = bitcast %union.anon* %291 to i8*
  %293 = icmp eq i8* %290, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %287
  call void @_ZdlPv(i8* %290) #14
  br label %295

295:                                              ; preds = %294, %287
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %288, i64 1
  %297 = icmp eq %"class.std::__cxx11::basic_string"* %296, %285
  br i1 %297, label %298, label %287, !llvm.loop !24

298:                                              ; preds = %295
  %299 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %216, align 8, !tbaa !23
  br label %300

300:                                              ; preds = %298, %282
  %301 = phi %"class.std::__cxx11::basic_string"* [ %299, %298 ], [ %283, %282 ]
  %302 = icmp eq %"class.std::__cxx11::basic_string"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::__cxx11::basic_string"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #14
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !15
  %308 = icmp eq i8* %307, %27
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #14
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

311:                                              ; preds = %22
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %319

313:                                              ; preds = %213
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %280, %277, %271, %270, %261, %244, %241, %215
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #14
  br label %319

319:                                              ; preds = %317, %311
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %312, %311 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !15
  %323 = icmp eq i8* %322, %27
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  call void @_ZdlPv(i8* %322) #14
  br label %325

325:                                              ; preds = %319, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  br label %326

326:                                              ; preds = %325, %212
  %327 = phi { i8*, i32 } [ %208, %212 ], [ %320, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %327
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z17main_Volume0117_av() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %10) #14
  %11 = bitcast [21 x [21 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %11, align 16, !tbaa !25
  %12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %13, align 16, !tbaa !25
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %15, align 16, !tbaa !25
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %17, align 16, !tbaa !25
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %19, align 16, !tbaa !25
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 20
  store i32 1000000, i32* %20, align 16, !tbaa !25
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %22, align 4, !tbaa !25
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %24, align 4, !tbaa !25
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %26, align 4, !tbaa !25
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %28, align 4, !tbaa !25
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %30, align 4, !tbaa !25
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 20
  store i32 1000000, i32* %31, align 4, !tbaa !25
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 0
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %33, align 8, !tbaa !25
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %35, align 8, !tbaa !25
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 8
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %37, align 8, !tbaa !25
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 12
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %39, align 8, !tbaa !25
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 16
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %41, align 8, !tbaa !25
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 20
  store i32 1000000, i32* %42, align 8, !tbaa !25
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 0
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %44, align 4, !tbaa !25
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %46, align 4, !tbaa !25
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 8
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %48, align 4, !tbaa !25
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 12
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %50, align 4, !tbaa !25
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 16
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %52, align 4, !tbaa !25
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 20
  store i32 1000000, i32* %53, align 4, !tbaa !25
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 0
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %55, align 16, !tbaa !25
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %57, align 16, !tbaa !25
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 8
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %59, align 16, !tbaa !25
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 12
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %61, align 16, !tbaa !25
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 16
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %63, align 16, !tbaa !25
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 20
  store i32 1000000, i32* %64, align 16, !tbaa !25
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 0
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %66, align 4, !tbaa !25
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %68, align 4, !tbaa !25
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 8
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %70, align 4, !tbaa !25
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 12
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %72, align 4, !tbaa !25
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 16
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %74, align 4, !tbaa !25
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 20
  store i32 1000000, i32* %75, align 4, !tbaa !25
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 0
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %77, align 8, !tbaa !25
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %79, align 8, !tbaa !25
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 8
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %81, align 8, !tbaa !25
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 12
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %83, align 8, !tbaa !25
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 16
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %85, align 8, !tbaa !25
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 20
  store i32 1000000, i32* %86, align 8, !tbaa !25
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 0
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %88, align 4, !tbaa !25
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %90, align 4, !tbaa !25
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 8
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %92, align 4, !tbaa !25
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 12
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %94, align 4, !tbaa !25
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 16
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %96, align 4, !tbaa !25
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 20
  store i32 1000000, i32* %97, align 4, !tbaa !25
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 0
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %99, align 16, !tbaa !25
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %101, align 16, !tbaa !25
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 8
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %103, align 16, !tbaa !25
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 12
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %105, align 16, !tbaa !25
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 16
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %107, align 16, !tbaa !25
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 20
  store i32 1000000, i32* %108, align 16, !tbaa !25
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 0
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %110, align 4, !tbaa !25
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %112, align 4, !tbaa !25
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 8
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %114, align 4, !tbaa !25
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 12
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %116, align 4, !tbaa !25
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 16
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %118, align 4, !tbaa !25
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 20
  store i32 1000000, i32* %119, align 4, !tbaa !25
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 0
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %121, align 8, !tbaa !25
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %123, align 8, !tbaa !25
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 8
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %125, align 8, !tbaa !25
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 12
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %127, align 8, !tbaa !25
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 16
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %129, align 8, !tbaa !25
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 20
  store i32 1000000, i32* %130, align 8, !tbaa !25
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 0
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %132, align 4, !tbaa !25
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %134, align 4, !tbaa !25
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 8
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %136, align 4, !tbaa !25
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 12
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %138, align 4, !tbaa !25
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 16
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %140, align 4, !tbaa !25
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 20
  store i32 1000000, i32* %141, align 4, !tbaa !25
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 0
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %143, align 16, !tbaa !25
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %145, align 16, !tbaa !25
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 8
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %147, align 16, !tbaa !25
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 12
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %149, align 16, !tbaa !25
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 16
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %151, align 16, !tbaa !25
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 20
  store i32 1000000, i32* %152, align 16, !tbaa !25
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 0
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %154, align 4, !tbaa !25
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %156, align 4, !tbaa !25
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 8
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %158, align 4, !tbaa !25
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 12
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %160, align 4, !tbaa !25
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 16
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %162, align 4, !tbaa !25
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 20
  store i32 1000000, i32* %163, align 4, !tbaa !25
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 0
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %165, align 8, !tbaa !25
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %167, align 8, !tbaa !25
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 8
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %169, align 8, !tbaa !25
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 12
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %171, align 8, !tbaa !25
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 16
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %173, align 8, !tbaa !25
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 20
  store i32 1000000, i32* %174, align 8, !tbaa !25
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 0
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %176, align 4, !tbaa !25
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %178, align 4, !tbaa !25
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 8
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %180, align 4, !tbaa !25
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 12
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %182, align 4, !tbaa !25
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 16
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %184, align 4, !tbaa !25
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 20
  store i32 1000000, i32* %185, align 4, !tbaa !25
  %186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 0
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %187, align 16, !tbaa !25
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %189, align 16, !tbaa !25
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 8
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %191, align 16, !tbaa !25
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 12
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %193, align 16, !tbaa !25
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 16
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %195, align 16, !tbaa !25
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 20
  store i32 1000000, i32* %196, align 16, !tbaa !25
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 0
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %198, align 4, !tbaa !25
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %200, align 4, !tbaa !25
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 8
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %202, align 4, !tbaa !25
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 12
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %204, align 4, !tbaa !25
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 16
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %206, align 4, !tbaa !25
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 20
  store i32 1000000, i32* %207, align 4, !tbaa !25
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 0
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %209, align 8, !tbaa !25
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %211, align 8, !tbaa !25
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 8
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %213, align 8, !tbaa !25
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 12
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %215, align 8, !tbaa !25
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 16
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %217, align 8, !tbaa !25
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 20
  store i32 1000000, i32* %218, align 8, !tbaa !25
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 0
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %220, align 4, !tbaa !25
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %222, align 4, !tbaa !25
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 8
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %224, align 4, !tbaa !25
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 12
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %226, align 4, !tbaa !25
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 16
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %228, align 4, !tbaa !25
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 20
  store i32 1000000, i32* %229, align 4, !tbaa !25
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 0
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %231, align 16, !tbaa !25
  %232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %233, align 16, !tbaa !25
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 8
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %235, align 16, !tbaa !25
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 12
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %237, align 16, !tbaa !25
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 16
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %239, align 16, !tbaa !25
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 20
  store i32 1000000, i32* %240, align 16, !tbaa !25
  %241 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %2)
  %243 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %247 = bitcast %union.anon* %244 to i8*
  %248 = bitcast %"class.std::vector.3"* %5 to i8*
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %252 = load i32, i32* %2, align 4, !tbaa !25
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %322, %0
  %255 = load i32, i32* %1, align 4, !tbaa !25
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %343, label %257

257:                                              ; preds = %254
  %258 = add nuw i32 %255, 1
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %259, -1
  %261 = icmp ult i64 %260, 8
  %262 = and i64 %260, -8
  %263 = or i64 %262, 1
  %264 = icmp eq i64 %260, %262
  %265 = and i64 %259, 1
  %266 = icmp eq i64 %265, 0
  %267 = sub nsw i64 0, %259
  br label %336

268:                                              ; preds = %0, %322
  %269 = phi i32 [ %323, %322 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %243) #14
  store %union.anon* %244, %union.anon** %245, align 8, !tbaa !10
  store i64 0, i64* %246, align 8, !tbaa !12
  store i8 0, i8* %247, align 8, !tbaa !17
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %271 unwind label %326

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248) #14
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 44)
          to label %272 unwind label %328

272:                                              ; preds = %271
  %273 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %249, align 8, !tbaa !23
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !15
  %276 = call i64 @strtol(i8* nocapture nonnull %275, i8** null, i32 10) #14
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %249, align 8, !tbaa !23
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 1, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !15
  %280 = call i64 @strtol(i8* nocapture nonnull %279, i8** null, i32 10) #14
  %281 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %249, align 8, !tbaa !23
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 2, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !15
  %284 = call i64 @strtol(i8* nocapture nonnull %283, i8** null, i32 10) #14
  %285 = trunc i64 %284 to i32
  %286 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %249, align 8, !tbaa !23
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 3, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !15
  %289 = call i64 @strtol(i8* nocapture nonnull %288, i8** null, i32 10) #14
  %290 = trunc i64 %289 to i32
  %291 = shl i64 %276, 32
  %292 = ashr exact i64 %291, 32
  %293 = shl i64 %280, 32
  %294 = ashr exact i64 %293, 32
  %295 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %292, i64 %294
  store i32 %285, i32* %295, align 4, !tbaa !25
  %296 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %294, i64 %292
  store i32 %290, i32* %296, align 4, !tbaa !25
  %297 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %249, align 8, !tbaa !23
  %298 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %250, align 8, !tbaa !18
  %299 = icmp eq %"class.std::__cxx11::basic_string"* %297, %298
  br i1 %299, label %313, label %300

300:                                              ; preds = %272, %308
  %301 = phi %"class.std::__cxx11::basic_string"* [ %309, %308 ], [ %297, %272 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !15
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 0, i32 2
  %305 = bitcast %union.anon* %304 to i8*
  %306 = icmp eq i8* %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %300
  call void @_ZdlPv(i8* %303) #14
  br label %308

308:                                              ; preds = %307, %300
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 1
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %309, %298
  br i1 %310, label %311, label %300, !llvm.loop !24

311:                                              ; preds = %308
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %249, align 8, !tbaa !23
  br label %313

313:                                              ; preds = %311, %272
  %314 = phi %"class.std::__cxx11::basic_string"* [ %312, %311 ], [ %297, %272 ]
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %"class.std::__cxx11::basic_string"* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #14
  %319 = load i8*, i8** %251, align 8, !tbaa !15
  %320 = icmp eq i8* %319, %247
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(i8* %319) #14
  br label %322

322:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %243) #14
  %323 = add nuw nsw i32 %269, 1
  %324 = load i32, i32* %2, align 4, !tbaa !25
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %268, label %254, !llvm.loop !70

326:                                              ; preds = %268
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %330

328:                                              ; preds = %271
  %329 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #14
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { i8*, i32 } [ %329, %328 ], [ %327, %326 ]
  %332 = load i8*, i8** %251, align 8, !tbaa !15
  %333 = icmp eq i8* %332, %247
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(i8* %332) #14
  br label %335

335:                                              ; preds = %330, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %243) #14
  br label %555

336:                                              ; preds = %257, %415
  %337 = phi i64 [ 0, %257 ], [ %418, %415 ]
  %338 = phi i64 [ 1, %257 ], [ %416, %415 ]
  %339 = add i64 %337, 1
  %340 = add i64 %337, 2
  %341 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 1
  %342 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %259
  br label %350

343:                                              ; preds = %415, %254
  %344 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %344) #14
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %346 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %345, %union.anon** %346, align 8, !tbaa !10
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %347, align 8, !tbaa !12
  %348 = bitcast %union.anon* %345 to i8*
  store i8 0, i8* %348, align 8, !tbaa !17
  %349 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %444 unwind label %540

350:                                              ; preds = %336, %419
  %351 = phi i64 [ 0, %336 ], [ %422, %419 ]
  %352 = phi i64 [ 1, %336 ], [ %420, %419 ]
  %353 = add i64 %351, 1
  %354 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %353, i64 1
  %355 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %353, i64 %259
  %356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %352, i64 %338
  br i1 %261, label %399, label %357

357:                                              ; preds = %350
  %358 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %353, i64 %340
  %359 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %353, i64 %339
  %360 = icmp ult i32* %354, %358
  %361 = icmp ult i32* %359, %355
  %362 = and i1 %360, %361
  %363 = icmp ult i32* %354, %342
  %364 = icmp ult i32* %341, %355
  %365 = and i1 %363, %364
  %366 = or i1 %362, %365
  br i1 %366, label %399, label %367

367:                                              ; preds = %357
  %368 = load i32, i32* %356, align 4, !tbaa !25, !alias.scope !71
  %369 = insertelement <4 x i32> poison, i32 %368, i32 0
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> zeroinitializer
  %371 = insertelement <4 x i32> poison, i32 %368, i32 0
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %373

373:                                              ; preds = %373, %367
  %374 = phi i64 [ 0, %367 ], [ %396, %373 ]
  %375 = or i64 %374, 1
  %376 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %352, i64 %375
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %338, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !25, !alias.scope !74
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !25, !alias.scope !74
  %383 = add nsw <4 x i32> %379, %370
  %384 = add nsw <4 x i32> %382, %372
  %385 = bitcast i32* %376 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !25, !alias.scope !76, !noalias !78
  %387 = getelementptr inbounds i32, i32* %376, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !25, !alias.scope !76, !noalias !78
  %390 = icmp slt <4 x i32> %383, %386
  %391 = icmp slt <4 x i32> %384, %389
  %392 = select <4 x i1> %390, <4 x i32> %383, <4 x i32> %386
  %393 = select <4 x i1> %391, <4 x i32> %384, <4 x i32> %389
  %394 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %394, align 4, !tbaa !25, !alias.scope !76, !noalias !78
  %395 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %395, align 4, !tbaa !25, !alias.scope !76, !noalias !78
  %396 = add nuw i64 %374, 8
  %397 = icmp eq i64 %396, %262
  br i1 %397, label %398, label %373, !llvm.loop !79

398:                                              ; preds = %373
  br i1 %264, label %419, label %399

399:                                              ; preds = %357, %350, %398
  %400 = phi i64 [ 1, %357 ], [ 1, %350 ], [ %263, %398 ]
  %401 = xor i64 %400, -1
  br i1 %266, label %402, label %412

402:                                              ; preds = %399
  %403 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %352, i64 %400
  %404 = load i32, i32* %356, align 4, !tbaa !25
  %405 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %338, i64 %400
  %406 = load i32, i32* %405, align 4, !tbaa !25
  %407 = add nsw i32 %406, %404
  %408 = load i32, i32* %403, align 4, !tbaa !25
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 %407, i32 %408
  store i32 %410, i32* %403, align 4, !tbaa !25
  %411 = add nuw nsw i64 %400, 1
  br label %412

412:                                              ; preds = %402, %399
  %413 = phi i64 [ %411, %402 ], [ %400, %399 ]
  %414 = icmp eq i64 %401, %267
  br i1 %414, label %419, label %423

415:                                              ; preds = %419
  %416 = add nuw nsw i64 %338, 1
  %417 = icmp eq i64 %416, %259
  %418 = add i64 %337, 1
  br i1 %417, label %343, label %336, !llvm.loop !80

419:                                              ; preds = %412, %423, %398
  %420 = add nuw nsw i64 %352, 1
  %421 = icmp eq i64 %420, %259
  %422 = add i64 %351, 1
  br i1 %421, label %415, label %350, !llvm.loop !81

423:                                              ; preds = %412, %423
  %424 = phi i64 [ %442, %423 ], [ %413, %412 ]
  %425 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %352, i64 %424
  %426 = load i32, i32* %356, align 4, !tbaa !25
  %427 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %338, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !25
  %429 = add nsw i32 %428, %426
  %430 = load i32, i32* %425, align 4, !tbaa !25
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 %429, i32 %430
  store i32 %432, i32* %425, align 4, !tbaa !25
  %433 = add nuw nsw i64 %424, 1
  %434 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %352, i64 %433
  %435 = load i32, i32* %356, align 4, !tbaa !25
  %436 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %338, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !25
  %438 = add nsw i32 %437, %435
  %439 = load i32, i32* %434, align 4, !tbaa !25
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 %438, i32 %439
  store i32 %441, i32* %434, align 4, !tbaa !25
  %442 = add nuw nsw i64 %424, 2
  %443 = icmp eq i64 %442, %259
  br i1 %443, label %419, label %423, !llvm.loop !82

444:                                              ; preds = %343
  %445 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %445) #14
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 44)
          to label %446 unwind label %542

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !23
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 0, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !15
  %451 = call i64 @strtol(i8* nocapture nonnull %450, i8** null, i32 10) #14
  %452 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !23
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %452, i64 1, i32 0, i32 0
  %454 = load i8*, i8** %453, align 8, !tbaa !15
  %455 = call i64 @strtol(i8* nocapture nonnull %454, i8** null, i32 10) #14
  %456 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !23
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 2, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !15
  %459 = call i64 @strtol(i8* nocapture nonnull %458, i8** null, i32 10) #14
  %460 = trunc i64 %459 to i32
  %461 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !23
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 3, i32 0, i32 0
  %463 = load i8*, i8** %462, align 8, !tbaa !15
  %464 = call i64 @strtol(i8* nocapture nonnull %463, i8** null, i32 10) #14
  %465 = trunc i64 %464 to i32
  %466 = shl i64 %451, 32
  %467 = ashr exact i64 %466, 32
  %468 = shl i64 %455, 32
  %469 = ashr exact i64 %468, 32
  %470 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !25
  %472 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %469, i64 %467
  %473 = load i32, i32* %472, align 4, !tbaa !25
  %474 = add i32 %471, %465
  %475 = add i32 %474, %473
  %476 = sub i32 %460, %475
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %476)
          to label %478 unwind label %544

478:                                              ; preds = %446
  %479 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !63
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !65
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %491 unwind label %544

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !68
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !17
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %544

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !63
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %544

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %507)
          to label %509 unwind label %544

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %511 unwind label %544

511:                                              ; preds = %509
  %512 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !23
  %513 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %514 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %513, align 8, !tbaa !18
  %515 = icmp eq %"class.std::__cxx11::basic_string"* %512, %514
  br i1 %515, label %529, label %516

516:                                              ; preds = %511, %524
  %517 = phi %"class.std::__cxx11::basic_string"* [ %525, %524 ], [ %512, %511 ]
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %517, i64 0, i32 0, i32 0
  %519 = load i8*, i8** %518, align 8, !tbaa !15
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %517, i64 0, i32 2
  %521 = bitcast %union.anon* %520 to i8*
  %522 = icmp eq i8* %519, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %516
  call void @_ZdlPv(i8* %519) #14
  br label %524

524:                                              ; preds = %523, %516
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %517, i64 1
  %526 = icmp eq %"class.std::__cxx11::basic_string"* %525, %514
  br i1 %526, label %527, label %516, !llvm.loop !24

527:                                              ; preds = %524
  %528 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %447, align 8, !tbaa !23
  br label %529

529:                                              ; preds = %527, %511
  %530 = phi %"class.std::__cxx11::basic_string"* [ %528, %527 ], [ %512, %511 ]
  %531 = icmp eq %"class.std::__cxx11::basic_string"* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = bitcast %"class.std::__cxx11::basic_string"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #14
  br label %534

534:                                              ; preds = %529, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %445) #14
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %536 = load i8*, i8** %535, align 8, !tbaa !15
  %537 = icmp eq i8* %536, %348
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @_ZdlPv(i8* %536) #14
  br label %539

539:                                              ; preds = %534, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %344) #14
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

540:                                              ; preds = %343
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %548

542:                                              ; preds = %444
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %546

544:                                              ; preds = %509, %506, %500, %499, %490, %446
  %545 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #14
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %445) #14
  br label %548

548:                                              ; preds = %546, %540
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %541, %540 ]
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %551 = load i8*, i8** %550, align 8, !tbaa !15
  %552 = icmp eq i8* %551, %348
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  call void @_ZdlPv(i8* %551) #14
  br label %554

554:                                              ; preds = %548, %553
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %344) #14
  br label %555

555:                                              ; preds = %554, %335
  %556 = phi { i8*, i32 } [ %331, %335 ], [ %549, %554 ]
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %556
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !12
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !15
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %38, align 8, !tbaa !17
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !10, !alias.scope !83, !noalias !86
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !15, !alias.scope !86, !noalias !83
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #14
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !15, !alias.scope !83, !noalias !86
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !17, !alias.scope !83, !noalias !86
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !12, !alias.scope !83, !noalias !86
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !15, !alias.scope !86, !noalias !83
  store i64 0, i64* %71, align 8, !tbaa !12, !alias.scope !86, !noalias !83
  store i8 0, i8* %61, align 8, !tbaa !17, !alias.scope !86, !noalias !83
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !88

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !10, !alias.scope !89, !noalias !92
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15, !alias.scope !92, !noalias !89
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #14
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !15, !alias.scope !89, !noalias !92
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !17, !alias.scope !92, !noalias !89
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !17, !alias.scope !89, !noalias !92
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12, !alias.scope !92, !noalias !89
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12, !alias.scope !89, !noalias !92
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !15, !alias.scope !92, !noalias !89
  store i64 0, i64* %100, align 8, !tbaa !12, !alias.scope !92, !noalias !89
  store i8 0, i8* %90, align 8, !tbaa !17, !alias.scope !92, !noalias !89
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !88

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !23
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474757878.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @G to i8*), i8 0, i64 504, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = distinct !{!27, !22, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !22, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !26, i64 0, !26, i64 4}
!35 = !{!34, !26, i64 4}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!6, !7, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!47 = !{!48}
!48 = distinct !{!48, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!49 = !{!50}
!50 = distinct !{!50, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!51 = !{!52}
!52 = distinct !{!52, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!53 = !{!54}
!54 = distinct !{!54, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!55 = !{!56}
!56 = distinct !{!56, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!57 = distinct !{!57, !22, !28}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !22, !32, !28}
!60 = distinct !{!60, !22}
!61 = !{!6, !7, i64 16}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!"bool", !8, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = distinct !{!70, !22}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = !{!77}
!77 = distinct !{!77, !73}
!78 = !{!72, !75}
!79 = distinct !{!79, !22, !28}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22, !28}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !22}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
