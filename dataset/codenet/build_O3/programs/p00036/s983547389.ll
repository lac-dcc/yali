; ModuleID = 'Project_CodeNet_C++1400/p00036/s983547389.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s983547389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983547389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z16tetromino_figureSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %1, %92
  %5 = phi i64 [ 0, %1 ], [ %8, %92 ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !10
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %8, i32 0, i32 0
  %10 = add nuw nsw i64 %5, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %10, i32 0, i32 0
  %12 = add nuw nsw i64 %5, 3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %12, i32 0, i32 0
  br label %14

14:                                               ; preds = %4, %90
  %15 = phi i64 [ 0, %4 ], [ %19, %90 ]
  %16 = getelementptr inbounds i8, i8* %7, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 49
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %20, label %90

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %7, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !14
  %23 = icmp eq i8 %22, 49
  %24 = load i8*, i8** %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %24, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 49
  br i1 %23, label %28, label %33

28:                                               ; preds = %20
  br i1 %27, label %29, label %45

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, i8* %24, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %94, label %34

33:                                               ; preds = %20
  br i1 %27, label %34, label %90

34:                                               ; preds = %29, %33
  %35 = load i8*, i8** %11, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %35, i64 %15
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8*, i8** %13, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, i8* %40, i64 %15
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %94, label %44

44:                                               ; preds = %39, %34
  br i1 %23, label %45, label %56

45:                                               ; preds = %28, %44
  %46 = phi i1 [ true, %44 ], [ false, %28 ]
  %47 = add nuw nsw i64 %15, 2
  %48 = getelementptr inbounds i8, i8* %7, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %15, 3
  %53 = getelementptr inbounds i8, i8* %7, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %94, label %56

56:                                               ; preds = %51, %45, %44
  %57 = phi i1 [ %46, %51 ], [ %46, %45 ], [ true, %44 ]
  %58 = add nsw i64 %15, -1
  %59 = getelementptr inbounds i8, i8* %24, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 49
  %62 = and i1 %61, %57
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i8*, i8** %11, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, i8* %64, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %94, label %68

68:                                               ; preds = %56, %63
  br i1 %23, label %69, label %78

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, i8* %24, i64 %19
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %15, 2
  %75 = getelementptr inbounds i8, i8* %24, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %94, label %78

78:                                               ; preds = %73, %69, %68
  br i1 %57, label %79, label %90

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, i8* %24, i64 %19
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i8*, i8** %11, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, i8* %84, i64 %19
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %94, label %88

88:                                               ; preds = %83, %79
  %89 = select i1 %23, i1 %61, i1 false
  br i1 %89, label %94, label %90

90:                                               ; preds = %14, %33, %78, %88
  %91 = icmp eq i64 %19, 8
  br i1 %91, label %92, label %14, !llvm.loop !15

92:                                               ; preds = %90
  %93 = icmp eq i64 %8, 8
  br i1 %93, label %94, label %4, !llvm.loop !17

94:                                               ; preds = %92, %88, %83, %73, %63, %51, %39, %29
  %95 = phi i8 [ 71, %88 ], [ 65, %29 ], [ 66, %39 ], [ 67, %51 ], [ 68, %63 ], [ 69, %73 ], [ 70, %83 ], [ 48, %92 ]
  ret i8 %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !19
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = bitcast %"class.std::vector"* %5 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %2 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = bitcast %union.anon* %21 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector"* %7 to i8*
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 1, i64 3
  br label %33

33:                                               ; preds = %396, %0
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = bitcast %"class.std::basic_istream"* %34 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !20
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %34 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !22
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %405

48:                                               ; preds = %35
  %49 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %396, label %53

51:                                               ; preds = %33
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %410

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %54 = load i64, i64* %11, align 8, !tbaa !19
  %55 = add i64 %54, 1
  %56 = load i8*, i8** %14, align 8, !tbaa !10
  %57 = icmp eq i8* %56, %12
  %58 = load i64, i64* %15, align 8
  %59 = select i1 %57, i64 15, i64 %58
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %90, label %93

61:                                               ; preds = %434
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %439 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !18
  %64 = load i8*, i8** %14, align 8, !tbaa !10
  %65 = load i64, i64* %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  store i64 %65, i64* %3, align 8, !tbaa !29
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = bitcast %union.anon* %62 to i8*
  br label %75

69:                                               ; preds = %61
  %70 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %439, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 0, i32 0
  store i8* %70, i8** %72, align 8, !tbaa !10
  %73 = load i64, i64* %3, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 2, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i8* [ %68, %67 ], [ %70, %71 ]
  switch i64 %65, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, i8* %64, align 1, !tbaa !14
  store i8 %78, i8* %76, align 1, !tbaa !14
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %64, i64 %65, i1 false) #15
  br label %80

