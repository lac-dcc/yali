; ModuleID = 'Project_CodeNet_C++1400/p03608/s997009896.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca [210 x [210 x i64]], align 16
  %9 = alloca [10 x i64], align 16
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3) #11
  br label %20

20:                                               ; preds = %24, %0
  %21 = phi i64 [ 0, %0 ], [ %29, %24 ]
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #11
  %27 = load i64, i64* %25, align 8, !tbaa !5
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %25, align 8, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = bitcast [210 x [210 x i64]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352800, i8* nonnull %31) #10
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi i64 [ 0, %30 ], [ %44, %43 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %45, label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ %42, %40 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %35, i64 %38
  store i64 1000000000, i64* %41, align 8, !tbaa !5
  %42 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

43:                                               ; preds = %37
  %44 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34, %52
  %46 = phi i64 [ %63, %52 ], [ 0, %34 ]
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  br label %64

52:                                               ; preds = %45
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #11
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %5) #11
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %6) #11
  %56 = load i64, i64* %4, align 8, !tbaa !5
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %4, align 8, !tbaa !5
  %58 = load i64, i64* %5, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %5, align 8, !tbaa !5
  %60 = load i64, i64* %6, align 8, !tbaa !5
  %61 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %57, i64 %59
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %59, i64 %57
  store i64 %60, i64* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

64:                                               ; preds = %49, %87
  %65 = phi i64 [ %88, %87 ], [ 0, %49 ]
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %89, label %67

67:                                               ; preds = %64, %85
  %68 = phi i64 [ %86, %85 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %68, i64 %65
  br label %72

72:                                               ; preds = %70, %75
  %73 = phi i64 [ %84, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %68, i64 %73
  %77 = load i64, i64* %71, align 8, !tbaa !5
  %78 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %65, i64 %73
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %77
  %81 = load i64, i64* %76, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  store i64 %83, i64* %76, align 8, !tbaa !5
  %84 = add nuw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %72
  %86 = add nuw i64 %68, 1
  br label %67, !llvm.loop !15

87:                                               ; preds = %67
  %88 = add nuw i64 %65, 1
  br label %64, !llvm.loop !16

89:                                               ; preds = %64
  %90 = bitcast [10 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #10
  %91 = load i64, i64* %3, align 8, !tbaa !5
  %92 = call i64 @llvm.smax.i64(i64 %91, i64 0)
  br label %93

93:                                               ; preds = %98, %89
  %94 = phi i64 [ 0, %89 ], [ %100, %98 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 0
  br label %101

98:                                               ; preds = %93
  %99 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %94
  store i64 %94, i64* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 1
  br label %93, !llvm.loop !17

101:                                              ; preds = %127, %96
  %102 = phi i64 [ %128, %127 ], [ %91, %96 ]
  %103 = phi i64 [ %124, %127 ], [ 20000000000000000, %96 ]
  br label %104

104:                                              ; preds = %108, %101
  %105 = phi i64 [ 1, %101 ], [ %121, %108 ]
  %106 = phi i64 [ 0, %101 ], [ %120, %108 ]
  %107 = icmp slt i64 %105, %102
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %105
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %8, i64 0, i64 %113, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %106
  %121 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

122:                                              ; preds = %104
  %123 = icmp sgt i64 %103, %106
  %124 = select i1 %123, i64 %106, i64 %103
  %125 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %102
  %126 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* nonnull %97, i64* nonnull %125) #11
  br i1 %126, label %127, label %129, !llvm.loop !19

127:                                              ; preds = %122
  %128 = load i64, i64* %3, align 8, !tbaa !5
  br label %101

129:                                              ; preds = %122
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124) #11
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 352800, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  %4 = getelementptr inbounds i64, i64* %0, i64 1
  %5 = icmp eq i64* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i64 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i64* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i64 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i64* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = icmp slt i64 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !20

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %18, i64 -2
  %23 = load i64, i64* %22, align 8, !tbaa !5
  br label %16

24:                                               ; preds = %16
  store i64 %17, i64* %13, align 8, !tbaa !5
  store i64 %14, i64* %19, align 8, !tbaa !5
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* nonnull %12, i64* %1) #11
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i64* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !21

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) #11
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %11, i64* %5, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !22

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997009896.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
