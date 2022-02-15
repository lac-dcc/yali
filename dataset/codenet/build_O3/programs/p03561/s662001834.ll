; ModuleID = 'Project_CodeNet_C++1400/p03561/s662001834.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s662001834.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662001834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6minus1RSt6vectorIxSaIxEERx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %3, %11
  %13 = add nsw i64 %3, -1
  %14 = getelementptr inbounds i64, i64* %7, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 1
  br i1 %12, label %17, label %21

17:                                               ; preds = %2
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = add nsw i64 %15, -1
  store i64 %19, i64* %14, align 8, !tbaa !5
  br label %123

20:                                               ; preds = %17
  store i64 %13, i64* %1, align 8, !tbaa !5
  br label %123

21:                                               ; preds = %2
  br i1 %16, label %22, label %122

22:                                               ; preds = %21
  %23 = add nsw i64 %15, -1
  store i64 %23, i64* %14, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp ugt i64 %11, %24
  br i1 %25, label %26, label %106

26:                                               ; preds = %22
  %27 = sub i64 %11, %24
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %88, label %29

29:                                               ; preds = %26
  %30 = getelementptr i64, i64* %7, i64 %24
  %31 = getelementptr i64, i64* %7, i64 %11
  %32 = icmp ult i64* %30, getelementptr inbounds (i64, i64* @K, i64 1)
  %33 = icmp ugt i64* %31, @K
  %34 = and i1 %32, %33
  br i1 %34, label %88, label %35

35:                                               ; preds = %29
  %36 = and i64 %27, -4
  %37 = add i64 %24, %36
  %38 = add i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775806
  %45 = load i64, i64* @K, align 8, !tbaa !5, !alias.scope !13
  %46 = insertelement <2 x i64> poison, i64 %45, i32 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x i64> poison, i64 %45, i32 0
  %49 = shufflevector <2 x i64> %48, <2 x i64> poison, <2 x i32> zeroinitializer
  %50 = load i64, i64* @K, align 8, !tbaa !5, !alias.scope !13
  %51 = insertelement <2 x i64> poison, i64 %50, i32 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x i64> poison, i64 %50, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %43
  %56 = phi i64 [ 0, %43 ], [ %69, %55 ]
  %57 = phi i64 [ %44, %43 ], [ %70, %55 ]
  %58 = add i64 %24, %56
  %59 = getelementptr inbounds i64, i64* %7, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %60, align 8, !tbaa !5, !alias.scope !16, !noalias !13
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %62, align 8, !tbaa !5, !alias.scope !16, !noalias !13
  %63 = or i64 %56, 4
  %64 = add i64 %24, %63
  %65 = getelementptr inbounds i64, i64* %7, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %66, align 8, !tbaa !5, !alias.scope !16, !noalias !13
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5, !alias.scope !16, !noalias !13
  %69 = add nuw i64 %56, 8
  %70 = add i64 %57, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %55, !llvm.loop !18

72:                                               ; preds = %55, %35
  %73 = phi i64 [ 0, %35 ], [ %69, %55 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = add i64 %24, %73
  %77 = load i64, i64* @K, align 8, !tbaa !5, !alias.scope !13
  %78 = insertelement <2 x i64> poison, i64 %77, i32 0
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x i64> poison, i64 %77, i32 0
  %81 = shufflevector <2 x i64> %80, <2 x i64> poison, <2 x i32> zeroinitializer
  %82 = getelementptr inbounds i64, i64* %7, i64 %76
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 8, !tbaa !5, !alias.scope !16, !noalias !13
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 8, !tbaa !5, !alias.scope !16, !noalias !13
  br label %86

86:                                               ; preds = %72, %75
  %87 = icmp eq i64 %27, %36
  br i1 %87, label %106, label %88

88:                                               ; preds = %29, %26, %86
  %89 = phi i64 [ %24, %29 ], [ %24, %26 ], [ %37, %86 ]
  %90 = sub i64 %11, %89
  %91 = xor i64 %89, -1
  %92 = add i64 %11, %91
  %93 = and i64 %90, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %100, %95 ], [ %89, %88 ]
  %97 = phi i64 [ %101, %95 ], [ %93, %88 ]
  %98 = load i64, i64* @K, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %7, i64 %96
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %96, 1
  %101 = add i64 %97, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %95, !llvm.loop !21

