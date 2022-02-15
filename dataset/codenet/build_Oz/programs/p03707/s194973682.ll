; ModuleID = 'Project_CodeNet_C++1400/p03707/s194973682.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s194973682.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@x = dso_local global [200010 x i32] zeroinitializer, align 16
@y = dso_local global [200010 x i32] zeroinitializer, align 16
@x2 = dso_local global [200010 x i32] zeroinitializer, align 16
@y2 = dso_local global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194973682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %8, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub i32 %7, %10
  %12 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %8, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5calc2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub i32 %7, %10
  %12 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %4, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6answeriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 0
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %5, label %30, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %12, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %6, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %12, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %15, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %23, %27
  %29 = sub i32 %25, %28
  br label %44

30:                                               ; preds = %4
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %1, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %6, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %32
  %38 = phi i32 [ 0, %30 ], [ %36, %32 ]
  %39 = sub i32 %9, %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %6, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %39, %42
  br label %56

44:                                               ; preds = %19, %10
  %45 = phi i32 [ %29, %19 ], [ 0, %10 ]
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %12, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %9, %14
  %52 = add i32 %51, %17
  %53 = add i32 %52, %45
  %54 = add i32 %53, %48
  %55 = sub i32 %54, %50
  br label %56

56:                                               ; preds = %44, %37
  %57 = phi i32 [ %43, %37 ], [ %55, %44 ]
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #10
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @Q) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = bitcast %union.anon* %6 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @M, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %43

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !9
  store i64 0, i64* %8, align 8, !tbaa !12
  store i8 0, i8* %9, align 8, !tbaa !15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load i32, i32* @M, align 4, !tbaa !5
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %36
  %30 = phi i64 [ 0, %24 ], [ %42, %36 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16

34:                                               ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %35

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %26, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !15
  %39 = icmp ne i8 %38, 48
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %12, i64 %30
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

43:                                               ; preds = %16, %58
  %44 = phi i64 [ 0, %16 ], [ %59, %58 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, 0
  %48 = add nsw i64 %44, -1
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %44, i64 0
  br label %55

50:                                               ; preds = %43
  %51 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = zext i32 %18 to i64
  br label %95

55:                                               ; preds = %46, %93
  %56 = phi i64 [ 0, %46 ], [ %94, %93 ]
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

60:                                               ; preds = %55
  br i1 %47, label %74, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %44, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %48, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, %63
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %44, i64 %56
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i64 %56, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %61
  %70 = add nsw i64 %56, -1
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %44, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %66
  store i32 %73, i32* %67, align 4, !tbaa !5
  br label %82

74:                                               ; preds = %60
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 0, i64 %56
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i64 %56, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %56
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %56, -1
  br label %82

81:                                               ; preds = %61, %74
  store i32 0, i32* %49, align 8, !tbaa !5
  br label %93

82:                                               ; preds = %77, %69
  %83 = phi i64 [ %80, %77 ], [ %70, %69 ]
  %84 = phi i32 [ %79, %77 ], [ %63, %69 ]
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %44, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = and i32 %86, %84
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %44, i64 %56
  store i32 %87, i32* %88, align 4, !tbaa !5
  br i1 %47, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %48, i64 %56
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  store i32 %92, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %89, %82
  %94 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

95:                                               ; preds = %50, %117
  %96 = phi i64 [ 0, %50 ], [ %119, %117 ]
  %97 = phi i32 [ 0, %50 ], [ %118, %117 ]
  %98 = icmp eq i64 %96, %54
  br i1 %98, label %120, label %99

99:                                               ; preds = %95
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = add nsw i32 %97, %53
  store i32 %102, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %117

103:                                              ; preds = %99
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = add nsw i64 %96, -1
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %97, %112
  br label %114

114:                                              ; preds = %107, %103
  %115 = phi i32 [ %97, %103 ], [ %113, %107 ]
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 %96
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %101, %114
  %118 = phi i32 [ %102, %101 ], [ %115, %114 ]
  %119 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

120:                                              ; preds = %95, %142
  %121 = phi i64 [ %144, %142 ], [ 0, %95 ]
  %122 = phi i32 [ %143, %142 ], [ 0, %95 ]
  %123 = icmp eq i64 %121, %20
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = add nsw i32 %122, %53
  store i32 %127, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %142

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %121, i64 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = add nsw i64 %121, -1
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %122, %137
  br label %139

139:                                              ; preds = %132, %128
  %140 = phi i32 [ %122, %128 ], [ %138, %132 ]
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %121, i64 0
  store i32 %140, i32* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %126, %139
  %143 = phi i32 [ %127, %126 ], [ %140, %139 ]
  %144 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

145:                                              ; preds = %120, %154
  %146 = phi i64 [ %155, %154 ], [ 0, %120 ]
  %147 = icmp eq i64 %146, %20
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = icmp eq i64 %146, 0
  %150 = add nsw i64 %146, -1
  br label %151

151:                                              ; preds = %148, %181
  %152 = phi i64 [ 0, %148 ], [ %182, %181 ]
  %153 = icmp eq i64 %152, %54
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !23

156:                                              ; preds = %151
  %157 = icmp eq i64 %152, 0
  %158 = select i1 %149, i1 true, i1 %157
  br i1 %158, label %181, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %150, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i64 %152, -1
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %146, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %150, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub i32 %165, %167
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %146, i64 %152
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %146, i64 %152
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %159
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %150, i64 %152
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %146, i64 %162
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add i32 %168, 1
  %179 = add i32 %175, %177
  %180 = sub i32 %178, %179
  store i32 %180, i32* %169, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %159, %173, %156
  %182 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !24

183:                                              ; preds = %145, %188
  %184 = phi i64 [ %205, %188 ], [ 0, %145 ]
  %185 = load i32, i32* @Q, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %183
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %184
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %189) #10
  %191 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %184
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i32* nonnull align 4 dereferenceable(4) %191) #10
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %184
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i32* nonnull align 4 dereferenceable(4) %193) #10
  %195 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %184
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %195) #10
  %197 = load i32, i32* %189, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %189, align 4, !tbaa !5
  %199 = load i32, i32* %191, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %191, align 4, !tbaa !5
  %201 = load i32, i32* %193, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %193, align 4, !tbaa !5
  %203 = load i32, i32* %195, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %195, align 4, !tbaa !5
  %205 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !25

206:                                              ; preds = %183, %212
  %207 = phi i32 [ %225, %212 ], [ %185, %183 ]
  %208 = phi i64 [ %224, %212 ], [ 0, %183 ]
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  ret i32 0

212:                                              ; preds = %206
  %213 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %208
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %208
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %208
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 @_Z6answeriiii(i32 %214, i32 %216, i32 %218, i32 %220) #10
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221) #10
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222) #10
  %224 = add nuw nsw i64 %208, 1
  %225 = load i32, i32* @Q, align 4, !tbaa !5
  br label %206, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194973682.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