80:                                               ; preds = %79, %77, %75
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 0, i32 0
  %82 = load i64, i64* %3, align 8, !tbaa !29
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %439, i64 0, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !19
  %84 = load i8*, i8** %81, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %89, %80
  br label %111

89:                                               ; preds = %434
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %439, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %88 unwind label %107

90:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %54, i64 0, i8* null, i64 1)
          to label %91 unwind label %105

91:                                               ; preds = %90
  %92 = load i8*, i8** %14, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %53
  %94 = phi i8* [ %92, %91 ], [ %56, %53 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 %54
  store i8 48, i8* %95, align 1, !tbaa !14
  store i64 %55, i64* %11, align 8, !tbaa !19
  %96 = load i8*, i8** %14, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, i8* %96, i64 %55
  store i8 0, i8* %97, align 1, !tbaa !14
  %98 = load i64, i64* %11, align 8, !tbaa !19
  %99 = add i64 %98, 1
  %100 = load i8*, i8** %14, align 8, !tbaa !10
  %101 = icmp eq i8* %100, %12
  %102 = load i64, i64* %15, align 8
  %103 = select i1 %101, i64 15, i64 %102
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %416, label %419

105:                                              ; preds = %431, %416, %90
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %403

107:                                              ; preds = %69, %89, %184
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %403

109:                                              ; preds = %182
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %403

111:                                              ; preds = %88, %169
  %112 = phi i32 [ %170, %169 ], [ 2, %88 ]
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %114 unwind label %150

114:                                              ; preds = %111
  %115 = load i64, i64* %11, align 8, !tbaa !19
  %116 = add i64 %115, 1
  %117 = load i8*, i8** %14, align 8, !tbaa !10
  %118 = icmp eq i8* %117, %12
  %119 = load i64, i64* %15, align 8
  %120 = select i1 %118, i64 15, i64 %119
  %121 = icmp ugt i64 %116, %120
  br i1 %121, label %152, label %155

122:                                              ; preds = %460
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %465 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !18
  %125 = load i8*, i8** %14, align 8, !tbaa !10
  %126 = load i64, i64* %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  store i64 %126, i64* %2, align 8, !tbaa !29
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = bitcast %union.anon* %123 to i8*
  br label %136

130:                                              ; preds = %122
  %131 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %465, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %132 unwind label %150

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 0, i32 0
  store i8* %131, i8** %133, align 8, !tbaa !10
  %134 = load i64, i64* %2, align 8, !tbaa !29
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 2, i32 0
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %125, i64 %126, i1 false) #15
  br label %141

141:                                              ; preds = %140, %138, %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 0, i32 0
  %143 = load i64, i64* %2, align 8, !tbaa !29
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !19
  %145 = load i8*, i8** %142, align 8, !tbaa !10
  %146 = getelementptr inbounds i8, i8* %145, i64 %143
  store i8 0, i8* %146, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 1
  store %"class.std::__cxx11::basic_string"* %148, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  br label %169

149:                                              ; preds = %460
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %465, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %169 unwind label %150

150:                                              ; preds = %149, %130, %111
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %403

152:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %115, i64 0, i8* null, i64 1)
          to label %153 unwind label %167

153:                                              ; preds = %152
  %154 = load i8*, i8** %14, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %153, %114
  %156 = phi i8* [ %154, %153 ], [ %117, %114 ]
  %157 = getelementptr inbounds i8, i8* %156, i64 %115
  store i8 48, i8* %157, align 1, !tbaa !14
  store i64 %116, i64* %11, align 8, !tbaa !19
  %158 = load i8*, i8** %14, align 8, !tbaa !10
  %159 = getelementptr inbounds i8, i8* %158, i64 %116
  store i8 0, i8* %159, align 1, !tbaa !14
  %160 = load i64, i64* %11, align 8, !tbaa !19
  %161 = add i64 %160, 1
  %162 = load i8*, i8** %14, align 8, !tbaa !10
  %163 = icmp eq i8* %162, %12
  %164 = load i64, i64* %15, align 8
  %165 = select i1 %163, i64 15, i64 %164
  %166 = icmp ugt i64 %161, %165
  br i1 %166, label %442, label %445

