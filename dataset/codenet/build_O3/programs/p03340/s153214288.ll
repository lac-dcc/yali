; ModuleID = 'Project_CodeNet_C++1400/p03340/s153214288.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s153214288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@bit = dso_local local_unnamed_addr global i64 21, align 8
@sum = dso_local local_unnamed_addr global [21 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153214288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i64* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i64* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i64* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq i64* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #11
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #11
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #11
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #11
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #11
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #11
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #11
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = icmp eq i64* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #11
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %53 = icmp eq i64* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #11
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #11
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #11
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #11
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #11
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #11
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #11
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #11
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #11
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i64*, i64** getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #11
  br label %106

106:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11solve_abc_dv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %32, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %32 ]
  %22 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %34, %32 ]
  %23 = load i64, i64* @bit, align 8, !tbaa !10
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = add nsw i64 %22, 1
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %44, label %46

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i64, i64* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %36

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i64, i64* %1, align 8, !tbaa !10
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %28, label %20, !llvm.loop !12

36:                                               ; preds = %28
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %181

38:                                               ; preds = %69, %20
  %39 = phi i64 [ %23, %20 ], [ %71, %69 ]
  %40 = phi i64 [ %22, %20 ], [ %73, %69 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %120

42:                                               ; preds = %38
  %43 = icmp sgt i64 %39, 0
  br i1 %43, label %81, label %91

44:                                               ; preds = %74, %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %45 unwind label %79

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %25, %74
  %47 = phi i64 [ %75, %74 ], [ %26, %25 ]
  %48 = phi i64 [ %70, %74 ], [ 0, %25 ]
  %49 = phi i64 [ %73, %74 ], [ %22, %25 ]
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = shl nuw nsw i64 %47, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #13
          to label %54 unwind label %77

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = shl nuw nsw i64 %49, 3
  %57 = add nuw nsw i64 %56, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %57, i1 false)
  %58 = getelementptr inbounds i64, i64* %55, i64 %47
  br label %59

59:                                               ; preds = %46, %54
  %60 = phi i64* [ %58, %54 ], [ null, %46 ]
  %61 = phi i64* [ %55, %54 ], [ null, %46 ]
  %62 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !5
  store i64* %60, i64** %64, align 8, !tbaa !14
  store i64* %60, i64** %65, align 8, !tbaa !15
  %66 = icmp eq i64* %63, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %68) #11
  br label %69

69:                                               ; preds = %67, %59
  %70 = add nuw nsw i64 %48, 1
  %71 = load i64, i64* @bit, align 8, !tbaa !10
  %72 = icmp slt i64 %70, %71
  %73 = load i64, i64* %1, align 8, !tbaa !10
  br i1 %72, label %74, label %38, !llvm.loop !16

74:                                               ; preds = %69
  %75 = add nsw i64 %73, 1
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %44, label %46

77:                                               ; preds = %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %178

79:                                               ; preds = %44
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %178

81:                                               ; preds = %42, %97
  %82 = phi i64 [ %98, %97 ], [ %40, %42 ]
  %83 = phi i64 [ %99, %97 ], [ %39, %42 ]
  %84 = phi i64 [ %86, %97 ], [ 0, %42 ]
  %85 = getelementptr inbounds i64, i64* %21, i64 %84
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp sgt i64 %83, 0
  br i1 %87, label %101, label %97

88:                                               ; preds = %97
  %89 = icmp sgt i64 %99, 0
  %90 = icmp sgt i64 %98, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %42, %88
  %92 = phi i1 [ %89, %88 ], [ false, %42 ]
  %93 = phi i64 [ %98, %88 ], [ %40, %42 ]
  %94 = phi i64 [ %99, %88 ], [ %39, %42 ]
  br label %115

95:                                               ; preds = %101
  %96 = load i64, i64* %1, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %81
  %98 = phi i64 [ %96, %95 ], [ %82, %81 ]
  %99 = phi i64 [ %113, %95 ], [ %83, %81 ]
  %100 = icmp slt i64 %86, %98
  br i1 %100, label %81, label %88, !llvm.loop !17

101:                                              ; preds = %81, %101
  %102 = phi i64 [ %112, %101 ], [ 0, %81 ]
  %103 = load i64, i64* %85, align 8, !tbaa !10
  %104 = lshr i64 %103, %102
  %105 = and i64 %104, 1
  %106 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 %102, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 %84
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = add nsw i64 %109, %105
  %111 = getelementptr inbounds i64, i64* %107, i64 %86
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = add nuw nsw i64 %102, 1
  %113 = load i64, i64* @bit, align 8, !tbaa !10
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %101, label %95, !llvm.loop !19

115:                                              ; preds = %91, %123
  %116 = phi i64 [ %125, %123 ], [ 0, %91 ]
  %117 = phi i64 [ %126, %123 ], [ 0, %91 ]
  %118 = xor i64 %117, -1
  %119 = sub nsw i64 %93, %117
  br i1 %92, label %128, label %123

120:                                              ; preds = %123, %38, %88
  %121 = phi i64 [ 0, %88 ], [ 0, %38 ], [ %125, %123 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
          to label %169 unwind label %176

123:                                              ; preds = %157, %115
  %124 = phi i64 [ 1000000000, %115 ], [ %166, %157 ]
  %125 = add nsw i64 %124, %116
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %93
  br i1 %127, label %120, label %115, !llvm.loop !20

128:                                              ; preds = %115, %157
  %129 = phi i64 [ %167, %157 ], [ 0, %115 ]
  %130 = phi i64 [ %166, %157 ], [ 1000000000, %115 ]
  %131 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 %117
  %134 = load i64, i64* %133, align 8, !tbaa !10
  %135 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @sum, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8, !tbaa !21
  %137 = add nsw i64 %134, 1
  %138 = ptrtoint i64* %136 to i64
  %139 = ptrtoint i64* %132 to i64
  %140 = sub i64 %138, %139
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %128
  %143 = lshr exact i64 %140, 3
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ %155, %144 ], [ %143, %142 ]
  %146 = phi i64* [ %154, %144 ], [ %132, %142 ]
  %147 = lshr i64 %145, 1
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = icmp slt i64 %137, %149
  %151 = getelementptr inbounds i64, i64* %148, i64 1
  %152 = xor i64 %147, -1
  %153 = add i64 %145, %152
  %154 = select i1 %150, i64* %146, i64* %151
  %155 = select i1 %150, i64 %147, i64 %153
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %144, label %157, !llvm.loop !22

157:                                              ; preds = %144, %128
  %158 = phi i64* [ %132, %128 ], [ %154, %144 ]
  %159 = icmp eq i64* %158, %136
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %160, %139
  %162 = ashr exact i64 %161, 3
  %163 = add i64 %162, %118
  %164 = select i1 %159, i64 %119, i64 %163
  %165 = icmp slt i64 %164, %130
  %166 = select i1 %165, i64 %164, i64 %130
  %167 = add nuw nsw i64 %129, 1
  %168 = icmp eq i64 %167, %94
  br i1 %168, label %123, label %128, !llvm.loop !23

169:                                              ; preds = %120
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %171 unwind label %176

171:                                              ; preds = %169
  %172 = icmp eq i64* %21, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret void

176:                                              ; preds = %169, %120
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %77, %79, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %78, %77 ], [ %80, %79 ]
  %180 = icmp eq i64* %21, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %36, %178
  %182 = phi { i8*, i32 } [ %37, %36 ], [ %179, %178 ]
  %183 = phi i64* [ %12, %36 ], [ %21, %178 ]
  %184 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !26
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z11solve_abc_dv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153214288.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @sum to i8*), i8 0, i64 504, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
