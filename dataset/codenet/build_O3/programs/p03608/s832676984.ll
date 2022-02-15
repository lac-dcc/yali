; ModuleID = 'Project_CodeNet_C++1400/p03608/s832676984.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s832676984.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832676984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveRKSt6vectorIS_IiSaIiEESaIS1_EEPS3_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = and i64 %10, 4294967295
  br label %23

23:                                               ; preds = %68, %13
  %24 = phi i64 [ %69, %68 ], [ 0, %13 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %24, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %24, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i64 %24, %21
  br i1 %27, label %71, label %28

28:                                               ; preds = %23, %65
  %29 = phi i64 [ %66, %65 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %90, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %29, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = load i32*, i32** %32, align 8, !tbaa !13
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %24
  %41 = getelementptr inbounds i32, i32* %35, i64 %24
  br i1 %40, label %42, label %86

42:                                               ; preds = %31
  %43 = load i32*, i32** %25, align 8, !tbaa !11
  %44 = load i32*, i32** %26, align 8, !tbaa !13
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  br label %49

49:                                               ; preds = %42, %55
  %50 = phi i64 [ 0, %42 ], [ %63, %55 ]
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %94, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %35, i64 %50
  %54 = icmp ugt i64 %48, %50
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  %56 = load i32, i32* %41, align 4, !tbaa !14
  %57 = getelementptr inbounds i32, i32* %44, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, %56
  %60 = load i32, i32* %53, align 4, !tbaa !14
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  store i32 %62, i32* %53, align 4, !tbaa !14
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %49, !llvm.loop !16

65:                                               ; preds = %55
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %68, label %28, !llvm.loop !18

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %84, label %23, !llvm.loop !19

71:                                               ; preds = %23
  %72 = icmp eq i64 %20, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = and i64 %21, 4294967295
  %77 = load i32*, i32** %75, align 8, !tbaa !11
  %78 = load i32*, i32** %74, align 8, !tbaa !13
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %82, %76
  br i1 %83, label %85, label %86

84:                                               ; preds = %68, %2
  ret void

85:                                               ; preds = %73
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %76, i64 %21) #15
  unreachable

86:                                               ; preds = %31, %73
  %87 = phi i64 [ %21, %73 ], [ %24, %31 ]
  %88 = phi i64 [ %82, %73 ], [ %39, %31 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %99

90:                                               ; preds = %28
  %91 = and i64 %21, 4294967295
  br label %92

92:                                               ; preds = %90, %71
  %93 = phi i64 [ 0, %71 ], [ %91, %90 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %93, i64 %21) #15
  unreachable

94:                                               ; preds = %49
  %95 = and i64 %39, 4294967295
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i64 [ 0, %86 ], [ %95, %94 ]
  %98 = phi i64 [ 0, %86 ], [ %39, %94 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %97, i64 %98) #15
  unreachable

99:                                               ; preds = %86
  %100 = and i64 %87, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %100, i64 %88) #15
  unreachable

101:                                              ; preds = %52
  %102 = and i64 %50, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %102, i64 %48) #15
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32* [ %30, %29 ], [ %27, %22 ]
  %34 = load i32, i32* %3, align 4, !tbaa !14
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i8* %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %68, %32, %20
  %41 = phi i32 [ %34, %32 ], [ 0, %20 ], [ %72, %68 ]
  %42 = phi i64 [ %38, %32 ], [ 0, %20 ], [ %38, %68 ]
  %43 = phi i32* [ %25, %32 ], [ null, %20 ], [ %25, %68 ]
  %44 = sext i32 %41 to i64
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %47 unwind label %307

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %164, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %307

53:                                               ; preds = %50
  %54 = ptrtoint i8* %52 to i64
  %55 = bitcast i8* %52 to i32*
  store i32 0, i32* %55, align 4, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %52, i64 4
  %57 = bitcast i8* %56 to i32*
  %58 = icmp eq i32 %41, 1
  br i1 %58, label %83, label %79

59:                                               ; preds = %32, %68
  %60 = phi i64 [ %71, %68 ], [ 0, %32 ]
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = and i64 %38, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %63, i64 %38) #15
          to label %64 unwind label %77

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %25, i64 %60
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %66, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %66, align 4, !tbaa !14
  %71 = add nuw nsw i64 %60, 1
  %72 = load i32, i32* %3, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %59, label %40, !llvm.loop !20

75:                                               ; preds = %65
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %753

77:                                               ; preds = %62
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %753

79:                                               ; preds = %53
  %80 = getelementptr inbounds i32, i32* %55, i64 %44
  %81 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %81, i1 false)
  %82 = icmp eq i32* %80, %55
  br i1 %82, label %164, label %83