167:                                              ; preds = %457, %442, %152
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %403

169:                                              ; preds = %141, %149
  %170 = add nuw nsw i32 %112, 1
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %202, label %111, !llvm.loop !31

172:                                              ; preds = %302
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !5
  %175 = ptrtoint %"class.std::__cxx11::basic_string"* %173 to i64
  %176 = ptrtoint %"class.std::__cxx11::basic_string"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %172
  %181 = icmp ugt i64 %178, 288230376151711743
  br i1 %181, label %182, label %184, !prof !32

182:                                              ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %183 unwind label %109

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %180
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %177) #17
          to label %186 unwind label %107

186:                                              ; preds = %184
  %187 = bitcast i8* %185 to %"class.std::__cxx11::basic_string"*
  %188 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !33
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !33
  br label %190

190:                                              ; preds = %186, %172
  %191 = phi %"class.std::__cxx11::basic_string"* [ %189, %186 ], [ %173, %172 ]
  %192 = phi %"class.std::__cxx11::basic_string"* [ %188, %186 ], [ %174, %172 ]
  %193 = phi %"class.std::__cxx11::basic_string"* [ %187, %186 ], [ null, %172 ]
  store %"class.std::__cxx11::basic_string"* %193, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %193, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !30
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %178
  store %"class.std::__cxx11::basic_string"* %194, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !34
  %195 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %192, %"class.std::__cxx11::basic_string"* %191, %"class.std::__cxx11::basic_string"* %193)
          to label %315 unwind label %196

196:                                              ; preds = %190
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !5
  %199 = icmp eq %"class.std::__cxx11::basic_string"* %198, null
  br i1 %199, label %403, label %200

200:                                              ; preds = %196
  %201 = bitcast %"class.std::__cxx11::basic_string"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #15
  br label %403

202:                                              ; preds = %169, %302
  %203 = phi i32 [ %303, %302 ], [ 1, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(11) %23, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 11, i1 false) #15
  store i64 11, i64* %25, align 8, !tbaa !19
  store i8 0, i8* %32, align 1, !tbaa !14
  %204 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !34
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %204, %205
  br i1 %206, label %221, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 2
  %209 = bitcast %"class.std::__cxx11::basic_string"* %204 to %union.anon**
  store %union.anon* %208, %union.anon** %209, align 8, !tbaa !18
  %210 = load i8*, i8** %24, align 8, !tbaa !10
  %211 = icmp eq i8* %210, %23
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = bitcast %union.anon* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15
  br label %218

214:                                              ; preds = %207
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 0, i32 0
  store i8* %210, i8** %215, align 8, !tbaa !10
  %216 = load i64, i64* %26, align 8, !tbaa !14
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 2, i32 0
  store i64 %216, i64* %217, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %212, %214
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 1
  store i64 11, i64* %219, align 8, !tbaa !19
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !10
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 1
  store %"class.std::__cxx11::basic_string"* %220, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  br label %302

221:                                              ; preds = %202
  %222 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !5
  %223 = ptrtoint %"class.std::__cxx11::basic_string"* %204 to i64
  %224 = ptrtoint %"class.std::__cxx11::basic_string"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 5
  %227 = icmp eq i64 %225, 9223372036854775776
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %229 unwind label %307

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %221
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 288230376151711743
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 288230376151711743, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %226
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %226, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %240 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 32, !tbaa !18
  br label %253

243:                                              ; preds = %230
  %244 = shl nuw nsw i64 %237, 5
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #17
          to label %246 unwind label %305

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to %"class.std::__cxx11::basic_string"*
  %248 = load i8*, i8** %24, align 8, !tbaa !10
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %226
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %226, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %249 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 8, !tbaa !18
  %252 = icmp eq i8* %248, %23
  br i1 %252, label %253, label %257

253:                                              ; preds = %239, %246
  %254 = phi %union.anon* [ %241, %239 ], [ %250, %246 ]
  %255 = phi %"class.std::__cxx11::basic_string"* [ null, %239 ], [ %247, %246 ]
  %256 = bitcast %union.anon* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %256, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15
  br label %261

