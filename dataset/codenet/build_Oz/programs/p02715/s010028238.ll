; ModuleID = 'Project_CodeNet_C++1400/p02715/s010028238.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s010028238.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@mu = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@chk = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010028238.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3errv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %42, %0
  %2 = phi i64 [ %43, %42 ], [ 2, %0 ]
  %3 = phi i32 [ %16, %42 ], [ 0, %0 ]
  %4 = icmp eq i64 %2, 100005
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %2
  %7 = load i8, i8* %6, align 1, !tbaa !9, !range !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = add nsw i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %11
  %13 = trunc i64 %2 to i32
  store i32 %13, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %2
  store i32 -1, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %3, %5 ], [ %10, %9 ]
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %2
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %2 to i32
  br label %22

22:                                               ; preds = %37, %15
  %23 = phi i64 [ %41, %37 ], [ 1, %15 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %21
  %29 = icmp slt i32 %28, 100005
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !9
  %33 = srem i32 %21, %27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %31
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %30
  %38 = load i32, i32* %17, align 4, !tbaa !5
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

42:                                               ; preds = %25, %22, %35
  %43 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

44:                                               ; preds = %1, %48
  %45 = phi i64 [ %56, %48 ], [ 1, %1 ]
  %46 = icmp eq i64 %45, 100005
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  ret void

48:                                               ; preds = %44
  %49 = add nsw i64 %45, -1
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !16

19:                                               ; preds = %3
  %20 = trunc i64 %6 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ 1, %1 ], [ %33, %9 ]
  %6 = phi i32 [ 0, %1 ], [ %32, %9 ]
  %7 = icmp sgt i32 %5, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %6

9:                                                ; preds = %4
  %10 = sdiv i32 %0, %5
  %11 = sdiv i32 %0, %10
  %12 = icmp slt i32 %11, %0
  %13 = select i1 %12, i32 %11, i32 %0
  %14 = zext i32 %6 to i64
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %5, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = sext i32 %10 to i64
  %25 = tail call i32 @_Z4qpowxx(i64 %24, i64 %3) #11
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 1000000007
  %29 = add nuw nsw i64 %14, 1000000007
  %30 = add nsw i64 %29, %28
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %13, 1
  br label %4, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #11
  %3 = load i32, i32* @k, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i32 [ 1, %0 ], [ %32, %11 ]
  %6 = phi i32 [ 0, %0 ], [ %31, %11 ]
  %7 = icmp sgt i32 %5, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6) #11
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext 10) #11
  ret void

11:                                               ; preds = %4
  %12 = sdiv i32 %3, %5
  %13 = sdiv i32 %3, %12
  %14 = icmp slt i32 %13, %3
  %15 = select i1 %14, i32 %13, i32 %3
  %16 = sext i32 %6 to i64
  %17 = add nsw i32 %15, %5
  %18 = sext i32 %17 to i64
  %19 = sub i32 1, %5
  %20 = add i32 %19, %15
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = sdiv i64 %22, 2
  %24 = srem i64 %23, 1000000007
  %25 = tail call i32 @_Z1fi(i32 %12) #11
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = add nsw i64 %28, %16
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %15, 1
  br label %4, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !24
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !31
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 20, i64* %26, align 8, !tbaa !32
  tail call void @_Z4initv() #11
  tail call void @_Z3runv() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010028238.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !10, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !23, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !23, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!25, !26, i64 8}