83:                                               ; preds = %53, %79
  %84 = phi i32* [ %80, %79 ], [ %57, %53 ]
  %85 = ptrtoint i32* %84 to i64
  %86 = add i64 %85, -4
  %87 = sub i64 %86, %54
  %88 = lshr i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 28
  br i1 %90, label %155, label %91

91:                                               ; preds = %83
  %92 = and i64 %89, 9223372036854775800
  %93 = trunc i64 %92 to i32
  %94 = getelementptr i32, i32* %55, i64 %92
  %95 = add nsw i64 %92, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %136, label %100

100:                                              ; preds = %91
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %132, %102 ]
  %104 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %100 ], [ %133, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %134, %102 ]
  %106 = add <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %107 = getelementptr i32, i32* %55, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !14
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !14
  %111 = or i64 %103, 8
  %112 = add <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %113 = add <4 x i32> %104, <i32 12, i32 12, i32 12, i32 12>
  %114 = getelementptr i32, i32* %55, i64 %111
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !14
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !14
  %118 = or i64 %103, 16
  %119 = add <4 x i32> %104, <i32 16, i32 16, i32 16, i32 16>
  %120 = add <4 x i32> %104, <i32 20, i32 20, i32 20, i32 20>
  %121 = getelementptr i32, i32* %55, i64 %118
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !14
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !14
  %125 = or i64 %103, 24
  %126 = add <4 x i32> %104, <i32 24, i32 24, i32 24, i32 24>
  %127 = add <4 x i32> %104, <i32 28, i32 28, i32 28, i32 28>
  %128 = getelementptr i32, i32* %55, i64 %125
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !14
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !14
  %132 = add nuw i64 %103, 32
  %133 = add <4 x i32> %104, <i32 32, i32 32, i32 32, i32 32>
  %134 = add i64 %105, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %102, !llvm.loop !21

136:                                              ; preds = %102, %91
  %137 = phi i64 [ 0, %91 ], [ %132, %102 ]
  %138 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %91 ], [ %133, %102 ]
  %139 = icmp eq i64 %98, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %149, %140 ], [ %137, %136 ]
  %142 = phi <4 x i32> [ %150, %140 ], [ %138, %136 ]
  %143 = phi i64 [ %151, %140 ], [ %98, %136 ]
  %144 = add <4 x i32> %142, <i32 4, i32 4, i32 4, i32 4>
  %145 = getelementptr i32, i32* %55, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 4, !tbaa !14
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !14
  %149 = add nuw i64 %141, 8
  %150 = add <4 x i32> %142, <i32 8, i32 8, i32 8, i32 8>
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %140, !llvm.loop !23

153:                                              ; preds = %140, %136
  %154 = icmp eq i64 %89, %92
  br i1 %154, label %164, label %155

155:                                              ; preds = %83, %153
  %156 = phi i32 [ 0, %83 ], [ %93, %153 ]
  %157 = phi i32* [ %55, %83 ], [ %94, %153 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i32 [ %161, %158 ], [ %156, %155 ]
  %160 = phi i32* [ %162, %158 ], [ %157, %155 ]
  store i32 %159, i32* %160, align 4, !tbaa !14
  %161 = add nuw nsw i32 %159, 1
  %162 = getelementptr inbounds i32, i32* %160, i64 1
  %163 = icmp eq i32* %162, %84
  br i1 %163, label %164, label %158, !llvm.loop !25

164:                                              ; preds = %158, %153, %48, %79
  %165 = phi i1 [ true, %79 ], [ true, %48 ], [ false, %153 ], [ false, %158 ]
  %166 = phi i32* [ %55, %79 ], [ null, %48 ], [ %84, %153 ], [ %84, %158 ]
  %167 = phi i32* [ %55, %79 ], [ null, %48 ], [ %55, %153 ], [ %55, %158 ]
  %168 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #16
  %169 = load i32, i32* %1, align 4, !tbaa !14
  %170 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #16
  %171 = sext i32 %169 to i64
  %172 = icmp slt i32 %169, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %174 unwind label %309

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false) #16
  %176 = icmp eq i32 %169, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, i32* null, i64 %171
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %178, i32** %179, align 16, !tbaa !27
  %180 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %180, align 16, !tbaa !28
  br label %276

181:                                              ; preds = %175
  %182 = shl nuw nsw i64 %171, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %309

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  %186 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %183, i8** %186, align 16, !tbaa !13
  %187 = getelementptr inbounds i32, i32* %185, i64 %171
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %187, i32** %188, align 16, !tbaa !27
  %189 = shl nsw i64 %171, 2
  %190 = add nsw i64 %189, -4
  %191 = lshr exact i64 %190, 2
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i64 %190, 28
  br i1 %193, label %264, label %194