103:                                              ; preds = %95, %88
  %104 = phi i64 [ %89, %88 ], [ %100, %95 ]
  %105 = icmp ult i64 %92, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %107, %86, %22
  store i64 %11, i64* %1, align 8, !tbaa !5
  br label %123

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %120, %107 ], [ %104, %103 ]
  %109 = load i64, i64* @K, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %7, i64 %108
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = load i64, i64* @K, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %7, i64 %111
  store i64 %112, i64* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %108, 2
  %115 = load i64, i64* @K, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %7, i64 %114
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %108, 3
  %118 = load i64, i64* @K, align 8, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %7, i64 %117
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %108, 4
  %121 = icmp eq i64 %120, %11
  br i1 %121, label %106, label %107, !llvm.loop !23

122:                                              ; preds = %21
  store i64 %13, i64* %1, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %18, %20, %122, %106
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = load i64, i64* @K, align 8, !tbaa !5
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = sdiv i64 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i64, i64* @N, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %233

12:                                               ; preds = %6, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %6 ]
  %14 = load i64, i64* @K, align 8, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i64, i64* @N, align 8, !tbaa !5
  %19 = add nsw i64 %18, -1
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %233, !llvm.loop !24

21:                                               ; preds = %0
  %22 = load i64, i64* @N, align 8, !tbaa !5
  %23 = add nsw i64 %3, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp ugt i64 %22, 1152921504606846975
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %233, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %22, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #11
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i64, i64* %32, i64 %22
  %34 = shl nsw i64 %22, 3
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 24
  br i1 %38, label %113, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 4611686018427387900
  %41 = getelementptr i64, i64* %32, i64 %40
  %42 = insertelement <2 x i64> poison, i64 %24, i32 0
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x i64> poison, i64 %24, i32 0
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> zeroinitializer
  %46 = add nsw i64 %40, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 28
  br i1 %50, label %98, label %51

51:                                               ; preds = %39
  %52 = and i64 %48, 9223372036854775800
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i64, i64* %32, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %54, 4
  %61 = getelementptr i64, i64* %32, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %54, 8
  %66 = getelementptr i64, i64* %32, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %54, 12
  %71 = getelementptr i64, i64* %32, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %54, 16
  %76 = getelementptr i64, i64* %32, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %54, 20
  %81 = getelementptr i64, i64* %32, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %54, 24
  %86 = getelementptr i64, i64* %32, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %54, 28
  %91 = getelementptr i64, i64* %32, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %94, align 8, !tbaa !5
  %95 = add nuw i64 %54, 32
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !25

