; ModuleID = 'Project_CodeNet_C++1400/p02763/s606103785.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s606103785.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [1048576 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606103785.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %0, 524288
  %5 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %3, %12
  %9 = phi i64 [ %4, %3 ], [ %10, %12 ]
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %9, 2
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = shl nsw i64 %10, 1
  %14 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %13, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %16, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %15
  %20 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %10, i64 %1
  store i64 %19, i64* %20, align 8, !tbaa !5
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %0, 524288
  %5 = add nsw i64 %1, 524288
  br label %6

6:                                                ; preds = %30, %3
  %7 = phi i64 [ %5, %3 ], [ %33, %30 ]
  %8 = phi i64 [ %4, %3 ], [ %22, %30 ]
  %9 = phi i64 [ 0, %3 ], [ %32, %30 ]
  %10 = icmp slt i64 %8, %7
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = srem i64 %8, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %8, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %9
  %18 = add nsw i64 %8, 1
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i64 [ %18, %14 ], [ %8, %11 ]
  %21 = phi i64 [ %17, %14 ], [ %9, %11 ]
  %22 = sdiv i64 %20, 2
  %23 = srem i64 %7, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = add nsw i64 %7, -1
  %27 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %26, i64 %2
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %21
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i64 [ %26, %25 ], [ %7, %19 ]
  %32 = phi i64 [ %29, %25 ], [ %21, %19 ]
  %33 = sdiv i64 %31, 2
  br label %6, !llvm.loop !11

34:                                               ; preds = %6
  ret i64 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %17 unwind label %31

17:                                               ; preds = %0
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #11
          to label %20 unwind label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %20, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %24 = load i64, i64* %14, align 8, !tbaa !15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %4 to i8*
  %28 = bitcast i64* %7 to i8*
  %29 = bitcast i64* %8 to i8*
  %30 = bitcast i64* %5 to i8*
  br label %42

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %116

33:                                               ; preds = %17
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %114

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %23, 1
  %37 = load i8*, i8** %21, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %37, i64 %23
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  call void @_Z3addxxx(i64 %36, i64 %41, i64 1) #11
  br label %22, !llvm.loop !20

42:                                               ; preds = %26, %110
  %43 = phi i64 [ %111, %110 ], [ 0, %26 ]
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #11
          to label %49 unwind label %76

49:                                               ; preds = %47
  %50 = load i64, i64* %4, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #11
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %6) #11
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = load i64, i64* %5, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  %59 = load i8*, i8** %21, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !18
  %62 = load i8, i8* %6, align 1, !tbaa !18
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %56
  %65 = sext i8 %61 to i64
  %66 = add nsw i64 %65, -97
  call void @_Z3addxxx(i64 %57, i64 %66, i64 -1) #11
  %67 = load i64, i64* %5, align 8, !tbaa !5
  %68 = load i8, i8* %6, align 1, !tbaa !18
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -97
  call void @_Z3addxxx(i64 %67, i64 %70, i64 1) #11
  %71 = load i8, i8* %6, align 1, !tbaa !18
  %72 = load i64, i64* %5, align 8, !tbaa !5
  %73 = add nsw i64 %72, -1
  %74 = load i8*, i8** %21, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 %71, i8* %75, align 1, !tbaa !18
  br label %80

76:                                               ; preds = %47
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %112

78:                                               ; preds = %52, %54
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  br label %112

80:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  br label %110

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #11
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %8) #11
          to label %85 unwind label %95

85:                                               ; preds = %83
  %86 = load i64, i64* %7, align 8, !tbaa !5
  %87 = load i64, i64* %8, align 8, !tbaa !5
  %88 = add nsw i64 %87, 1
  br label %89

89:                                               ; preds = %85, %97
  %90 = phi i64 [ %101, %97 ], [ 0, %85 ]
  %91 = phi i64 [ %102, %97 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, 26
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #11
          to label %103 unwind label %106

95:                                               ; preds = %83, %81
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %108

97:                                               ; preds = %89
  %98 = call i64 @_Z3getxxx(i64 %86, i64 %88, i64 %91) #11
  %99 = icmp sgt i64 %98, 0
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %90, %100
  %102 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !21

103:                                              ; preds = %93
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #11
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  br label %110

106:                                              ; preds = %103, %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  br label %112

110:                                              ; preds = %105, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  %111 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !22

112:                                              ; preds = %108, %78, %76
  %113 = phi { i8*, i32 } [ %79, %78 ], [ %109, %108 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  br label %114

114:                                              ; preds = %112, %33
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  br label %116

116:                                              ; preds = %114, %31
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  resume { i8*, i32 } %117
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606103785.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