257:                                              ; preds = %246
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %249, i64 0, i32 0, i32 0
  store i8* %248, i8** %258, align 8, !tbaa !10
  %259 = load i64, i64* %26, align 8, !tbaa !14
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %226, i32 2, i32 0
  store i64 %259, i64* %260, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi %"class.std::__cxx11::basic_string"* [ %247, %257 ], [ %255, %253 ]
  %263 = load i64, i64* %25, align 8, !tbaa !19
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 %226, i32 1
  store i64 %263, i64* %264, align 8, !tbaa !19
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !10
  store i64 0, i64* %25, align 8, !tbaa !19
  store i8 0, i8* %23, align 8, !tbaa !14
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %222, %204
  br i1 %265, label %291, label %266

266:                                              ; preds = %261, %283
  %267 = phi %"class.std::__cxx11::basic_string"* [ %289, %283 ], [ %262, %261 ]
  %268 = phi %"class.std::__cxx11::basic_string"* [ %288, %283 ], [ %222, %261 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 2
  %270 = bitcast %"class.std::__cxx11::basic_string"* %267 to %union.anon**
  store %union.anon* %269, %union.anon** %270, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !10, !alias.scope !38, !noalias !35
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 2
  %274 = bitcast %union.anon* %273 to i8*
  %275 = icmp eq i8* %272, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = bitcast %union.anon* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %277, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #15
  br label %283

278:                                              ; preds = %266
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 0, i32 0
  store i8* %272, i8** %279, align 8, !tbaa !10, !alias.scope !35, !noalias !38
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 2, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !14, !alias.scope !38, !noalias !35
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 2, i32 0
  store i64 %281, i64* %282, align 8, !tbaa !14, !alias.scope !35, !noalias !38
  br label %283

283:                                              ; preds = %278, %276
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !19, !alias.scope !38, !noalias !35
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 1
  store i64 %285, i64* %286, align 8, !tbaa !19, !alias.scope !35, !noalias !38
  %287 = bitcast %"class.std::__cxx11::basic_string"* %268 to %union.anon**
  store %union.anon* %273, %union.anon** %287, align 8, !tbaa !10, !alias.scope !38, !noalias !35
  store i64 0, i64* %284, align 8, !tbaa !19, !alias.scope !38, !noalias !35
  store i8 0, i8* %274, align 8, !tbaa !14, !alias.scope !38, !noalias !35
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 1
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 1
  %290 = icmp eq %"class.std::__cxx11::basic_string"* %288, %204
  br i1 %290, label %291, label %266, !llvm.loop !40

291:                                              ; preds = %283, %261
  %292 = phi %"class.std::__cxx11::basic_string"* [ %262, %261 ], [ %289, %283 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 1
  %294 = icmp eq %"class.std::__cxx11::basic_string"* %222, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast %"class.std::__cxx11::basic_string"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %291, %295
  store %"class.std::__cxx11::basic_string"* %262, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %293, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 %237
  store %"class.std::__cxx11::basic_string"* %298, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !34
  %299 = load i8*, i8** %24, align 8, !tbaa !10
  %300 = icmp eq i8* %299, %23
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(i8* %299) #15
  br label %302

302:                                              ; preds = %218, %297, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %303 = add nuw nsw i32 %203, 1
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %172, label %202, !llvm.loop !41

305:                                              ; preds = %243
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %309

307:                                              ; preds = %228
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ]
  %311 = load i8*, i8** %24, align 8, !tbaa !10
  %312 = icmp eq i8* %311, %23
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(i8* %311) #15
  br label %314

314:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  br label %403

315:                                              ; preds = %190
  store %"class.std::__cxx11::basic_string"* %195, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !30
  %316 = call signext i8 @_Z16tetromino_figureSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %316, i8* %1, align 1, !tbaa !14
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %318 unwind label %397

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %319 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !20
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !42
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %331 unwind label %399

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %318
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !45
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !14
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %397

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !20
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %397

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %347)
          to label %349 unwind label %397

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %351 unwind label %397

351:                                              ; preds = %349
  %352 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !5
  %353 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !30
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %352, %353
  br i1 %354, label %368, label %355

355:                                              ; preds = %351, %363
  %356 = phi %"class.std::__cxx11::basic_string"* [ %364, %363 ], [ %352, %351 ]
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !10
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 2
  %360 = bitcast %union.anon* %359 to i8*
  %361 = icmp eq i8* %358, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  call void @_ZdlPv(i8* %358) #15
  br label %363

