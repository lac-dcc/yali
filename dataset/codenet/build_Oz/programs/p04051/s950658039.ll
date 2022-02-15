; ModuleID = 'Project_CodeNet_C++1400/p04051/s950658039.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s950658039.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local global [4005 x [4005 x i32]] zeroinitializer, align 16
@factor = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifactor = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950658039.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1tii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 2000
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2000
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6reduceRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = ashr i32 %2, 31
  %4 = and i32 %3, 1000000007
  %5 = add nsw i32 %4, %2
  store i32 %5, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1000000007
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i32 [ %0, %3 ], [ %26, %20 ]
  %6 = phi i32 [ %1, %3 ], [ %23, %20 ]
  %7 = phi i32 [ %2, %3 ], [ %22, %20 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %5 to i64
  br label %20

14:                                               ; preds = %9
  %15 = sext i32 %7 to i64
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = ashr i32 %6, 1
  %24 = mul nsw i64 %21, %21
  %25 = urem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %4, !llvm.loop !9

27:                                               ; preds = %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @factor, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z3powiii(i32 %12, i32 1000000005, i32 1) #11
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @factor, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifactor, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  store i32 0, i32* @ans, align 4, !tbaa !5
  tail call void @_Z4initi(i32 8000) #11
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %29, %15 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #11
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %11
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #11
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = sub i32 2000, %20
  %23 = sext i32 %22 to i64
  %24 = sub i32 2000, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

30:                                               ; preds = %10, %43
  %31 = phi i64 [ %44, %43 ], [ -2000, %10 ]
  %32 = icmp eq i64 %31, 2001
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %64

37:                                               ; preds = %30
  %38 = add nsw i64 %31, 2001
  %39 = add nsw i64 %31, 2000
  br label %40

40:                                               ; preds = %37, %45
  %41 = phi i64 [ -2000, %37 ], [ %56, %45 ]
  %42 = icmp eq i64 %41, 2001
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %31, 1
  br label %30, !llvm.loop !20

45:                                               ; preds = %40
  %46 = add nsw i64 %41, 2000
  %47 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %38, i64 %46
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %39, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1000000007
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  %53 = ashr i32 %52, 31
  %54 = and i32 %53, 1000000007
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %47, align 4, !tbaa !5
  %56 = add nsw i64 %41, 1
  %57 = add nsw i64 %41, 2001
  %58 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %39, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %50
  %61 = ashr i32 %60, 31
  %62 = and i32 %61, 1000000007
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %58, align 4, !tbaa !5
  br label %40, !llvm.loop !21

64:                                               ; preds = %33, %67
  %65 = phi i64 [ 1, %33 ], [ %84, %67 ]
  %66 = icmp eq i64 %65, %36
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, 2000
  %73 = sext i32 %72 to i64
  %74 = add nsw i32 %71, 2000
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1000000007
  %79 = load i32, i32* @ans, align 4, !tbaa !5
  %80 = add nsw i32 %78, %79
  %81 = ashr i32 %80, 31
  %82 = and i32 %81, 1000000007
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* @ans, align 4, !tbaa !5
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !22

85:                                               ; preds = %64, %95
  %86 = phi i64 [ %109, %95 ], [ 1, %64 ]
  %87 = icmp eq i64 %86, %36
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, i32* @ans, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, 500000004
  %92 = srem i64 %91, 1000000007
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #11
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 10) #11
  ret i32 0

95:                                               ; preds = %85
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = shl i32 %100, 1
  %102 = shl i32 %97, 1
  %103 = tail call i32 @_Z1Cii(i32 %101, i32 %102) #11
  %104 = load i32, i32* @ans, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %103
  %106 = ashr i32 %105, 31
  %107 = and i32 %106, 1000000007
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* @ans, align 4, !tbaa !5
  %109 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950658039.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