194:                                              ; preds = %184
  %195 = and i64 %192, 9223372036854775800
  %196 = getelementptr i32, i32* %185, i64 %195
  %197 = add nsw i64 %195, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 7
  %201 = icmp ult i64 %197, 56
  br i1 %201, label %249, label %202

202:                                              ; preds = %194
  %203 = and i64 %199, 4611686018427387896
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %246, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %247, %204 ]
  %207 = getelementptr i32, i32* %185, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %208, align 4, !tbaa !14
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %210, align 4, !tbaa !14
  %211 = or i64 %205, 8
  %212 = getelementptr i32, i32* %185, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %213, align 4, !tbaa !14
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %215, align 4, !tbaa !14
  %216 = or i64 %205, 16
  %217 = getelementptr i32, i32* %185, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %218, align 4, !tbaa !14
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %220, align 4, !tbaa !14
  %221 = or i64 %205, 24
  %222 = getelementptr i32, i32* %185, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %223, align 4, !tbaa !14
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %225, align 4, !tbaa !14
  %226 = or i64 %205, 32
  %227 = getelementptr i32, i32* %185, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %228, align 4, !tbaa !14
  %229 = getelementptr i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %230, align 4, !tbaa !14
  %231 = or i64 %205, 40
  %232 = getelementptr i32, i32* %185, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %233, align 4, !tbaa !14
  %234 = getelementptr i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %235, align 4, !tbaa !14
  %236 = or i64 %205, 48
  %237 = getelementptr i32, i32* %185, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %238, align 4, !tbaa !14
  %239 = getelementptr i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %240, align 4, !tbaa !14
  %241 = or i64 %205, 56
  %242 = getelementptr i32, i32* %185, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %243, align 4, !tbaa !14
  %244 = getelementptr i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %245, align 4, !tbaa !14
  %246 = add nuw i64 %205, 64
  %247 = add i64 %206, -8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %204, !llvm.loop !29

249:                                              ; preds = %204, %194
  %250 = phi i64 [ 0, %194 ], [ %246, %204 ]
  %251 = icmp eq i64 %200, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %259, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %260, %252 ], [ %200, %249 ]
  %255 = getelementptr i32, i32* %185, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %256, align 4, !tbaa !14
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %258, align 4, !tbaa !14
  %259 = add nuw i64 %253, 8
  %260 = add i64 %254, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %252, !llvm.loop !30

262:                                              ; preds = %252, %249
  %263 = icmp eq i64 %192, %195
  br i1 %263, label %270, label %264

264:                                              ; preds = %184, %262
  %265 = phi i32* [ %185, %184 ], [ %196, %262 ]
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i32* [ %268, %266 ], [ %265, %264 ]
  store i32 1000000000, i32* %267, align 4, !tbaa !14
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  %269 = icmp eq i32* %268, %187
  br i1 %269, label %270, label %266, !llvm.loop !31

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %187, i32** %271, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #16
  %272 = mul nuw nsw i64 %171, 24
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #17
          to label %274 unwind label %311

274:                                              ; preds = %270
  %275 = bitcast i8* %273 to %"class.std::vector.0"*
  br label %276

276:                                              ; preds = %177, %274
  %277 = phi %"class.std::vector.0"* [ %275, %274 ], [ null, %177 ]
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %277, %"class.std::vector.0"** %278, align 8, !tbaa !10
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %277, %"class.std::vector.0"** %279, align 8, !tbaa !5
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %171
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** %281, align 8, !tbaa !32
  %282 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %277, i64 %171, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %288 unwind label %283

283:                                              ; preds = %276
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = icmp eq %"class.std::vector.0"* %277, null
  br i1 %285, label %313, label %286

286:                                              ; preds = %283
  %287 = bitcast %"class.std::vector.0"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %287) #16
  br label %313

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %282, %"class.std::vector.0"** %279, align 8, !tbaa !5
  %290 = load i32*, i32** %289, align 16, !tbaa !13
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #16
  br label %294

294:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #16
  %295 = ptrtoint %"class.std::vector.0"* %282 to i64
  %296 = ptrtoint %"class.std::vector.0"* %277 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = load i32, i32* %1, align 4, !tbaa !14
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %322, label %301

301:                                              ; preds = %341, %294
  %302 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #16
  %303 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %303) #16
  %304 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #16
  %305 = load i32, i32* %2, align 4, !tbaa !14
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %378, label %349

307:                                              ; preds = %50, %46
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %750

309:                                              ; preds = %181, %173
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %320

311:                                              ; preds = %270
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %283, %286, %311
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %284, %286 ], [ %284, %283 ]
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 16, !tbaa !13
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #16
  br label %320

