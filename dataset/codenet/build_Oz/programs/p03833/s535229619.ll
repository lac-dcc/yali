; ModuleID = 'Project_CodeNet_C++1400/p03833/s535229619.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s535229619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZN4initC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local global %struct.init zeroinitializer, align 1
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = dso_local global [202 x [5050 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@pt = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@dist = dso_local global [5050 x i64] zeroinitializer, align 16
@lv = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@rt = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@second = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535229619.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !21
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #9
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %11 ]
  %9 = load i64, i64* %1, align 8, !tbaa !23
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #9
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !25

15:                                               ; preds = %7, %29
  %16 = phi i64 [ %31, %29 ], [ %9, %7 ]
  %17 = phi i64 [ %30, %29 ], [ 1, %7 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8, !tbaa !23
  %21 = add nsw i64 %16, 1
  %22 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %23 = add nuw nsw i64 %22, 1
  %24 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %36

25:                                               ; preds = %15, %32
  %26 = phi i64 [ %35, %32 ], [ 0, %15 ]
  %27 = load i64, i64* %2, align 8, !tbaa !23
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %17, 1
  %31 = load i64, i64* %1, align 8, !tbaa !23
  br label %15, !llvm.loop !27

32:                                               ; preds = %25
  %33 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %26, i64 %17
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #9
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !28

36:                                               ; preds = %19, %90
  %37 = phi i64 [ %91, %90 ], [ 0, %19 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %113, label %39

39:                                               ; preds = %36
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16, !tbaa !23
  %40 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 0
  store i64 1000000000000000000, i64* %40, align 16, !tbaa !23
  br label %41

41:                                               ; preds = %59, %39
  %42 = phi i64 [ 0, %39 ], [ %62, %59 ]
  %43 = phi i64 [ 1, %39 ], [ %64, %59 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !23
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 %21
  store i64 1000000000000000000, i64* %49, align 8, !tbaa !23
  store i64 0, i64* @p, align 8, !tbaa !23
  store i64 %21, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16, !tbaa !23
  br label %65

50:                                               ; preds = %45, %57
  %51 = phi i64 [ %42, %45 ], [ %58, %57 ]
  %52 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !23
  %54 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = icmp slt i64 %55, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = add nsw i64 %51, -1
  store i64 %58, i64* @p, align 8, !tbaa !23
  br label %50, !llvm.loop !29

59:                                               ; preds = %50
  %60 = add nsw i64 %53, 1
  %61 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %43
  store i64 %60, i64* %61, align 8, !tbaa !23
  %62 = add nsw i64 %51, 1
  store i64 %62, i64* @p, align 8, !tbaa !23
  %63 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %62
  store i64 %43, i64* %63, align 8, !tbaa !23
  %64 = add nuw i64 %43, 1
  br label %41, !llvm.loop !30

65:                                               ; preds = %81, %48
  %66 = phi i64 [ 0, %48 ], [ %84, %81 ]
  %67 = phi i64 [ %16, %48 ], [ %86, %81 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %69, %79
  %73 = phi i64 [ %66, %69 ], [ %80, %79 ]
  %74 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !23
  %76 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = icmp sgt i64 %77, %71
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = add nsw i64 %73, -1
  store i64 %80, i64* @p, align 8, !tbaa !23
  br label %72, !llvm.loop !31

81:                                               ; preds = %72
  %82 = add nsw i64 %75, -1
  %83 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %67
  store i64 %82, i64* %83, align 8, !tbaa !23
  %84 = add nsw i64 %73, 1
  store i64 %84, i64* @p, align 8, !tbaa !23
  %85 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %84
  store i64 %67, i64* %85, align 8, !tbaa !23
  %86 = add nsw i64 %67, -1
  br label %65, !llvm.loop !32

87:                                               ; preds = %65, %92
  %88 = phi i64 [ %106, %92 ], [ 1, %65 ]
  %89 = icmp eq i64 %88, %23
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw i64 %37, 1
  br label %36, !llvm.loop !33

92:                                               ; preds = %87
  %93 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %88
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %88
  %96 = load i64, i64* %95, align 8, !tbaa !23
  %97 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %37, i64 %88
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %94, i64 %88
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !23
  %102 = add nsw i64 %96, 1
  %103 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %94, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !23
  %105 = sub nsw i64 %104, %98
  store i64 %105, i64* %103, align 8, !tbaa !23
  %106 = add nuw i64 %88, 1
  %107 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %106, i64 %88
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = sub nsw i64 %108, %98
  store i64 %109, i64* %107, align 8, !tbaa !23
  %110 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %106, i64 %102
  %111 = load i64, i64* %110, align 8, !tbaa !23
  %112 = add nsw i64 %111, %98
  store i64 %112, i64* %110, align 8, !tbaa !23
  br label %87, !llvm.loop !34

113:                                              ; preds = %36, %121
  %114 = phi i64 [ %122, %121 ], [ 1, %36 ]
  %115 = icmp eq i64 %114, %23
  br i1 %115, label %138, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %114, -1
  br label %118

118:                                              ; preds = %116, %123
  %119 = phi i64 [ %137, %123 ], [ %114, %116 ]
  %120 = icmp eq i64 %119, %21
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nuw i64 %114, 1
  br label %113, !llvm.loop !35

123:                                              ; preds = %118
  %124 = add nsw i64 %119, -1
  %125 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %114, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %117, i64 %119
  %128 = load i64, i64* %127, align 8, !tbaa !23
  %129 = add nsw i64 %128, %126
  %130 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %117, i64 %124
  %131 = load i64, i64* %130, align 8, !tbaa !23
  %132 = sub i64 %129, %131
  %133 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %114, i64 %119
  %134 = load i64, i64* %133, align 8, !tbaa !23
  %135 = add nsw i64 %132, %134
  %136 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %114, i64 %119
  store i64 %135, i64* %136, align 8, !tbaa !23
  %137 = add nuw i64 %119, 1
  br label %118, !llvm.loop !36

138:                                              ; preds = %113, %150
  %139 = phi i64 [ %146, %150 ], [ 0, %113 ]
  %140 = phi i64 [ %151, %150 ], [ 1, %113 ]
  %141 = icmp eq i64 %140, %23
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139) #9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

145:                                              ; preds = %138, %152
  %146 = phi i64 [ %157, %152 ], [ %139, %138 ]
  %147 = phi i64 [ %160, %152 ], [ 0, %138 ]
  %148 = phi i64 [ %161, %152 ], [ %140, %138 ]
  %149 = icmp eq i64 %148, %21
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = add nuw i64 %140, 1
  br label %138, !llvm.loop !37

152:                                              ; preds = %145
  %153 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %140, i64 %148
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = sub nsw i64 %154, %147
  %156 = icmp slt i64 %146, %155
  %157 = select i1 %156, i64 %155, i64 %146
  %158 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %148
  %159 = load i64, i64* %158, align 8, !tbaa !23
  %160 = add nsw i64 %159, %147
  %161 = add nuw i64 %148, 1
  br label %145, !llvm.loop !38
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !40
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !39
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !42
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535229619.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) @init) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !15, i64 4992}
!41 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
!42 = distinct !{!42, !26}