98:                                               ; preds = %53, %39
  %99 = phi i64 [ 0, %39 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i64, i64* %32, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %107, align 8, !tbaa !5
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !26

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %37, %40
  br i1 %112, label %119, label %113

113:                                              ; preds = %29, %111
  %114 = phi i64* [ %32, %29 ], [ %41, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 %24, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %33
  br i1 %118, label %119, label %115, !llvm.loop !27

119:                                              ; preds = %115, %111
  %120 = load i64, i64* @N, align 8, !tbaa !5
  %121 = load i64, i64* @K, align 8
  %122 = ptrtoint i64* %33 to i64
  %123 = sdiv i64 %120, 2
  %124 = ptrtoint i8* %31 to i64
  %125 = sub i64 %122, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp sgt i64 %120, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = insertelement <2 x i64> poison, i64 %121, i32 0
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x i64> poison, i64 %121, i32 0
  %132 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %136

133:                                              ; preds = %216, %119
  %134 = phi i64 [ %22, %119 ], [ %217, %216 ]
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %221, label %220

136:                                              ; preds = %128, %216
  %137 = phi i64 [ %218, %216 ], [ 0, %128 ]
  %138 = phi i64 [ %217, %216 ], [ %22, %128 ]
  %139 = icmp eq i64 %126, %138
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds i64, i64* %32, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, 1
  br i1 %139, label %144, label %147

144:                                              ; preds = %136
  br i1 %143, label %145, label %216

145:                                              ; preds = %144
  %146 = add nsw i64 %142, -1
  store i64 %146, i64* %141, align 8, !tbaa !5
  br label %216

147:                                              ; preds = %136
  br i1 %143, label %148, label %216

148:                                              ; preds = %147
  %149 = add nsw i64 %142, -1
  store i64 %149, i64* %141, align 8, !tbaa !5
  %150 = icmp ugt i64 %126, %138
  br i1 %150, label %151, label %216

151:                                              ; preds = %148
  %152 = sub i64 %126, %138
  %153 = icmp ult i64 %152, 4
  br i1 %153, label %209, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, -4
  %156 = add i64 %138, %155
  %157 = add i64 %155, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 12
  br i1 %161, label %193, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 9223372036854775804
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %190, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %191, %164 ]
  %167 = add i64 %138, %165
  %168 = getelementptr inbounds i64, i64* %32, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %165, 4
  %173 = add i64 %138, %172
  %174 = getelementptr inbounds i64, i64* %32, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %177, align 8, !tbaa !5
  %178 = or i64 %165, 8
  %179 = add i64 %138, %178
  %180 = getelementptr inbounds i64, i64* %32, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %183, align 8, !tbaa !5
  %184 = or i64 %165, 12
  %185 = add i64 %138, %184
  %186 = getelementptr inbounds i64, i64* %32, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %189, align 8, !tbaa !5
  %190 = add nuw i64 %165, 16
  %191 = add i64 %166, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %164, !llvm.loop !29

193:                                              ; preds = %164, %154
  %194 = phi i64 [ 0, %154 ], [ %190, %164 ]
  %195 = icmp eq i64 %160, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %205, %196 ], [ %160, %193 ]
  %199 = add i64 %138, %197
  %200 = getelementptr inbounds i64, i64* %32, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %203, align 8, !tbaa !5
  %204 = add nuw i64 %197, 4
  %205 = add i64 %198, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !30

207:                                              ; preds = %196, %193
  %208 = icmp eq i64 %152, %155
  br i1 %208, label %216, label %209

209:                                              ; preds = %151, %207
  %210 = phi i64 [ %138, %151 ], [ %156, %207 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %214, %211 ], [ %210, %209 ]
  %213 = getelementptr inbounds i64, i64* %32, i64 %212
  store i64 %121, i64* %213, align 8, !tbaa !5
  %214 = add nuw nsw i64 %212, 1
  %215 = icmp eq i64 %214, %126
  br i1 %215, label %216, label %211, !llvm.loop !31

216:                                              ; preds = %211, %207, %147, %148, %144, %145
  %217 = phi i64 [ %126, %145 ], [ %140, %144 ], [ %126, %148 ], [ %140, %147 ], [ %126, %207 ], [ %126, %211 ]
  %218 = add nuw nsw i64 %137, 1
  %219 = icmp eq i64 %218, %123
  br i1 %219, label %133, label %136, !llvm.loop !32

220:                                              ; preds = %228, %133
  tail call void @_ZdlPv(i8* nonnull %31) #12
  br label %233

221:                                              ; preds = %133, %228
  %222 = phi i64 [ %229, %228 ], [ 0, %133 ]
  %223 = getelementptr inbounds i64, i64* %32, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %226 unwind label %231

226:                                              ; preds = %221
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %228 unwind label %231

228:                                              ; preds = %226
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %134
  br i1 %230, label %220, label %221, !llvm.loop !33

231:                                              ; preds = %226, %221
  %232 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %31) #12
  resume { i8*, i32 } %232

233:                                              ; preds = %12, %27, %6, %220
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9readindexRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !9
  %5 = load i64*, i64** %3, align 8, !tbaa !12
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64* [ %13, %8 ], [ %5, %1 ]
  %10 = phi i64 [ %17, %8 ], [ 0, %1 ]
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = load i64*, i64** %3, align 8, !tbaa !12
  %14 = getelementptr inbounds i64, i64* %13, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  %18 = load i64*, i64** %2, align 8, !tbaa !9
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %13 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %8, label %7, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662001834.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !19, !28, !20}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !19, !28, !20}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
