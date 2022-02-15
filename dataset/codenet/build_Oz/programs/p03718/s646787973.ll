; ModuleID = 'Project_CodeNet_C++1400/p03718/s646787973.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s646787973.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@s1 = dso_local local_unnamed_addr global i64 0, align 8
@s2 = dso_local local_unnamed_addr global i64 0, align 8
@g1 = dso_local local_unnamed_addr global i64 0, align 8
@g2 = dso_local local_unnamed_addr global i64 0, align 8
@used1 = dso_local global [100 x i8] zeroinitializer, align 16
@used2 = dso_local global [100 x i8] zeroinitializer, align 16
@hen1 = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@hen2 = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646787973.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4dfs1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @g1, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = load i64, i64* @w, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i64 [ %7, %5 ], [ %33, %32 ]
  %10 = phi i64 [ 0, %5 ], [ %34, %32 ]
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = icmp slt i64 %14, %1
  %22 = select i1 %21, i64 %14, i64 %1
  %23 = tail call i64 @_Z4dfs2xx(i64 %10, i64 %22) #8
  %24 = icmp eq i64 %23, 0
  %25 = load i64, i64* @w, align 8, !tbaa !5
  br i1 %24, label %32, label %26

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %23
  store i64 %28, i64* %13, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %10, i64 %0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %23
  store i64 %31, i64* %29, align 8, !tbaa !5
  br label %35

32:                                               ; preds = %20, %12, %16
  %33 = phi i64 [ %25, %20 ], [ %9, %12 ], [ %9, %16 ]
  %34 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %8, %26, %2
  %36 = phi i64 [ %1, %2 ], [ %23, %26 ], [ 0, %8 ]
  ret i64 %36
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @g2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = load i64, i64* @h, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i64 [ %7, %5 ], [ %33, %32 ]
  %10 = phi i64 [ 0, %5 ], [ %34, %32 ]
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = icmp slt i64 %14, %1
  %22 = select i1 %21, i64 %14, i64 %1
  %23 = tail call i64 @_Z4dfs1xx(i64 %10, i64 %22) #8
  %24 = icmp eq i64 %23, 0
  %25 = load i64, i64* @h, align 8, !tbaa !5
  br i1 %24, label %32, label %26

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %23
  store i64 %28, i64* %13, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %10, i64 %0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %23
  store i64 %31, i64* %29, align 8, !tbaa !5
  br label %35

32:                                               ; preds = %20, %12, %16
  %33 = phi i64 [ %25, %20 ], [ %9, %12 ], [ %9, %16 ]
  %34 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !14

35:                                               ; preds = %8, %26, %2
  %36 = phi i64 [ %1, %2 ], [ %23, %26 ], [ 0, %8 ]
  ret i64 %36
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w) #8
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = alloca %"class.std::__cxx11::basic_string", i64 %3, align 16
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %3
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi %"class.std::__cxx11::basic_string"* [ %4, %6 ], [ %14, %8 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !18
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %7
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %0
  br label %17

17:                                               ; preds = %16, %28
  %18 = phi i64 [ %30, %28 ], [ %3, %16 ]
  %19 = phi i64 [ %29, %28 ], [ 0, %16 ]
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* @w, align 8
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %19
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #8
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %19, 1
  %30 = load i64, i64* @h, align 8, !tbaa !5
  br label %17, !llvm.loop !22

31:                                               ; preds = %25
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %114

33:                                               ; preds = %21, %45
  %34 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %34, i32 0, i32 0
  br label %42

38:                                               ; preds = %33
  %39 = load i64, i64* @s1, align 8, !tbaa !5
  %40 = load i64, i64* @g1, align 8, !tbaa !5
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %71, label %67

42:                                               ; preds = %36, %65
  %43 = phi i64 [ %66, %65 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw i64 %34, 1
  br label %33, !llvm.loop !23

47:                                               ; preds = %42
  %48 = load i8*, i8** %37, align 16, !tbaa !24
  %49 = getelementptr inbounds i8, i8* %48, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 111
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %34, i64 %43
  store i64 1, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %43, i64 %34
  store i64 1, i64* %54, align 8, !tbaa !5
  %55 = load i8, i8* %49, align 1, !tbaa !21
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i8 [ %55, %52 ], [ %50, %47 ]
  %58 = icmp eq i8 %57, 83
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i64 %34, i64* @s1, align 8, !tbaa !5
  store i64 %43, i64* @s2, align 8, !tbaa !5
  %60 = load i8, i8* %49, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i8 [ %60, %59 ], [ %57, %56 ]
  %63 = icmp eq i8 %62, 84
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 %34, i64* @g1, align 8, !tbaa !5
  store i64 %43, i64* @g2, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %61, %64
  %66 = add nuw i64 %43, 1
  br label %42, !llvm.loop !25

67:                                               ; preds = %38
  %68 = load i64, i64* @s2, align 8, !tbaa !5
  %69 = load i64, i64* @g2, align 8, !tbaa !5
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %38
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
          to label %106 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %114

75:                                               ; preds = %67, %99
  %76 = phi i64 [ %101, %99 ], [ %18, %67 ]
  %77 = phi i64 [ %100, %99 ], [ 0, %67 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %76
  br label %79

79:                                               ; preds = %82, %75
  %80 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i64 0, i64 0), %75 ], [ %83, %82 ]
  %81 = icmp eq i8* %80, %78
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  store i8 0, i8* %80, align 1, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %80, i64 1
  br label %79, !llvm.loop !26

84:                                               ; preds = %79
  %85 = load i64, i64* @w, align 8, !tbaa !5
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %85
  br label %87

87:                                               ; preds = %90, %84
  %88 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i64 0, i64 0), %84 ], [ %91, %90 ]
  %89 = icmp eq i8* %88, %86
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  store i8 0, i8* %88, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %88, i64 1
  br label %87, !llvm.loop !26

92:                                               ; preds = %87
  %93 = load i64, i64* @s1, align 8, !tbaa !5
  %94 = call i64 @_Z4dfs1xx(i64 %93, i64 998244353) #8
  %95 = load i64, i64* @s2, align 8, !tbaa !5
  %96 = call i64 @_Z4dfs2xx(i64 %95, i64 998244353) #8
  %97 = add nsw i64 %96, %94
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = add nsw i64 %97, %77
  %101 = load i64, i64* @h, align 8, !tbaa !5
  br label %75

102:                                              ; preds = %92
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #8
          to label %106 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %114

106:                                              ; preds = %102, %71
  br i1 %5, label %113, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %3
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi %"class.std::__cxx11::basic_string"* [ %111, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111) #9
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %111, %4
  br i1 %112, label %113, label %109

113:                                              ; preds = %109, %106
  ret i32 0

114:                                              ; preds = %104, %73, %31
  %115 = phi { i8*, i32 } [ %32, %31 ], [ %74, %73 ], [ %105, %104 ]
  br i1 %5, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %3
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi %"class.std::__cxx11::basic_string"* [ %120, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120) #9
  %121 = icmp eq %"class.std::__cxx11::basic_string"* %120, %4
  br i1 %121, label %122, label %118

122:                                              ; preds = %118, %114
  resume { i8*, i32 } %115
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646787973.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!19, !17, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
