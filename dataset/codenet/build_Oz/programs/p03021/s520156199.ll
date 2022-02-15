; ModuleID = 'Project_CodeNet_C++1400/p03021/s520156199.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s520156199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_Z4readv = comdat any

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [5100 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10200 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520156199.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !11
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %3
  br label %9

9:                                                ; preds = %39, %2
  %10 = phi i32* [ %7, %2 ], [ %41, %39 ]
  %11 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %60, label %42

16:                                               ; preds = %9
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %19, i32 %0) #10
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %8, align 4, !tbaa !5
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %19, i32 %11
  br label %39

39:                                               ; preds = %21, %16
  %40 = phi i32 [ %11, %16 ], [ %38, %21 ]
  %41 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %17, i32 0
  br label %9, !llvm.loop !12

42:                                               ; preds = %14
  %43 = sext i32 %11 to i64
  %44 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %47, 2
  br label %60

51:                                               ; preds = %42
  %52 = sub i32 %47, %45
  %53 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %43
  %54 = sub nsw i32 %46, %47
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %52, %58
  br label %60

60:                                               ; preds = %14, %49, %51
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ], [ 0, %14 ]
  %62 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 2000000000, i32* @ans, align 4, !tbaa !5
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([5100 x i8], [5100 x i8]* @s, i64 0, i64 0)) #10
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !5
  br label %6, !llvm.loop !15

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %24, %20 ], [ %3, %6 ]
  %18 = phi i32 [ %23, %20 ], [ 1, %6 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call i32 @_Z4readv() #10
  %22 = tail call i32 @_Z4readv() #10
  tail call void @_Z3addii(i32 %21, i32 %22) #10
  tail call void @_Z3addii(i32 %22, i32 %21) #10
  %23 = add nuw nsw i32 %18, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !16

25:                                               ; preds = %16, %63
  %26 = phi i32 [ %65, %63 ], [ %17, %16 ]
  %27 = phi i64 [ %64, %63 ], [ 1, %16 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add i32 %26, 1
  %32 = zext i32 %31 to i64
  br label %39

33:                                               ; preds = %25
  %34 = load i32, i32* @ans, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 2000000000
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #10
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  ret i32 0

39:                                               ; preds = %30, %48
  %40 = phi i64 [ 1, %30 ], [ %52, %48 ]
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = trunc i64 %27 to i32
  tail call void @_Z3dfsii(i32 %43, i32 0) #10
  %44 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %63

48:                                               ; preds = %39
  %49 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %40
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %40
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %40
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

53:                                               ; preds = %42
  %54 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %27
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = icmp slt i32 %56, %45
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = sdiv i32 %45, 2
  %60 = load i32, i32* @ans, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  store i32 %62, i32* @ans, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %58, %42
  %64 = add nuw nsw i64 %27, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520156199.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
