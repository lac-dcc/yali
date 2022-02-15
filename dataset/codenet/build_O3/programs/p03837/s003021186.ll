; ModuleID = 'Project_CodeNet_C++1400/p03837/s003021186.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s003021186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003021186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i64 %2, 4294967248
  %6 = and i64 %5, 4294967295
  %7 = select i1 %4, i64 %6, i64 -1
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19warshall_floyd_initxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %98

5:                                                ; preds = %2, %95
  %6 = phi i64 [ %96, %95 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %5, %92
  %8 = phi i64 [ 0, %5 ], [ %93, %92 ]
  %9 = icmp eq i64 %6, %8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = icmp eq i64* %12, %14
  br i1 %9, label %54, label %16

16:                                               ; preds = %7
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  store i64 1000000000000000000, i64* %12, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %18, i64** %11, align 8, !tbaa !10
  br label %92

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !15
  %22 = ptrtoint i64* %12 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %100, label %27

27:                                               ; preds = %19
  %28 = icmp eq i64 %24, 0
  %29 = select i1 %28, i64 1, i64 %25
  %30 = add nsw i64 %29, %25
  %31 = icmp ult i64 %30, %25
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %25
  store i64 1000000000000000000, i64* %42, align 8, !tbaa !13
  %43 = icmp sgt i64 %24, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %24, i1 false) #15
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %21, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store i64* %41, i64** %20, align 8, !tbaa !15
  store i64* %48, i64** %11, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %53, i64** %13, align 8, !tbaa !12
  br label %92

54:                                               ; preds = %7
  br i1 %15, label %57, label %55

55:                                               ; preds = %54
  store i64 0, i64* %12, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %56, i64** %11, align 8, !tbaa !10
  br label %92

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %6, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = ptrtoint i64* %12 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %99, label %65

65:                                               ; preds = %57
  %66 = icmp eq i64 %62, 0
  %67 = select i1 %66, i64 1, i64 %63
  %68 = add nsw i64 %67, %63
  %69 = icmp ult i64 %68, %63
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #14
  %77 = bitcast i8* %76 to i64*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i64* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %63
  store i64 0, i64* %80, align 8, !tbaa !13
  %81 = icmp sgt i64 %62, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %62, i1 false) #15
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = icmp eq i64* %59, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i64* %79, i64** %58, align 8, !tbaa !15
  store i64* %86, i64** %11, align 8, !tbaa !10
  %91 = getelementptr inbounds i64, i64* %79, i64 %72
  store i64* %91, i64** %13, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %90, %55, %52, %17
  %93 = add nuw nsw i64 %8, 1
  %94 = icmp eq i64 %93, %0
  br i1 %94, label %95, label %7, !llvm.loop !16

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %6, 1
  %97 = icmp eq i64 %96, %0
  br i1 %97, label %98, label %5, !llvm.loop !18

98:                                               ; preds = %95, %2
  ret void

99:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

