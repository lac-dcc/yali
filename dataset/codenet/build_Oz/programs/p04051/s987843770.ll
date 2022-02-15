; ModuleID = 'Project_CodeNet_C++1400/p04051/s987843770.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987843770.cpp"
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

$_Z3sumRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@dp = dso_local global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987843770.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2pwxx(i64 %0, i64 %5) #10
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %16 = tail call i64 @_Z2pwxx(i64 1, i64 1000000005) #10
  store i64 %16, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %19 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, 200100
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %30

23:                                               ; preds = %17
  %24 = mul nsw i64 %18, %19
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = tail call i64 @_Z2pwxx(i64 %25, i64 1000000005) #10
  %28 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %19
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !15

30:                                               ; preds = %35, %21
  %31 = phi i64 [ %49, %35 ], [ 0, %21 ]
  %32 = load i32, i32* @n, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %31
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #10
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %31
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %38) #10
  %40 = load i32, i32* %36, align 4, !tbaa !17
  %41 = sub nsw i32 2010, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %38, align 4, !tbaa !17
  %44 = sub nsw i32 2010, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !17
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

50:                                               ; preds = %59, %30
  %51 = phi i64 [ 0, %30 ], [ %54, %59 ]
  %52 = icmp eq i64 %51, 4018
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 1
  br label %59

55:                                               ; preds = %50
  %56 = load i32, i32* @n, align 4, !tbaa !17
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %69

59:                                               ; preds = %53, %62
  %60 = phi i64 [ 0, %53 ], [ %66, %62 ]
  %61 = icmp eq i64 %60, 4018
  br i1 %61, label %50, label %62, !llvm.loop !20

62:                                               ; preds = %59
  %63 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %54, i64 %60
  %64 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %51, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !17
  tail call void @_Z3sumRii(i32* nonnull align 4 dereferenceable(4) %63, i32 %65) #10
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %51, i64 %66
  %68 = load i32, i32* %64, align 4, !tbaa !17
  tail call void @_Z3sumRii(i32* nonnull align 4 dereferenceable(4) %67, i32 %68) #10
  br label %59, !llvm.loop !21

69:                                               ; preds = %55, %72
  %70 = phi i64 [ 0, %55 ], [ %87, %72 ]
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* @ans, align 8, !tbaa !5
  %74 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = add nsw i32 %75, 2010
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = add nsw i32 %79, 2010
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %77, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %73, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* @ans, align 8, !tbaa !5
  %87 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !22

88:                                               ; preds = %69, %98
  %89 = phi i64 [ %110, %98 ], [ 0, %69 ]
  %90 = icmp eq i64 %89, %58
  %91 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %90, label %92, label %98

92:                                               ; preds = %88
  %93 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 2), align 16, !tbaa !5
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 1000000007
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #10
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 10) #10
  ret i32 0

98:                                               ; preds = %88
  %99 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = add nsw i32 %103, %100
  %105 = shl nsw i32 %104, 1
  %106 = tail call i64 @_Z4combii(i32 %105, i32 %101) #10
  %107 = add i64 %91, 1000000007
  %108 = sub i64 %107, %106
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @ans, align 8, !tbaa !5
  %110 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3sumRii(i32* nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !17
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !17
  %5 = icmp sgt i32 %4, 1000000006
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %2
  %9 = phi i32 [ -1000000007, %2 ], [ 1000000007, %6 ]
  %10 = add nsw i32 %4, %9
  store i32 %10, i32* %0, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987843770.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
