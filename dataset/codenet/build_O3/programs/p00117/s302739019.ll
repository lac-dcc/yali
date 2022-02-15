; ModuleID = 'Project_CodeNet_C++1400/p00117/s302739019.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s302739019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@X1 = dso_local global i32 0, align 4
@X2 = dso_local global i32 0, align 4
@Y1 = dso_local global i32 0, align 4
@Y2 = dso_local global i32 0, align 4
@mindist = dso_local local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [22 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302739019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %"struct.std::pair"* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %"struct.std::pair"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %"struct.std::pair"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %"struct.std::pair"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %"struct.std::pair"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %"struct.std::pair"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq %"struct.std::pair"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq %"struct.std::pair"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"struct.std::pair"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 4
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast ([22 x i32]* @mindist to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([22 x i32], [22 x i32]* @mindist, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([22 x i32], [22 x i32]* @mindist, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([22 x i32], [22 x i32]* @mindist, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([22 x i32], [22 x i32]* @mindist, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  store i32 1001001001, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @mindist, i64 0, i64 20), align 16, !tbaa !10
  store i32 1001001001, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @mindist, i64 0, i64 21), align 4, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [22 x i32], [22 x i32]* @mindist, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %7 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %0, i32* %9, align 4, !tbaa !14
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %10 unwind label %128

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !15
  %16 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %16, label %359, label %17

17:                                               ; preds = %10, %355
  %18 = phi %"struct.std::pair"* [ %356, %355 ], [ %15, %10 ]
  %19 = phi %"struct.std::pair"* [ %357, %355 ], [ %14, %10 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = ptrtoint %"struct.std::pair"* %18 to i64
  %25 = ptrtoint %"struct.std::pair"* %19 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %116

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i32 %21, i32* %32, align 4, !tbaa !12
  %33 = load i32, i32* %22, align 4, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !14
  %35 = ptrtoint %"struct.std::pair"* %29 to i64
  %36 = sub i64 %35, %25
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, -1
  %39 = sdiv i64 %38, 2
  %40 = icmp sgt i64 %36, 16
  br i1 %40, label %41, label %68

41:                                               ; preds = %28, %60
  %42 = phi i64 [ %62, %60 ], [ 0, %28 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %44, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = icmp slt i32 %49, %47
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %45, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %44, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %41
  br label %60

60:                                               ; preds = %59, %53, %51
  %61 = phi i32 [ %47, %59 ], [ %49, %53 ], [ %49, %51 ]
  %62 = phi i64 [ %45, %59 ], [ %44, %53 ], [ %44, %51 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %42, i32 0
  store i32 %61, i32* %63, align 4, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %62, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %42, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !14
  %67 = icmp slt i64 %62, %39
  br i1 %67, label %41, label %68, !llvm.loop !16

68:                                               ; preds = %60, %28
  %69 = phi i64 [ 0, %28 ], [ %62, %60 ]
  %70 = and i64 %36, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = add nsw i64 %37, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %69, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %78, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %69, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %76, %72, %68
  %86 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %87 = trunc i64 %31 to i32
  %88 = lshr i64 %31, 32
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i64 %86, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %85, %107
  %92 = phi i64 [ %94, %107 ], [ %86, %85 ]
  %93 = add nsw i64 %92, -1
  %94 = lshr i64 %93, 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %94, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, %87
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %94, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  br label %107

101:                                              ; preds = %91
  %102 = icmp slt i32 %96, %87
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %94, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, %89
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %100, %98 ], [ %105, %103 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %92, i32 0
  store i32 %96, i32* %109, align 4, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %92, i32 1
  store i32 %108, i32* %110, align 4, !tbaa !14
  %111 = icmp ult i64 %93, 2
  br i1 %111, label %112, label %91, !llvm.loop !18

112:                                              ; preds = %107, %103, %101, %85
  %113 = phi i64 [ %86, %85 ], [ %92, %103 ], [ 0, %107 ], [ %92, %101 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %113, i32 0
  store i32 %87, i32* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %113, i32 1
  store i32 %89, i32* %115, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %112, %17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %12, align 8, !tbaa !19
  %118 = sext i32 %23 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* @mindist, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %120, %21
  br i1 %121, label %355, label %122, !llvm.loop !20

122:                                              ; preds = %116
  %123 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !19
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !5
  %127 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %127, label %355, label %130

128:                                              ; preds = %1
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  br label %365

130:                                              ; preds = %122, %351
  %131 = phi %"struct.std::pair"* [ %343, %351 ], [ %126, %122 ]
  %132 = phi %"struct.std::pair"* [ %344, %351 ], [ %125, %122 ]
  %133 = phi i32 [ %352, %351 ], [ %120, %122 ]
  %134 = phi i64 [ %345, %351 ], [ 0, %122 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %134
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = load i64, i64* %136, align 4
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = shl i64 %137, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* @mindist, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = add nsw i32 %133, %139
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %342

146:                                              ; preds = %130
  store i32 %144, i32* %142, align 4, !tbaa !10
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %148 = ptrtoint %"struct.std::pair"* %147 to i64
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !21
  %150 = icmp eq %"struct.std::pair"* %147, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = bitcast %"struct.std::pair"* %147 to i64*
  %153 = zext i32 %144 to i64
  %154 = or i64 %140, %153
  store i64 %154, i64* %152, align 4
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !19
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %12, align 8, !tbaa !19
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  br label %296

158:                                              ; preds = %146
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  %160 = ptrtoint %"struct.std::pair"* %159 to i64
  %161 = ptrtoint %"struct.std::pair"* %147 to i64
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp eq i64 %163, 9223372036854775800
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %167 unwind label %340

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 1152921504606846975
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 1152921504606846975, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %338

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to %"struct.std::pair"*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi %"struct.std::pair"* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %164
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = zext i32 %144 to i64
  %187 = or i64 %140, %186
  store i64 %187, i64* %185, align 4
  %188 = icmp eq %"struct.std::pair"* %159, %147
  br i1 %188, label %288, label %189

189:                                              ; preds = %182
  %190 = add i64 %148, -8
  %191 = sub i64 %190, %160
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i64 %191, 24
  br i1 %194, label %276, label %195

195:                                              ; preds = %189
  %196 = and i64 %193, 4611686018427387900
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %196
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %196
  %199 = add nsw i64 %196, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 12
  br i1 %203, label %255, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %252, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %253, %206 ]
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %207
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !25, !noalias !22
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !25, !noalias !22
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !22, !noalias !25
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !22, !noalias !25
  %219 = or i64 %207, 4
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %219
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %219
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !29, !noalias !27
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !29, !noalias !27
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !27, !noalias !29
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !27, !noalias !29
  %230 = or i64 %207, 8
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %230
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !33, !noalias !31
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !33, !noalias !31
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !31, !noalias !33
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !31, !noalias !33
  %241 = or i64 %207, 12
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %241
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !37, !noalias !35
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %243, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !37, !noalias !35
  %249 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !35, !noalias !37
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !35, !noalias !37
  %252 = add nuw i64 %207, 16
  %253 = add i64 %208, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %206, !llvm.loop !39

255:                                              ; preds = %206, %195
  %256 = phi i64 [ 0, %195 ], [ %252, %206 ]
  %257 = icmp eq i64 %202, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %271, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %272, %258 ], [ %202, %255 ]
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 %259
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %259
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !25, !noalias !22
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !25, !noalias !22
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !22, !noalias !25
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !22, !noalias !25
  %271 = add nuw i64 %259, 4
  %272 = add i64 %260, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %258, !llvm.loop !41

274:                                              ; preds = %258, %255
  %275 = icmp eq i64 %193, %196
  br i1 %275, label %288, label %276

276:                                              ; preds = %189, %274
  %277 = phi %"struct.std::pair"* [ %183, %189 ], [ %197, %274 ]
  %278 = phi %"struct.std::pair"* [ %159, %189 ], [ %198, %274 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi %"struct.std::pair"* [ %286, %279 ], [ %277, %276 ]
  %281 = phi %"struct.std::pair"* [ %285, %279 ], [ %278, %276 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = bitcast %"struct.std::pair"* %280 to i64*
  %284 = load i64, i64* %282, align 4, !alias.scope !25, !noalias !22
  store i64 %284, i64* %283, align 4, !alias.scope !22, !noalias !25
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %287 = icmp eq %"struct.std::pair"* %285, %147
  br i1 %287, label %288, label %279, !llvm.loop !43

288:                                              ; preds = %279, %274, %182
  %289 = phi %"struct.std::pair"* [ %183, %182 ], [ %197, %274 ], [ %286, %279 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %291 = icmp eq %"struct.std::pair"* %159, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast %"struct.std::pair"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %292, %288
  store %"struct.std::pair"* %183, %"struct.std::pair"** %11, align 8, !tbaa !5
  store %"struct.std::pair"* %290, %"struct.std::pair"** %12, align 8, !tbaa !19
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %175
  store %"struct.std::pair"* %295, %"struct.std::pair"** %13, align 8, !tbaa !21
  br label %296

296:                                              ; preds = %294, %151
  %297 = phi %"struct.std::pair"* [ %156, %151 ], [ %290, %294 ]
  %298 = phi %"struct.std::pair"* [ %157, %151 ], [ %183, %294 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 -1
  %300 = bitcast %"struct.std::pair"* %299 to i64*
  %301 = load i64, i64* %300, align 4
  %302 = ptrtoint %"struct.std::pair"* %297 to i64
  %303 = ptrtoint %"struct.std::pair"* %298 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = add nsw i64 %305, -1
  %307 = trunc i64 %301 to i32
  %308 = lshr i64 %301, 32
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i64 %304, 8
  br i1 %310, label %311, label %332

311:                                              ; preds = %296, %327
  %312 = phi i64 [ %314, %327 ], [ %306, %296 ]
  %313 = add nsw i64 %312, -1
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %314, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = icmp sgt i32 %316, %307
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %314, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !10
  br label %327

321:                                              ; preds = %311
  %322 = icmp slt i32 %316, %307
  br i1 %322, label %332, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %314, i32 1
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = icmp sgt i32 %325, %309
  br i1 %326, label %327, label %332

327:                                              ; preds = %323, %318
  %328 = phi i32 [ %320, %318 ], [ %325, %323 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %312, i32 0
  store i32 %316, i32* %329, align 4, !tbaa !12
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %312, i32 1
  store i32 %328, i32* %330, align 4, !tbaa !14
  %331 = icmp ult i64 %313, 2
  br i1 %331, label %332, label %311, !llvm.loop !18

332:                                              ; preds = %327, %323, %321, %296
  %333 = phi i64 [ %306, %296 ], [ %312, %323 ], [ 0, %327 ], [ %312, %321 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %333, i32 0
  store i32 %307, i32* %334, align 4, !tbaa !12
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %333, i32 1
  store i32 %309, i32* %335, align 4, !tbaa !14
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !19
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !5
  br label %342

338:                                              ; preds = %177
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %365

340:                                              ; preds = %166
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %365

342:                                              ; preds = %332, %130
  %343 = phi %"struct.std::pair"* [ %337, %332 ], [ %131, %130 ]
  %344 = phi %"struct.std::pair"* [ %336, %332 ], [ %132, %130 ]
  %345 = add nuw i64 %134, 1
  %346 = ptrtoint %"struct.std::pair"* %344 to i64
  %347 = ptrtoint %"struct.std::pair"* %343 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp ugt i64 %349, %345
  br i1 %350, label %351, label %353, !llvm.loop !45

351:                                              ; preds = %342
  %352 = load i32, i32* %119, align 4, !tbaa !10
  br label %130

353:                                              ; preds = %342
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %353, %122, %116
  %356 = phi %"struct.std::pair"* [ %354, %353 ], [ %117, %122 ], [ %117, %116 ]
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !15
  %358 = icmp eq %"struct.std::pair"* %357, %356
  br i1 %358, label %359, label %17, !llvm.loop !20

359:                                              ; preds = %355, %10
  %360 = phi %"struct.std::pair"* [ %14, %10 ], [ %356, %355 ]
  %361 = icmp eq %"struct.std::pair"* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %"struct.std::pair"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret void

365:                                              ; preds = %338, %340, %128
  %366 = phi { i8*, i32 } [ %129, %128 ], [ %339, %338 ], [ %341, %340 ]
  %367 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !5
  %369 = icmp eq %"struct.std::pair"* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = bitcast %"struct.std::pair"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %365, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %366
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !21
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !49, !noalias !46
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !49, !noalias !46
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !46, !noalias !49
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !46, !noalias !49
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !53, !noalias !51
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !53, !noalias !51
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !51, !noalias !53
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !51, !noalias !53
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !57, !noalias !55
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !57, !noalias !55
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !55, !noalias !57
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !55, !noalias !57
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !61, !noalias !59
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !61, !noalias !59
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !59, !noalias !61
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !59, !noalias !61
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !63

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !49, !noalias !46
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !49, !noalias !46
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !46, !noalias !49
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !46, !noalias !49
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !64

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !49, !noalias !46
  store i64 %142, i64* %141, align 4, !alias.scope !46, !noalias !49
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !65

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !14
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !18

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* @M, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %379, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @X1, i32* nonnull @X2, i32* nonnull @Y1, i32* nonnull @Y2)
  %15 = load i32, i32* @X1, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %15)
  %16 = load i32, i32* @X2, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [22 x i32], [22 x i32]* @mindist, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %16)
  %20 = load i32, i32* @X1, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* @mindist, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = load i32, i32* @Y1, align 4, !tbaa !10
  %25 = load i32, i32* @Y2, align 4, !tbaa !10
  %26 = add i32 %23, %19
  %27 = add i32 %26, %25
  %28 = sub i32 %24, %27
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !66
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !68
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !71
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !73
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !66
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  ret i32 0

59:                                               ; preds = %0, %379
  %60 = phi i32 [ %380, %379 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %62 = load i32, i32* %1, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %2, align 4, !tbaa !10
  %65 = load i32, i32* %3, align 4, !tbaa !10
  %66 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !19
  %68 = ptrtoint %"struct.std::pair"* %67 to i64
  %69 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::pair"* %67, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %59
  %73 = bitcast %"struct.std::pair"* %67 to i64*
  %74 = zext i32 %65 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %64 to i64
  %77 = or i64 %75, %76
  store i64 %77, i64* %73, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %66, align 8, !tbaa !19
  br label %221

80:                                               ; preds = %59
  %81 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !5
  %83 = ptrtoint %"struct.std::pair"* %82 to i64
  %84 = ptrtoint %"struct.std::pair"* %67 to i64
  %85 = ptrtoint %"struct.std::pair"* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #15
  %102 = bitcast i8* %101 to %"struct.std::pair"*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi %"struct.std::pair"* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %87
  %106 = bitcast %"struct.std::pair"* %105 to i64*
  %107 = zext i32 %65 to i64
  %108 = shl nuw i64 %107, 32
  %109 = zext i32 %64 to i64
  %110 = or i64 %108, %109
  store i64 %110, i64* %106, align 4
  %111 = icmp eq %"struct.std::pair"* %82, %67
  br i1 %111, label %211, label %112

112:                                              ; preds = %103
  %113 = add i64 %68, -8
  %114 = sub i64 %113, %83
  %115 = lshr i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i64 %114, 24
  br i1 %117, label %199, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, 4611686018427387900
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %119
  %122 = add nsw i64 %119, -4
  %123 = lshr exact i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 12
  br i1 %126, label %178, label %127

127:                                              ; preds = %118
  %128 = and i64 %124, 9223372036854775804
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %175, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %176, %129 ]
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %130
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %130
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !77, !noalias !74
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !77, !noalias !74
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !74, !noalias !77
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !74, !noalias !77
  %142 = or i64 %130, 4
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %142
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !81, !noalias !79
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !81, !noalias !79
  %150 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !79, !noalias !81
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !79, !noalias !81
  %153 = or i64 %130, 8
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %153
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #13
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !85, !noalias !83
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !85, !noalias !83
  %161 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !83, !noalias !85
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !83, !noalias !85
  %164 = or i64 %130, 12
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %164
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %164
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !89, !noalias !87
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !89, !noalias !87
  %172 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !87, !noalias !89
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !87, !noalias !89
  %175 = add nuw i64 %130, 16
  %176 = add i64 %131, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %129, !llvm.loop !91

178:                                              ; preds = %129, %118
  %179 = phi i64 [ 0, %118 ], [ %175, %129 ]
  %180 = icmp eq i64 %125, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %194, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %195, %181 ], [ %125, %178 ]
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %182
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %182
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !77, !noalias !74
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !77, !noalias !74
  %191 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 4, !alias.scope !74, !noalias !77
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 4, !alias.scope !74, !noalias !77
  %194 = add nuw i64 %182, 4
  %195 = add i64 %183, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %181, !llvm.loop !92

197:                                              ; preds = %181, %178
  %198 = icmp eq i64 %116, %119
  br i1 %198, label %211, label %199

199:                                              ; preds = %112, %197
  %200 = phi %"struct.std::pair"* [ %104, %112 ], [ %120, %197 ]
  %201 = phi %"struct.std::pair"* [ %82, %112 ], [ %121, %197 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi %"struct.std::pair"* [ %209, %202 ], [ %200, %199 ]
  %204 = phi %"struct.std::pair"* [ %208, %202 ], [ %201, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %205 = bitcast %"struct.std::pair"* %204 to i64*
  %206 = bitcast %"struct.std::pair"* %203 to i64*
  %207 = load i64, i64* %205, align 4, !alias.scope !77, !noalias !74
  store i64 %207, i64* %206, align 4, !alias.scope !74, !noalias !77
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %210 = icmp eq %"struct.std::pair"* %208, %67
  br i1 %210, label %211, label %202, !llvm.loop !93

211:                                              ; preds = %202, %197, %103
  %212 = phi %"struct.std::pair"* [ %104, %103 ], [ %120, %197 ], [ %209, %202 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %214 = icmp eq %"struct.std::pair"* %82, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast %"struct.std::pair"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %215, %211
  store %"struct.std::pair"* %104, %"struct.std::pair"** %81, align 8, !tbaa !5
  store %"struct.std::pair"* %213, %"struct.std::pair"** %66, align 8, !tbaa !19
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %97
  store %"struct.std::pair"* %218, %"struct.std::pair"** %69, align 8, !tbaa !21
  %219 = load i32, i32* %2, align 4, !tbaa !10
  %220 = load i32, i32* %1, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %72, %217
  %222 = phi i32 [ %62, %72 ], [ %220, %217 ]
  %223 = phi i32 [ %64, %72 ], [ %219, %217 ]
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %4, align 4, !tbaa !10
  %226 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %224, i32 0, i32 0, i32 0, i32 1
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !19
  %228 = ptrtoint %"struct.std::pair"* %227 to i64
  %229 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %224, i32 0, i32 0, i32 0, i32 2
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8, !tbaa !21
  %231 = icmp eq %"struct.std::pair"* %227, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %221
  %233 = bitcast %"struct.std::pair"* %227 to i64*
  %234 = zext i32 %225 to i64
  %235 = shl nuw i64 %234, 32
  %236 = zext i32 %222 to i64
  %237 = or i64 %235, %236
  store i64 %237, i64* %233, align 4
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !19
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  store %"struct.std::pair"* %239, %"struct.std::pair"** %226, align 8, !tbaa !19
  br label %379

240:                                              ; preds = %221
  %241 = getelementptr inbounds [22 x %"class.std::vector"], [22 x %"class.std::vector"]* @G, i64 0, i64 %224, i32 0, i32 0, i32 0, i32 0
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !5
  %243 = ptrtoint %"struct.std::pair"* %242 to i64
  %244 = ptrtoint %"struct.std::pair"* %227 to i64
  %245 = ptrtoint %"struct.std::pair"* %242 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = icmp eq i64 %246, 9223372036854775800
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

250:                                              ; preds = %240
  %251 = icmp eq i64 %246, 0
  %252 = select i1 %251, i64 1, i64 %247
  %253 = add nsw i64 %252, %247
  %254 = icmp ult i64 %253, %247
  %255 = icmp ugt i64 %253, 1152921504606846975
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 1152921504606846975, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 3
  %261 = call noalias nonnull i8* @_Znwm(i64 %260) #15
  %262 = bitcast i8* %261 to %"struct.std::pair"*
  br label %263

263:                                              ; preds = %259, %250
  %264 = phi %"struct.std::pair"* [ %262, %259 ], [ null, %250 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %247
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = zext i32 %225 to i64
  %268 = shl nuw i64 %267, 32
  %269 = zext i32 %222 to i64
  %270 = or i64 %268, %269
  store i64 %270, i64* %266, align 4
  %271 = icmp eq %"struct.std::pair"* %242, %227
  br i1 %271, label %371, label %272

272:                                              ; preds = %263
  %273 = add i64 %228, -8
  %274 = sub i64 %273, %243
  %275 = lshr i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = icmp ult i64 %274, 24
  br i1 %277, label %359, label %278

278:                                              ; preds = %272
  %279 = and i64 %276, 4611686018427387900
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %279
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %279
  %282 = add nsw i64 %279, -4
  %283 = lshr exact i64 %282, 2
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 3
  %286 = icmp ult i64 %282, 12
  br i1 %286, label %338, label %287

287:                                              ; preds = %278
  %288 = and i64 %284, 9223372036854775804
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %335, %289 ]
  %291 = phi i64 [ %288, %287 ], [ %336, %289 ]
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %290
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %290
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #13
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !97, !noalias !94
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !97, !noalias !94
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !94, !noalias !97
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !94, !noalias !97
  %302 = or i64 %290, 4
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %302
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !101, !noalias !99
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !101, !noalias !99
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !99, !noalias !101
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !99, !noalias !101
  %313 = or i64 %290, 8
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %313
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #13
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !105, !noalias !103
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !105, !noalias !103
  %321 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %321, align 4, !alias.scope !103, !noalias !105
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %323, align 4, !alias.scope !103, !noalias !105
  %324 = or i64 %290, 12
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %324
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %324
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #13
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !109, !noalias !107
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !109, !noalias !107
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !107, !noalias !109
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !107, !noalias !109
  %335 = add nuw i64 %290, 16
  %336 = add i64 %291, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %289, !llvm.loop !111

338:                                              ; preds = %289, %278
  %339 = phi i64 [ 0, %278 ], [ %335, %289 ]
  %340 = icmp eq i64 %285, 0
  br i1 %340, label %357, label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %354, %341 ], [ %339, %338 ]
  %343 = phi i64 [ %355, %341 ], [ %285, %338 ]
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 %342
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %342
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #13
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !97, !noalias !94
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !97, !noalias !94
  %351 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %351, align 4, !alias.scope !94, !noalias !97
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %353, align 4, !alias.scope !94, !noalias !97
  %354 = add nuw i64 %342, 4
  %355 = add i64 %343, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %341, !llvm.loop !112

357:                                              ; preds = %341, %338
  %358 = icmp eq i64 %276, %279
  br i1 %358, label %371, label %359

359:                                              ; preds = %272, %357
  %360 = phi %"struct.std::pair"* [ %264, %272 ], [ %280, %357 ]
  %361 = phi %"struct.std::pair"* [ %242, %272 ], [ %281, %357 ]
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi %"struct.std::pair"* [ %369, %362 ], [ %360, %359 ]
  %364 = phi %"struct.std::pair"* [ %368, %362 ], [ %361, %359 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #13
  %365 = bitcast %"struct.std::pair"* %364 to i64*
  %366 = bitcast %"struct.std::pair"* %363 to i64*
  %367 = load i64, i64* %365, align 4, !alias.scope !97, !noalias !94
  store i64 %367, i64* %366, align 4, !alias.scope !94, !noalias !97
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %370 = icmp eq %"struct.std::pair"* %368, %227
  br i1 %370, label %371, label %362, !llvm.loop !113

371:                                              ; preds = %362, %357, %263
  %372 = phi %"struct.std::pair"* [ %264, %263 ], [ %280, %357 ], [ %369, %362 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %374 = icmp eq %"struct.std::pair"* %242, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = bitcast %"struct.std::pair"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %375, %371
  store %"struct.std::pair"* %264, %"struct.std::pair"** %241, align 8, !tbaa !5
  store %"struct.std::pair"* %373, %"struct.std::pair"** %226, align 8, !tbaa !19
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %257
  store %"struct.std::pair"* %378, %"struct.std::pair"** %229, align 8, !tbaa !21
  br label %379

379:                                              ; preds = %232, %377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %380 = add nuw nsw i32 %60, 1
  %381 = load i32, i32* @M, align 4, !tbaa !10
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %59, label %13, !llvm.loop !114
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302739019.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(528) bitcast ([22 x %"class.std::vector"]* @G to i8*), i8 0, i64 528, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !17}
!21 = !{!6, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !17, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !17, !40}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !17, !44, !40}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !7, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !70, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!70 = !{!"bool", !8, i64 0}
!71 = !{!72, !8, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !70, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!73 = !{!8, !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !17, !40}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !17, !44, !40}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!101 = !{!102}
!102 = distinct !{!102, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!105 = !{!106}
!106 = distinct !{!106, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!109 = !{!110}
!110 = distinct !{!110, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!111 = distinct !{!111, !17, !40}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !17, !44, !40}
!114 = distinct !{!114, !17}