100:                                              ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2, %37
  %6 = phi i64 [ %38, %37 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %34, %5
  %8 = phi i64 [ 0, %5 ], [ %35, %34 ]
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %8, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %10, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %6
  br label %14

14:                                               ; preds = %31, %7
  %15 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %16 = load i64, i64* %13, align 8, !tbaa !13
  %17 = sitofp i64 %16 to double
  %18 = fcmp une double %17, 1.000000e+18
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i64*, i64** %11, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, i64* %20, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = sitofp i64 %22 to double
  %24 = fcmp une double %23, 1.000000e+18
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds i64, i64* %12, i64 %15
  %27 = add nsw i64 %22, %16
  %28 = load i64, i64* %26, align 8, !tbaa !13
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %26, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25, %19, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %34, label %14, !llvm.loop !19

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %8, 1
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %37, label %7, !llvm.loop !20

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %6, 1
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %40, label %5, !llvm.loop !21

40:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !24
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !32
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 30, i64* %17, align 8, !tbaa !33
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = icmp ugt i64 %23, 384307168202282325
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !5
  br label %37

30:                                               ; preds = %26
  %31 = mul nuw nsw i64 %23, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !5
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %36 = load i64, i64* %1, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %30, %28
  %38 = phi %"class.std::vector.0"* [ null, %28 ], [ %33, %30 ]
  %39 = phi i64 [ 0, %28 ], [ %36, %30 ]
  %40 = phi %"class.std::vector.0"* [ null, %28 ], [ %35, %30 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !34
  invoke void @_Z19warshall_floyd_initxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %39, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %176

44:                                               ; preds = %37
  %45 = load i64, i64* %2, align 8, !tbaa !13
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %48 unwind label %178

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #14
          to label %54 unwind label %178

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  store i64 0, i64* %55, align 8, !tbaa !13
  %56 = icmp eq i64 %45, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, i64* %2, align 8, !tbaa !13
  %62 = icmp ugt i64 %61, 1152921504606846975
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %64 unwind label %180

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %60
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %180

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  store i64 0, i64* %71, align 8, !tbaa !13
  %72 = icmp eq i64 %61, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = add nsw i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, i64* %2, align 8, !tbaa !13
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %80 unwind label %182

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %76
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %182

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  store i64 0, i64* %87, align 8, !tbaa !13
  %88 = icmp eq i64 %77, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = add nsw i64 %84, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %81, %89, %86
  %93 = phi i64* [ null, %81 ], [ %87, %89 ], [ %87, %86 ]
  %94 = load i64, i64* %2, align 8, !tbaa !13
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %184, label %96

96:                                               ; preds = %194, %65, %49, %92
  %97 = phi i64* [ %93, %92 ], [ null, %49 ], [ null, %65 ], [ %93, %194 ]
  %98 = phi i64* [ %55, %92 ], [ null, %49 ], [ %55, %65 ], [ %55, %194 ]
  %99 = phi i64* [ %71, %92 ], [ null, %49 ], [ null, %65 ], [ %71, %194 ]
  %100 = phi i64 [ %94, %92 ], [ 0, %49 ], [ 0, %65 ], [ %210, %194 ]
  %101 = load i64, i64* %1, align 8, !tbaa !13
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %96, %135
  %104 = phi i64 [ %136, %135 ], [ 0, %96 ]
  br label %105

105:                                              ; preds = %132, %103
  %106 = phi i64 [ 0, %103 ], [ %133, %132 ]
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %104, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %108, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* %110, i64 %104
  br label %112

112:                                              ; preds = %129, %105
  %113 = phi i64 [ 0, %105 ], [ %130, %129 ]
  %114 = load i64, i64* %111, align 8, !tbaa !13
  %115 = sitofp i64 %114 to double
  %116 = fcmp une double %115, 1.000000e+18
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load i64*, i64** %109, align 8, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %118, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = sitofp i64 %120 to double
  %122 = fcmp une double %121, 1.000000e+18
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds i64, i64* %110, i64 %113
  %125 = add nsw i64 %120, %114
  %126 = load i64, i64* %124, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  store i64 %128, i64* %124, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %123, %117, %112
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, %101
  br i1 %131, label %132, label %112, !llvm.loop !19

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %106, 1
  %134 = icmp eq i64 %133, %101
  br i1 %134, label %135, label %105, !llvm.loop !20

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %104, 1
  %137 = icmp eq i64 %136, %101
  br i1 %137, label %138, label %103, !llvm.loop !21

138:                                              ; preds = %135
  %139 = load i64, i64* %2, align 8, !tbaa !13
  %140 = load i64, i64* %1, align 8
  br label %141

141:                                              ; preds = %138, %96
  %142 = phi i64 [ %140, %138 ], [ %101, %96 ]
  %143 = phi i64 [ %139, %138 ], [ %100, %96 ]
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %145 = icmp sgt i64 %143, 0
  %146 = icmp sgt i64 %142, 0
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %214

148:                                              ; preds = %141, %172
  %149 = phi i64 [ %174, %172 ], [ 0, %141 ]
  %150 = phi i64 [ %173, %172 ], [ 0, %141 ]
  %151 = getelementptr inbounds i64, i64* %98, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %99, i64 %149
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = getelementptr inbounds i64, i64* %97, i64 %149
  %156 = load i64, i64* %155, align 8, !tbaa !13
  br label %159

157:                                              ; preds = %159
  %158 = icmp eq i64 %169, %142
  br i1 %158, label %172, label %159, !llvm.loop !35

159:                                              ; preds = %148, %157
  %160 = phi i64 [ 0, %148 ], [ %169, %157 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %160, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !15
  %163 = getelementptr inbounds i64, i64* %162, i64 %152
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = add nsw i64 %164, %156
  %166 = getelementptr inbounds i64, i64* %162, i64 %154
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = icmp eq i64 %165, %167
  %169 = add nuw nsw i64 %160, 1
  br i1 %168, label %170, label %157

170:                                              ; preds = %159
  %171 = add nsw i64 %150, 1
  br label %172

172:                                              ; preds = %157, %170
  %173 = phi i64 [ %171, %170 ], [ %150, %157 ]
  %174 = add nuw nsw i64 %149, 1
  %175 = icmp eq i64 %174, %143
  br i1 %175, label %214, label %148, !llvm.loop !36

176:                                              ; preds = %37
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %306

178:                                              ; preds = %51, %47
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %306

180:                                              ; preds = %63, %67
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %302

182:                                              ; preds = %79, %83
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %293

184:                                              ; preds = %92, %194
  %185 = phi i64 [ %209, %194 ], [ 0, %92 ]
  %186 = getelementptr inbounds i64, i64* %55, i64 %185
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %212

188:                                              ; preds = %184
  %189 = getelementptr inbounds i64, i64* %71, i64 %185
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i64* nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %212

191:                                              ; preds = %188
  %192 = getelementptr inbounds i64, i64* %93, i64 %185
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i64* nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %212

194:                                              ; preds = %191
  %195 = load i64, i64* %186, align 8, !tbaa !13
  %196 = add nsw i64 %195, -1
  store i64 %196, i64* %186, align 8, !tbaa !13
  %197 = load i64, i64* %189, align 8, !tbaa !13
  %198 = add nsw i64 %197, -1
  store i64 %198, i64* %189, align 8, !tbaa !13
  %199 = load i64, i64* %192, align 8, !tbaa !13
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %196, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i64, i64* %201, i64 %198
  store i64 %199, i64* %202, align 8, !tbaa !13
  %203 = load i64, i64* %192, align 8, !tbaa !13
  %204 = load i64, i64* %189, align 8, !tbaa !13
  %205 = load i64, i64* %186, align 8, !tbaa !13
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %204, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !15
  %208 = getelementptr inbounds i64, i64* %207, i64 %205
  store i64 %203, i64* %208, align 8, !tbaa !13
  %209 = add nuw nsw i64 %185, 1
  %210 = load i64, i64* %2, align 8, !tbaa !13
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %184, label %96, !llvm.loop !37

212:                                              ; preds = %191, %188, %184
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %283

214:                                              ; preds = %172, %141
  %215 = phi i64 [ 0, %141 ], [ %173, %172 ]
  %216 = sub nsw i64 %143, %215
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %218 unwind label %281

218:                                              ; preds = %214
  %219 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !22
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !38
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %231 unwind label %281

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !41
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !43
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %281

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !22
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %281

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %247)
          to label %249 unwind label %281

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %281

251:                                              ; preds = %249
  %252 = icmp eq i64* %97, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq i64* %99, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %255, %257
  %260 = icmp eq i64* %98, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %259, %261
  %264 = icmp eq %"class.std::vector.0"* %144, %40
  br i1 %264, label %275, label %265

265:                                              ; preds = %263, %272
  %266 = phi %"class.std::vector.0"* [ %273, %272 ], [ %144, %263 ]
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !15
  %269 = icmp eq i64* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #15
  br label %272

272:                                              ; preds = %270, %265
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 1
  %274 = icmp eq %"class.std::vector.0"* %273, %40
  br i1 %274, label %275, label %265, !llvm.loop !44

275:                                              ; preds = %272, %263
  %276 = phi %"class.std::vector.0"* [ %40, %263 ], [ %144, %272 ]
  %277 = icmp eq %"class.std::vector.0"* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast %"class.std::vector.0"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

281:                                              ; preds = %249, %246, %240, %239, %230, %214
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %212
  %284 = phi i64* [ %93, %212 ], [ %97, %281 ]
  %285 = phi i64* [ %55, %212 ], [ %98, %281 ]
  %286 = phi i64* [ %71, %212 ], [ %99, %281 ]
  %287 = phi { i8*, i32 } [ %213, %212 ], [ %282, %281 ]
  %288 = icmp eq i64* %284, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %283
  %290 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %289, %283
  %292 = icmp eq i64* %286, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %182, %291
  %294 = phi { i8*, i32 } [ %183, %182 ], [ %287, %291 ]
  %295 = phi i64* [ %71, %182 ], [ %286, %291 ]
  %296 = phi i64* [ %55, %182 ], [ %285, %291 ]
  %297 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %293, %291
  %299 = phi { i8*, i32 } [ %294, %293 ], [ %287, %291 ]
  %300 = phi i64* [ %296, %293 ], [ %285, %291 ]
  %301 = icmp eq i64* %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %180, %298
  %303 = phi { i8*, i32 } [ %181, %180 ], [ %299, %298 ]
  %304 = phi i64* [ %55, %180 ], [ %300, %298 ]
  %305 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #15
  br label %306

306:                                              ; preds = %178, %298, %302, %176
  %307 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ], [ %299, %298 ], [ %303, %302 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  resume { i8*, i32 } %307
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003021186.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!11, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !29, i64 48, !8, i64 64, !30, i64 192, !7, i64 200, !31, i64 208}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !26, i64 8}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!6, !7, i64 8}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !17}