320:                                              ; preds = %318, %313, %309
  %321 = phi { i8*, i32 } [ %310, %309 ], [ %314, %313 ], [ %314, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #16
  br label %745

322:                                              ; preds = %294, %341
  %323 = phi i64 [ %343, %341 ], [ 0, %294 ]
  %324 = icmp eq i64 %323, %298
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = and i64 %298, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %326, i64 %298) #15
          to label %327 unwind label %347

327:                                              ; preds = %325
  unreachable

328:                                              ; preds = %322
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %323, i32 0, i32 0, i32 0, i32 1
  %330 = load i32*, i32** %329, align 8, !tbaa !11
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %323, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !13
  %333 = ptrtoint i32* %330 to i64
  %334 = ptrtoint i32* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp ugt i64 %336, %323
  br i1 %337, label %341, label %338

338:                                              ; preds = %328
  %339 = and i64 %323, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %339, i64 %336) #15
          to label %340 unwind label %347

340:                                              ; preds = %338
  unreachable

341:                                              ; preds = %328
  %342 = getelementptr inbounds i32, i32* %332, i64 %323
  store i32 0, i32* %342, align 4, !tbaa !14
  %343 = add nuw nsw i64 %323, 1
  %344 = load i32, i32* %1, align 4, !tbaa !14
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %322, label %301, !llvm.loop !33

347:                                              ; preds = %338, %325
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %743

349:                                              ; preds = %438, %301
  %350 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %350) #16
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %279, align 8, !tbaa !5
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %278, align 8, !tbaa !10
  %353 = ptrtoint %"class.std::vector.0"* %351 to i64
  %354 = ptrtoint %"class.std::vector.0"* %352 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false) #16
  %357 = icmp eq i64 %355, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %349
  %359 = icmp ugt i64 %356, 384307168202282325
  br i1 %359, label %360, label %362, !prof !34

360:                                              ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %361 unwind label %578

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %358
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %355) #17
          to label %364 unwind label %578

364:                                              ; preds = %362
  %365 = bitcast i8* %363 to %"class.std::vector.0"*
  br label %366

366:                                              ; preds = %364, %349
  %367 = phi %"class.std::vector.0"* [ %365, %364 ], [ null, %349 ]
  %368 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %367, %"class.std::vector.0"** %368, align 8, !tbaa !10
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %367, %"class.std::vector.0"** %369, align 8, !tbaa !5
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %356
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %370, %"class.std::vector.0"** %371, align 8, !tbaa !32
  %372 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %352, %"class.std::vector.0"* %351, %"class.std::vector.0"* %367)
          to label %447 unwind label %373

373:                                              ; preds = %366
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = icmp eq %"class.std::vector.0"* %367, null
  br i1 %375, label %739, label %376

376:                                              ; preds = %373
  %377 = bitcast %"class.std::vector.0"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %377) #16
  br label %739

378:                                              ; preds = %301, %438
  %379 = phi i32 [ %440, %438 ], [ 0, %301 ]
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %381 unwind label %443

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %380, i32* nonnull align 4 dereferenceable(4) %7)
          to label %383 unwind label %443

383:                                              ; preds = %381
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %382, i32* nonnull align 4 dereferenceable(4) %8)
          to label %385 unwind label %443

385:                                              ; preds = %383
  %386 = load i32, i32* %6, align 4, !tbaa !14
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %6, align 4, !tbaa !14
  %388 = load i32, i32* %7, align 4, !tbaa !14
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %7, align 4, !tbaa !14
  %390 = load i32, i32* %8, align 4, !tbaa !14
  %391 = sext i32 %387 to i64
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %279, align 8, !tbaa !5
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %278, align 8, !tbaa !10
  %394 = ptrtoint %"class.std::vector.0"* %392 to i64
  %395 = ptrtoint %"class.std::vector.0"* %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 24
  %398 = icmp ugt i64 %397, %391
  br i1 %398, label %401, label %399

399:                                              ; preds = %385
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %391, i64 %397) #15
          to label %400 unwind label %445

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %385
  %402 = sext i32 %389 to i64
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %391, i32 0, i32 0, i32 0, i32 1
  %404 = load i32*, i32** %403, align 8, !tbaa !11
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %391, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !13
  %407 = ptrtoint i32* %404 to i64
  %408 = ptrtoint i32* %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ugt i64 %410, %402
  br i1 %411, label %414, label %412

412:                                              ; preds = %401
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %402, i64 %410) #15
          to label %413 unwind label %445

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %401
  %415 = getelementptr inbounds i32, i32* %406, i64 %402
  store i32 %390, i32* %415, align 4, !tbaa !14
  %416 = load i32, i32* %8, align 4, !tbaa !14
  %417 = load i32, i32* %7, align 4, !tbaa !14
  %418 = sext i32 %417 to i64
  %419 = icmp ugt i64 %397, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %414
  %421 = sext i32 %417 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %421, i64 %397) #15
          to label %422 unwind label %445