363:                                              ; preds = %362, %355
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 1
  %365 = icmp eq %"class.std::__cxx11::basic_string"* %364, %353
  br i1 %365, label %366, label %355, !llvm.loop !47

366:                                              ; preds = %363
  %367 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !5
  br label %368

368:                                              ; preds = %366, %351
  %369 = phi %"class.std::__cxx11::basic_string"* [ %367, %366 ], [ %352, %351 ]
  %370 = icmp eq %"class.std::__cxx11::basic_string"* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast %"class.std::__cxx11::basic_string"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #15
  br label %373

373:                                              ; preds = %368, %371
  %374 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !5
  %375 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %376 = icmp eq %"class.std::__cxx11::basic_string"* %374, %375
  br i1 %376, label %390, label %377

377:                                              ; preds = %373, %385
  %378 = phi %"class.std::__cxx11::basic_string"* [ %386, %385 ], [ %374, %373 ]
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %378, i64 0, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8, !tbaa !10
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %378, i64 0, i32 2
  %382 = bitcast %union.anon* %381 to i8*
  %383 = icmp eq i8* %380, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  call void @_ZdlPv(i8* %380) #15
  br label %385

385:                                              ; preds = %384, %377
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %378, i64 1
  %387 = icmp eq %"class.std::__cxx11::basic_string"* %386, %375
  br i1 %387, label %388, label %377, !llvm.loop !47

388:                                              ; preds = %385
  %389 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !5
  br label %390

390:                                              ; preds = %388, %373
  %391 = phi %"class.std::__cxx11::basic_string"* [ %389, %388 ], [ %374, %373 ]
  %392 = icmp eq %"class.std::__cxx11::basic_string"* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast %"class.std::__cxx11::basic_string"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %396

396:                                              ; preds = %395, %48
  br label %33, !llvm.loop !48

397:                                              ; preds = %315, %339, %340, %346, %349
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %401

399:                                              ; preds = %330
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi { i8*, i32 } [ %398, %397 ], [ %400, %399 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %403

403:                                              ; preds = %107, %109, %196, %200, %150, %167, %401, %314, %105
  %404 = phi { i8*, i32 } [ %106, %105 ], [ %310, %314 ], [ %402, %401 ], [ %168, %167 ], [ %151, %150 ], [ %197, %200 ], [ %197, %196 ], [ %108, %107 ], [ %110, %109 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %410

405:                                              ; preds = %35
  %406 = load i8*, i8** %14, align 8, !tbaa !10
  %407 = icmp eq i8* %406, %12
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(i8* %406) #15
  br label %409

409:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 0

410:                                              ; preds = %403, %51
  %411 = phi { i8*, i32 } [ %404, %403 ], [ %52, %51 ]
  %412 = load i8*, i8** %14, align 8, !tbaa !10
  %413 = icmp eq i8* %412, %12
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(i8* %412) #15
  br label %415

415:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  resume { i8*, i32 } %411

416:                                              ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %98, i64 0, i8* null, i64 1)
          to label %417 unwind label %105

417:                                              ; preds = %416
  %418 = load i8*, i8** %14, align 8, !tbaa !10
  br label %419

419:                                              ; preds = %417, %93
  %420 = phi i8* [ %418, %417 ], [ %100, %93 ]
  %421 = getelementptr inbounds i8, i8* %420, i64 %98
  store i8 48, i8* %421, align 1, !tbaa !14
  store i64 %99, i64* %11, align 8, !tbaa !19
  %422 = load i8*, i8** %14, align 8, !tbaa !10
  %423 = getelementptr inbounds i8, i8* %422, i64 %99
  store i8 0, i8* %423, align 1, !tbaa !14
  %424 = load i64, i64* %11, align 8, !tbaa !19
  %425 = add i64 %424, 1
  %426 = load i8*, i8** %14, align 8, !tbaa !10
  %427 = icmp eq i8* %426, %12
  %428 = load i64, i64* %15, align 8
  %429 = select i1 %427, i64 15, i64 %428
  %430 = icmp ugt i64 %425, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %424, i64 0, i8* null, i64 1)
          to label %432 unwind label %105

432:                                              ; preds = %431
  %433 = load i8*, i8** %14, align 8, !tbaa !10
  br label %434

