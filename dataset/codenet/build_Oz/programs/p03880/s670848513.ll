; ModuleID = 'Project_CodeNet_C++1400/p03880/s670848513.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s670848513.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670848513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %7, %1
  %12 = phi i1 [ false, %1 ], [ %6, %7 ], [ %6, %3 ]
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4kosadddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #4 {
  %9 = fsub double %4, %6
  %10 = fsub double %5, %7
  %11 = insertelement <2 x double> poison, double %1, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x double> %12, %14
  %16 = insertelement <2 x double> poison, double %9, i32 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %15, %17
  %19 = insertelement <2 x double> poison, double %4, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %0, i32 0
  %22 = insertelement <2 x double> %21, double %2, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %10, i32 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %23, %25
  %27 = fadd <2 x double> %18, %26
  %28 = fsub double %0, %2
  %29 = fsub double %1, %3
  %30 = insertelement <2 x double> %13, double %7, i32 1
  %31 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x double> %30, %31
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %32
  %36 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> %19, double %6, i32 1
  %38 = fsub <2 x double> %36, %37
  %39 = insertelement <2 x double> poison, double %29, i32 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = fadd <2 x double> %41, %35
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fmul <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fmul <2 x double> %27, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = fcmp olt double %49, 0.000000e+00
  %51 = select i1 %46, i1 %50, i1 false
  ret i1 %51
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9init_factx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ 1, %1 ], [ %12, %9 ]
  %6 = phi i64 [ 1, %1 ], [ %13, %9 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = mul nsw i64 %5, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %6
  %12 = srem i64 %10, 1000000007
  store i64 %12, i64* %11, align 8, !tbaa !7
  %13 = add nuw i64 %6, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxx(i64 %0, i64 %10) #12
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %15) #12
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = tail call i64 @_Z6modpowxx(i64 %11, i64 1000000005) #12
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = tail call i64 @_Z6modpowxx(i64 %16, i64 1000000005) #12
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %6
  %21 = phi i64 [ %19, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1gx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005) #12
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %4 = phi i64 [ 0, %0 ], [ %18, %16 ]
  %5 = load i64, i64* @n, align 8, !tbaa !7
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #12
  %10 = load i64, i64* %8, align 8, !tbaa !7
  %11 = add nsw i64 %10, -1
  %12 = xor i64 %11, %10
  br label %13

13:                                               ; preds = %30, %7
  %14 = phi i64 [ 1, %7 ], [ %31, %30 ]
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = xor i64 %10, %3
  %18 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !12

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = shl nsw i32 -1, %20
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %12, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = add nsw i64 %14, -1
  %27 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %19, %25
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

32:                                               ; preds = %2, %55
  %33 = phi i64 [ %56, %55 ], [ %3, %2 ]
  %34 = phi i64 [ %57, %55 ], [ 0, %2 ]
  %35 = phi i64 [ %58, %55 ], [ 30, %2 ]
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = trunc i64 %35 to i32
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %33, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  br label %66

48:                                               ; preds = %42
  %49 = add i32 %38, 1
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = xor i64 %33, %52
  %54 = add nsw i64 %34, 1
  br label %55

55:                                               ; preds = %37, %48
  %56 = phi i64 [ %53, %48 ], [ %33, %37 ]
  %57 = phi i64 [ %54, %48 ], [ %34, %37 ]
  %58 = add nsw i64 %35, -1
  br label %32, !llvm.loop !14

59:                                               ; preds = %32
  %60 = icmp eq i64 %33, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #12
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #12
  br label %66

64:                                               ; preds = %59
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  br label %66

66:                                               ; preds = %46, %61, %64
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670848513.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