422:                                              ; preds = %420
  unreachable

423:                                              ; preds = %414
  %424 = load i32, i32* %6, align 4, !tbaa !14
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %418, i32 0, i32 0, i32 0, i32 1
  %427 = load i32*, i32** %426, align 8, !tbaa !11
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %418, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !13
  %430 = ptrtoint i32* %427 to i64
  %431 = ptrtoint i32* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = icmp ugt i64 %433, %425
  br i1 %434, label %438, label %435

435:                                              ; preds = %423
  %436 = sext i32 %424 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %436, i64 %433) #15
          to label %437 unwind label %445

437:                                              ; preds = %435
  unreachable

438:                                              ; preds = %423
  %439 = getelementptr inbounds i32, i32* %429, i64 %425
  store i32 %416, i32* %439, align 4, !tbaa !14
  %440 = add nuw nsw i32 %379, 1
  %441 = load i32, i32* %2, align 4, !tbaa !14
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %378, label %349, !llvm.loop !35

443:                                              ; preds = %378, %381, %383
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %741

445:                                              ; preds = %399, %412, %420, %435
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %741

447:                                              ; preds = %366
  store %"class.std::vector.0"* %372, %"class.std::vector.0"** %369, align 8, !tbaa !5
  invoke void @_Z5solveRKSt6vectorIS_IiSaIiEESaIS1_EEPS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull %9)
          to label %448 unwind label %580

448:                                              ; preds = %447
  %449 = ptrtoint i32* %166 to i64
  %450 = ptrtoint i32* %167 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = getelementptr inbounds i32, i32* %167, i64 1
  %454 = icmp eq i32* %453, %166
  %455 = select i1 %165, i1 true, i1 %454
  %456 = getelementptr inbounds i32, i32* %166, i64 -1
  br i1 %455, label %460, label %457

457:                                              ; preds = %448
  %458 = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %459 = add nsw i64 %452, 1
  br label %516

460:                                              ; preds = %448
  %461 = load i32, i32* %3, align 4, !tbaa !14
  %462 = ptrtoint %"class.std::vector.0"* %372 to i64
  %463 = ptrtoint %"class.std::vector.0"* %367 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = icmp sgt i32 %461, 1
  br i1 %466, label %467, label %473

467:                                              ; preds = %460
  %468 = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %469 = add nsw i64 %452, 1
  %470 = zext i32 %461 to i64
  br label %475

471:                                              ; preds = %510
  %472 = icmp slt i32 %513, 1000000000
  br i1 %472, label %473, label %654

473:                                              ; preds = %460, %471
  %474 = phi i32 [ %513, %471 ], [ 0, %460 ]
  br label %654

475:                                              ; preds = %467, %510
  %476 = phi i64 [ 1, %467 ], [ %514, %510 ]
  %477 = phi i32 [ 0, %467 ], [ %513, %510 ]
  %478 = icmp eq i64 %476, %469
  br i1 %478, label %586, label %479

479:                                              ; preds = %475
  %480 = add nsw i64 %476, -1
  %481 = getelementptr inbounds i32, i32* %167, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = sext i32 %482 to i64
  %484 = icmp ugt i64 %42, %483
  br i1 %484, label %485, label %594

485:                                              ; preds = %479
  %486 = getelementptr inbounds i32, i32* %43, i64 %483
  %487 = load i32, i32* %486, align 4, !tbaa !14
  %488 = icmp eq i64 %476, %468
  br i1 %488, label %602, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i32, i32* %167, i64 %476
  %491 = load i32, i32* %490, align 4, !tbaa !14
  %492 = sext i32 %491 to i64
  %493 = icmp ugt i64 %42, %492
  br i1 %493, label %494, label %611

494:                                              ; preds = %489
  %495 = sext i32 %487 to i64
  %496 = icmp ugt i64 %465, %495
  br i1 %496, label %497, label %618

497:                                              ; preds = %494
  %498 = getelementptr inbounds i32, i32* %43, i64 %492
  %499 = load i32, i32* %498, align 4, !tbaa !14
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %495, i32 0, i32 0, i32 0, i32 1
  %502 = load i32*, i32** %501, align 8, !tbaa !11
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %495, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !13
  %505 = ptrtoint i32* %502 to i64
  %506 = ptrtoint i32* %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = icmp ugt i64 %508, %500
  br i1 %509, label %510, label %636