434:                                              ; preds = %432, %419
  %435 = phi i8* [ %433, %432 ], [ %426, %419 ]
  %436 = getelementptr inbounds i8, i8* %435, i64 %424
  store i8 48, i8* %436, align 1, !tbaa !14
  store i64 %425, i64* %11, align 8, !tbaa !19
  %437 = load i8*, i8** %14, align 8, !tbaa !10
  %438 = getelementptr inbounds i8, i8* %437, i64 %425
  store i8 0, i8* %438, align 1, !tbaa !14
  %439 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %440 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !34
  %441 = icmp eq %"class.std::__cxx11::basic_string"* %439, %440
  br i1 %441, label %89, label %61

442:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %160, i64 0, i8* null, i64 1)
          to label %443 unwind label %167

443:                                              ; preds = %442
  %444 = load i8*, i8** %14, align 8, !tbaa !10
  br label %445

445:                                              ; preds = %443, %155
  %446 = phi i8* [ %444, %443 ], [ %162, %155 ]
  %447 = getelementptr inbounds i8, i8* %446, i64 %160
  store i8 48, i8* %447, align 1, !tbaa !14
  store i64 %161, i64* %11, align 8, !tbaa !19
  %448 = load i8*, i8** %14, align 8, !tbaa !10
  %449 = getelementptr inbounds i8, i8* %448, i64 %161
  store i8 0, i8* %449, align 1, !tbaa !14
  %450 = load i64, i64* %11, align 8, !tbaa !19
  %451 = add i64 %450, 1
  %452 = load i8*, i8** %14, align 8, !tbaa !10
  %453 = icmp eq i8* %452, %12
  %454 = load i64, i64* %15, align 8
  %455 = select i1 %453, i64 15, i64 %454
  %456 = icmp ugt i64 %451, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %450, i64 0, i8* null, i64 1)
          to label %458 unwind label %167

458:                                              ; preds = %457
  %459 = load i8*, i8** %14, align 8, !tbaa !10
  br label %460

460:                                              ; preds = %458, %445
  %461 = phi i8* [ %459, %458 ], [ %452, %445 ]
  %462 = getelementptr inbounds i8, i8* %461, i64 %450
  store i8 48, i8* %462, align 1, !tbaa !14
  store i64 %451, i64* %11, align 8, !tbaa !19
  %463 = load i8*, i8** %14, align 8, !tbaa !10
  %464 = getelementptr inbounds i8, i8* %463, i64 %451
  store i8 0, i8* %464, align 1, !tbaa !14
  %465 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %466 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !34
  %467 = icmp eq %"class.std::__cxx11::basic_string"* %465, %466
  br i1 %467, label %149, label %122
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %39, i64* %4, align 8, !tbaa !29
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
  store i8* %45, i8** %47, align 8, !tbaa !10
  %48 = load i64, i64* %4, align 8, !tbaa !29
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !19
  %59 = load i8*, i8** %56, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18, !alias.scope !49, !noalias !52
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !10, !alias.scope !52, !noalias !49
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !10, !alias.scope !49, !noalias !52
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !14, !alias.scope !52, !noalias !49
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !14, !alias.scope !49, !noalias !52
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !19, !alias.scope !49, !noalias !52
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !10, !alias.scope !52, !noalias !49
  store i64 0, i64* %80, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  store i8 0, i8* %70, align 8, !tbaa !14, !alias.scope !52, !noalias !49
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
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !18, !alias.scope !54, !noalias !57
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !10, !alias.scope !57, !noalias !54
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !10, !alias.scope !54, !noalias !57
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !14, !alias.scope !54, !noalias !57
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !19, !alias.scope !57, !noalias !54
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !19, !alias.scope !54, !noalias !57
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !10, !alias.scope !57, !noalias !54
  store i64 0, i64* %109, align 8, !tbaa !19, !alias.scope !57, !noalias !54
  store i8 0, i8* %99, align 8, !tbaa !14, !alias.scope !57, !noalias !54
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
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !30
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !34
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 %15, i64* %4, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = load i64, i64* %4, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !14
  store i8 %28, i8* %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #15
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !29
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !19
  %34 = load i8*, i8** %31, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !59

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #15
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #15
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !47

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983547389.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!12, !7, i64 0}
!19 = !{!11, !13, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!6, !7, i64 8}
!31 = distinct !{!31, !16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !7, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !16}
