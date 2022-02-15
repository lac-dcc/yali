; ModuleID = 'Project_CodeNet_C++1400/p03349/s327268118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s327268118.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [317 x [317 x i32]] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [317 x [317 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [317 x [317 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327268118.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = srem i32 %3, %4
  %6 = add nsw i32 %5, %4
  %7 = srem i32 %6, %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #4 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 0, i64 %5
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %5, -1
  %15 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %10, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %10 ]
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, %2
  %21 = add nsw i32 %20, %2
  %22 = srem i32 %21, %2
  %23 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 0, i64 %5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

25:                                               ; preds = %7, %32
  %26 = phi i64 [ 0, %7 ], [ %35, %32 ]
  %27 = icmp sgt i64 %26, %9
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %26, i64 0
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %26, i64 %26
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %28, %45
  %37 = phi i64 [ 1, %28 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  br label %42

41:                                               ; preds = %36
  ret void

42:                                               ; preds = %39, %47
  %43 = phi i64 [ 1, %39 ], [ %58, %47 ]
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %42
  %48 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %40, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %40, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = srem i32 %53, %2
  %55 = add nsw i32 %54, %2
  %56 = srem i32 %55, %2
  %57 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %37, i64 %43
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @k) #9
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m) #9
  tail call void @_Z4prepv() #9
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @m, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %44, %0
  %28 = phi i64 [ %45, %44 ], [ 1, %0 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  br label %38

32:                                               ; preds = %27
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #9
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #9
  ret i32 0

38:                                               ; preds = %30, %89
  %39 = phi i64 [ 0, %30 ], [ %97, %89 ]
  %40 = icmp sgt i64 %39, %21
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %28, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !20

46:                                               ; preds = %41, %53
  %47 = phi i32 [ %43, %41 ], [ %82, %53 ]
  %48 = phi i64 [ 0, %41 ], [ %83, %53 ]
  %49 = phi i32 [ 0, %41 ], [ %84, %53 ]
  %50 = icmp eq i64 %48, %28
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  store i32 %47, i32* %42, align 4, !tbaa !5
  %52 = icmp eq i64 %39, 0
  br i1 %52, label %89, label %85

53:                                               ; preds = %46
  %54 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %48, i64 %21
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %48, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 %55, %57
  %59 = srem i32 %58, %22
  %60 = add nsw i32 %59, %22
  %61 = srem i32 %60, %22
  %62 = xor i32 %49, -1
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %28, %63
  %65 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @dp, i64 0, i64 %64, i64 %39
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @C, i64 0, i64 %31, i64 %48
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %66 to i64
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, %23
  %73 = sext i32 %61 to i64
  %74 = shl i64 %72, 32
  %75 = ashr exact i64 %74, 32
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, %23
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %47, %78
  %80 = srem i32 %79, %22
  %81 = add nsw i32 %80, %22
  %82 = srem i32 %81, %22
  %83 = add nuw nsw i64 %48, 1
  %84 = add nuw nsw i32 %49, 1
  br label %46, !llvm.loop !21

85:                                               ; preds = %51
  %86 = add nsw i64 %39, -1
  %87 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %28, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %51, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %51 ]
  %91 = load i32, i32* %42, align 4, !tbaa !5
  %92 = add nsw i32 %91, %90
  %93 = srem i32 %92, %22
  %94 = add nsw i32 %93, %22
  %95 = srem i32 %94, %22
  %96 = getelementptr inbounds [317 x [317 x i32]], [317 x [317 x i32]]* @sm, i64 0, i64 %28, i64 %39
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327268118.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