510:                                              ; preds = %497
  %511 = getelementptr inbounds i32, i32* %504, i64 %500
  %512 = load i32, i32* %511, align 4, !tbaa !14
  %513 = add nsw i32 %512, %477
  %514 = add nuw nsw i64 %476, 1
  %515 = icmp eq i64 %514, %470
  br i1 %515, label %471, label %475, !llvm.loop !36

516:                                              ; preds = %457, %651
  %517 = phi %"class.std::vector.0"* [ %653, %651 ], [ %367, %457 ]
  %518 = phi %"class.std::vector.0"* [ %652, %651 ], [ %372, %457 ]
  %519 = phi i32 [ %531, %651 ], [ 1000000000, %457 ]
  %520 = load i32, i32* %3, align 4, !tbaa !14
  %521 = ptrtoint %"class.std::vector.0"* %518 to i64
  %522 = ptrtoint %"class.std::vector.0"* %517 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 24
  %525 = icmp sgt i32 %520, 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  %527 = zext i32 %520 to i64
  br label %582

528:                                              ; preds = %641, %516
  %529 = phi i32 [ 0, %516 ], [ %644, %641 ]
  %530 = icmp slt i32 %529, %519
  %531 = select i1 %530, i32 %529, i32 %519
  %532 = load i32, i32* %456, align 4, !tbaa !14
  br label %533

533:                                              ; preds = %562, %528
  %534 = phi i32 [ %532, %528 ], [ %538, %562 ]
  %535 = phi i64 [ -1, %528 ], [ %536, %562 ]
  %536 = add nsw i64 %535, -1
  %537 = getelementptr inbounds i32, i32* %166, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !14
  %539 = icmp slt i32 %538, %534
  br i1 %539, label %540, label %562

540:                                              ; preds = %533
  %541 = getelementptr inbounds i32, i32* %166, i64 %535
  %542 = icmp slt i32 %538, %532
  br i1 %542, label %550, label %543, !llvm.loop !37

543:                                              ; preds = %540, %543
  %544 = phi i32* [ %548, %543 ], [ %456, %540 ]
  %545 = phi i32* [ %544, %543 ], [ %166, %540 ]
  %546 = getelementptr inbounds i32, i32* %545, i64 -2
  %547 = load i32, i32* %546, align 4, !tbaa !14
  %548 = getelementptr inbounds i32, i32* %544, i64 -1
  %549 = icmp slt i32 %538, %547
  br i1 %549, label %550, label %543, !llvm.loop !37

550:                                              ; preds = %543, %540
  %551 = phi i32 [ %532, %540 ], [ %547, %543 ]
  %552 = phi i32* [ %456, %540 ], [ %548, %543 ]
  store i32 %551, i32* %537, align 4, !tbaa !14
  store i32 %538, i32* %552, align 4, !tbaa !14
  %553 = icmp eq i64 %535, -1
  br i1 %553, label %651, label %554

554:                                              ; preds = %550, %554
  %555 = phi i32* [ %560, %554 ], [ %456, %550 ]
  %556 = phi i32* [ %559, %554 ], [ %541, %550 ]
  %557 = load i32, i32* %556, align 4, !tbaa !14
  %558 = load i32, i32* %555, align 4, !tbaa !14
  store i32 %558, i32* %556, align 4, !tbaa !14
  store i32 %557, i32* %555, align 4, !tbaa !14
  %559 = getelementptr inbounds i32, i32* %556, i64 1
  %560 = getelementptr inbounds i32, i32* %555, i64 -1
  %561 = icmp ult i32* %559, %560
  br i1 %561, label %554, label %651, !llvm.loop !38

562:                                              ; preds = %533
  %563 = icmp eq i32* %537, %167
  br i1 %563, label %564, label %533, !llvm.loop !39

564:                                              ; preds = %562
  %565 = icmp ugt i32* %456, %167
  br i1 %565, label %566, label %654

566:                                              ; preds = %564
  %567 = load i32, i32* %167, align 4, !tbaa !14
  store i32 %532, i32* %167, align 4, !tbaa !14
  store i32 %567, i32* %456, align 4, !tbaa !14
  %568 = getelementptr inbounds i32, i32* %166, i64 -2
  %569 = icmp ult i32* %453, %568
  br i1 %569, label %570, label %654, !llvm.loop !38

570:                                              ; preds = %566, %570
  %571 = phi i32* [ %576, %570 ], [ %568, %566 ]
  %572 = phi i32* [ %575, %570 ], [ %453, %566 ]
  %573 = load i32, i32* %571, align 4, !tbaa !14
  %574 = load i32, i32* %572, align 4, !tbaa !14
  store i32 %573, i32* %572, align 4, !tbaa !14
  store i32 %574, i32* %571, align 4, !tbaa !14
  %575 = getelementptr inbounds i32, i32* %572, i64 1
  %576 = getelementptr inbounds i32, i32* %571, i64 -1
  %577 = icmp ult i32* %575, %576
  br i1 %577, label %570, label %654, !llvm.loop !38

