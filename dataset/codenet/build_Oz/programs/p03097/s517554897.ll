; ModuleID = 'Project_CodeNet_C++1400/p03097/s517554897.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@P0 = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@P1 = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@flg = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal unnamed_addr constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7evenBiti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i1 [ false, %1 ], [ %9, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %4, %8
  %10 = ashr i32 %3, 1
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6count1i(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = add nuw nsw i32 %4, %7
  %9 = ashr i32 %3, 1
  br label %2, !llvm.loop !7

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6makeP0i(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call i32 @_Z6makeP0i(i32 %4) #10
  %6 = load i32, i32* @B, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %3
  %8 = phi i32 [ %0, %3 ], [ %13, %19 ]
  %9 = phi i32 [ %6, %3 ], [ %20, %19 ]
  %10 = phi i32 [ 1, %3 ], [ %21, %19 ]
  %11 = and i32 %9, 1
  %12 = add i32 %8, -1
  %13 = add i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = shl nsw i32 %5, 1
  %17 = sext i32 %5 to i64
  %18 = sext i32 %16 to i64
  br label %22

19:                                               ; preds = %7
  %20 = ashr i32 %9, 1
  %21 = shl i32 %10, 1
  br label %7, !llvm.loop !12

22:                                               ; preds = %15, %25
  %23 = phi i64 [ %17, %15 ], [ %34, %25 ]
  %24 = icmp slt i64 %23, %18
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %16, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, %10
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %23
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nsw i64 %23, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %22, %1
  %36 = phi i32 [ 1, %1 ], [ %16, %22 ]
  ret i32 %36
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6makeP1i(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @B, align 4
  br label %3

3:                                                ; preds = %21, %1
  %4 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %5 = phi i32 [ 0, %1 ], [ %23, %21 ]
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %0
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %24

13:                                               ; preds = %3
  %14 = shl nuw i32 1, %5
  %15 = and i32 %2, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %4, 1
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %19
  store i32 %14, i32* %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %18, %17 ], [ %4, %13 ]
  %23 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !14

24:                                               ; preds = %7, %41
  %25 = phi i64 [ 0, %7 ], [ %42, %41 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = trunc i64 %25 to i32
  %30 = and i64 %25, 1
  %31 = and i32 %29, 2147483646
  %32 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %25
  %33 = shl i32 3, %31
  br label %34

34:                                               ; preds = %62, %28
  %35 = phi i64 [ %56, %62 ], [ 0, %28 ]
  %36 = phi i32 [ %64, %62 ], [ 0, %28 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i64 [ %35, %34 ], [ %56, %57 ]
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

43:                                               ; preds = %38
  %44 = trunc i64 %39 to i32
  %45 = lshr i32 %44, %31
  %46 = srem i32 %45, 4
  %47 = load i32, i32* %32, align 4, !tbaa !8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %37, i64 %48, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = mul nsw i32 %50, %47
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %39
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %51
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = icmp eq i32 %46, 3
  %56 = add nuw nsw i64 %39, 1
  br i1 %55, label %58, label %57

57:                                               ; preds = %43, %58
  br label %38, !llvm.loop !16

58:                                               ; preds = %43
  %59 = trunc i64 %56 to i32
  %60 = and i32 %33, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %57

62:                                               ; preds = %58
  %63 = icmp ult i32 %36, 2
  %64 = select i1 %63, i32 2, i32 1
  br label %34, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B) #10
  %4 = load i32, i32* @A, align 4, !tbaa !8
  %5 = tail call zeroext i1 @_Z7evenBiti(i32 %4) #10
  %6 = load i32, i32* @B, align 4, !tbaa !8
  %7 = tail call zeroext i1 @_Z7evenBiti(i32 %6) #10
  %8 = xor i1 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10) #10
  br label %61

12:                                               ; preds = %0
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #10
  %15 = load i32, i32* @A, align 4, !tbaa !8
  %16 = load i32, i32* @B, align 4, !tbaa !8
  %17 = xor i32 %16, %15
  store i32 %17, i32* @B, align 4, !tbaa !8
  %18 = tail call i32 @_Z6count1i(i32 %17) #10
  %19 = load i32, i32* @N, align 4, !tbaa !8
  %20 = sub nsw i32 %19, %18
  %21 = tail call i32 @_Z6makeP0i(i32 %20) #10
  tail call void @_Z6makeP1i(i32 %18) #10
  %22 = shl nuw i32 1, %18
  %23 = shl nuw i32 1, %20
  %24 = zext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %22 to i64
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %39, %12
  %31 = phi i64 [ 0, %12 ], [ %37, %39 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %31
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, %26
  br label %39

39:                                               ; preds = %33, %43
  %40 = phi i64 [ 0, %33 ], [ %55, %43 ]
  %41 = phi i32 [ 0, %33 ], [ %56, %43 ]
  %42 = icmp eq i64 %40, %29
  br i1 %42, label %30, label %43, !llvm.loop !17

43:                                               ; preds = %39
  %44 = load i32, i32* %34, align 4, !tbaa !8
  %45 = xor i32 %41, -1
  %46 = add i32 %23, %45
  %47 = sext i32 %46 to i64
  %48 = select i1 %36, i64 %40, i64 %47
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, %44
  %52 = load i32, i32* @A, align 4, !tbaa !8
  %53 = xor i32 %51, %52
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #10
  %55 = add nuw nsw i64 %40, 1
  %56 = add nuw nsw i32 %41, 1
  %57 = icmp eq i64 %55, %24
  %58 = select i1 %38, i1 %57, i1 false
  %59 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %59) #10
  br label %39, !llvm.loop !18

61:                                               ; preds = %30, %9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