578:                                              ; preds = %362, %360
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %739

580:                                              ; preds = %447
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %737

582:                                              ; preds = %526, %641
  %583 = phi i64 [ 1, %526 ], [ %645, %641 ]
  %584 = phi i32 [ 0, %526 ], [ %644, %641 ]
  %585 = icmp eq i64 %583, %459
  br i1 %585, label %586, label %588

586:                                              ; preds = %582, %475
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %452, i64 %452) #15
          to label %587 unwind label %647

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %582
  %589 = add nsw i64 %583, -1
  %590 = getelementptr inbounds i32, i32* %167, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !14
  %592 = sext i32 %591 to i64
  %593 = icmp ugt i64 %42, %592
  br i1 %593, label %598, label %594

594:                                              ; preds = %588, %479
  %595 = phi i32 [ %482, %479 ], [ %591, %588 ]
  %596 = sext i32 %595 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %596, i64 %42) #15
          to label %597 unwind label %647

597:                                              ; preds = %594
  unreachable

598:                                              ; preds = %588
  %599 = getelementptr inbounds i32, i32* %43, i64 %592
  %600 = load i32, i32* %599, align 4, !tbaa !14
  %601 = icmp eq i64 %583, %458
  br i1 %601, label %602, label %606

602:                                              ; preds = %598, %485
  %603 = phi i64 [ %468, %485 ], [ %458, %598 ]
  %604 = and i64 %603, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %604, i64 %452) #15
          to label %605 unwind label %649

605:                                              ; preds = %602
  unreachable

606:                                              ; preds = %598
  %607 = getelementptr inbounds i32, i32* %167, i64 %583
  %608 = load i32, i32* %607, align 4, !tbaa !14
  %609 = sext i32 %608 to i64
  %610 = icmp ugt i64 %42, %609
  br i1 %610, label %615, label %611

611:                                              ; preds = %606, %489
  %612 = phi i32 [ %491, %489 ], [ %608, %606 ]
  %613 = sext i32 %612 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %613, i64 %42) #15
          to label %614 unwind label %649

614:                                              ; preds = %611
  unreachable

615:                                              ; preds = %606
  %616 = sext i32 %600 to i64
  %617 = icmp ugt i64 %524, %616
  br i1 %617, label %623, label %618

618:                                              ; preds = %615, %494
  %619 = phi i32 [ %487, %494 ], [ %600, %615 ]
  %620 = phi i64 [ %465, %494 ], [ %524, %615 ]
  %621 = sext i32 %619 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %621, i64 %620) #15
          to label %622 unwind label %649

622:                                              ; preds = %618
  unreachable

623:                                              ; preds = %615
  %624 = getelementptr inbounds i32, i32* %43, i64 %609
  %625 = load i32, i32* %624, align 4, !tbaa !14
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %517, i64 %616, i32 0, i32 0, i32 0, i32 1
  %628 = load i32*, i32** %627, align 8, !tbaa !11
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %517, i64 %616, i32 0, i32 0, i32 0, i32 0
  %630 = load i32*, i32** %629, align 8, !tbaa !13
  %631 = ptrtoint i32* %628 to i64
  %632 = ptrtoint i32* %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 2
  %635 = icmp ugt i64 %634, %626
  br i1 %635, label %641, label %636

636:                                              ; preds = %623, %497
  %637 = phi i32 [ %499, %497 ], [ %625, %623 ]
  %638 = phi i64 [ %508, %497 ], [ %634, %623 ]
  %639 = sext i32 %637 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %639, i64 %638) #15
          to label %640 unwind label %649

640:                                              ; preds = %636
  unreachable

641:                                              ; preds = %623
  %642 = getelementptr inbounds i32, i32* %630, i64 %626
  %643 = load i32, i32* %642, align 4, !tbaa !14
  %644 = add nsw i32 %643, %584
  %645 = add nuw nsw i64 %583, 1
  %646 = icmp eq i64 %645, %527
  br i1 %646, label %528, label %582, !llvm.loop !36

647:                                              ; preds = %594, %586
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %737

649:                                              ; preds = %636, %618, %611, %602
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %737

651:                                              ; preds = %554, %550
  %652 = load %"class.std::vector.0"*, %"class.std::vector.0"** %369, align 8
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** %368, align 8
  br label %516, !llvm.loop !40

654:                                              ; preds = %570, %473, %471, %564, %566
  %655 = phi i32 [ %531, %564 ], [ %531, %566 ], [ %474, %473 ], [ 1000000000, %471 ], [ %531, %570 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %655)
          to label %657 unwind label %735

657:                                              ; preds = %654
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !41
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !43
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %670 unwind label %735

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %657
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !46
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !48
  br label %685

678:                                              ; preds = %671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %679 unwind label %735

679:                                              ; preds = %678
  %680 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !41
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = invoke signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %685 unwind label %735

685:                                              ; preds = %679, %675
  %686 = phi i8 [ %677, %675 ], [ %684, %679 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %686)
          to label %688 unwind label %735

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
          to label %690 unwind label %735

690:                                              ; preds = %688
  %691 = load %"class.std::vector.0"*, %"class.std::vector.0"** %368, align 8, !tbaa !10
  %692 = load %"class.std::vector.0"*, %"class.std::vector.0"** %369, align 8, !tbaa !5
  %693 = icmp eq %"class.std::vector.0"* %691, %692
  br i1 %693, label %704, label %694

694:                                              ; preds = %690, %701
  %695 = phi %"class.std::vector.0"* [ %702, %701 ], [ %691, %690 ]
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i32*, i32** %696, align 8, !tbaa !13
  %698 = icmp eq i32* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast i32* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #16
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 1
  %703 = icmp eq %"class.std::vector.0"* %702, %692
  br i1 %703, label %704, label %694, !llvm.loop !49

704:                                              ; preds = %701, %690
  %705 = icmp eq %"class.std::vector.0"* %691, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast %"class.std::vector.0"* %691 to i8*
  call void @_ZdlPv(i8* nonnull %707) #16
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %350) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %303) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #16
  %709 = load %"class.std::vector.0"*, %"class.std::vector.0"** %278, align 8, !tbaa !10
  %710 = load %"class.std::vector.0"*, %"class.std::vector.0"** %279, align 8, !tbaa !5
  %711 = icmp eq %"class.std::vector.0"* %709, %710
  br i1 %711, label %722, label %712

712:                                              ; preds = %708, %719
  %713 = phi %"class.std::vector.0"* [ %720, %719 ], [ %709, %708 ]
  %714 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8, !tbaa !13
  %716 = icmp eq i32* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %712
  %718 = bitcast i32* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #16
  br label %719

719:                                              ; preds = %717, %712
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 1
  %721 = icmp eq %"class.std::vector.0"* %720, %710
  br i1 %721, label %722, label %712, !llvm.loop !49

722:                                              ; preds = %719, %708
  %723 = icmp eq %"class.std::vector.0"* %709, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %722
  %725 = bitcast %"class.std::vector.0"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %725) #16
  br label %726

726:                                              ; preds = %722, %724
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #16
  %727 = icmp eq i32* %167, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %729) #16
  br label %730

730:                                              ; preds = %726, %728
  %731 = icmp eq i32* %43, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %733) #16
  br label %734

734:                                              ; preds = %730, %732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

735:                                              ; preds = %688, %685, %679, %678, %669, %654
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %737

737:                                              ; preds = %735, %649, %647, %580
  %738 = phi { i8*, i32 } [ %581, %580 ], [ %736, %735 ], [ %650, %649 ], [ %648, %647 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  br label %739

739:                                              ; preds = %578, %376, %373, %737
  %740 = phi { i8*, i32 } [ %738, %737 ], [ %579, %578 ], [ %374, %376 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %350) #16
  br label %741

741:                                              ; preds = %443, %445, %739
  %742 = phi { i8*, i32 } [ %740, %739 ], [ %444, %443 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %303) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #16
  br label %743

743:                                              ; preds = %741, %347
  %744 = phi { i8*, i32 } [ %348, %347 ], [ %742, %741 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %745

745:                                              ; preds = %743, %320
  %746 = phi { i8*, i32 } [ %744, %743 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #16
  %747 = icmp eq i32* %167, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %745
  %749 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %749) #16
  br label %750

750:                                              ; preds = %307, %745, %748
  %751 = phi { i8*, i32 } [ %308, %307 ], [ %746, %745 ], [ %746, %748 ]
  %752 = icmp eq i32* %43, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %77, %75, %750
  %754 = phi { i8*, i32 } [ %751, %750 ], [ %78, %77 ], [ %76, %75 ]
  %755 = phi i32* [ %43, %750 ], [ %25, %77 ], [ %25, %75 ]
  %756 = bitcast i32* %755 to i8*
  call void @_ZdlPv(i8* nonnull %756) #16
  br label %757

757:                                              ; preds = %753, %750
  %758 = phi { i8*, i32 } [ %754, %753 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %758
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !27
  %32 = load i32*, i32** %10, align 8, !tbaa !28
  %33 = load i32*, i32** %8, align 8, !tbaa !28
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !51

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !49

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s832676984.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!12, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !17, !22}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !17, !26, !22}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !17}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
