; ModuleID = 'Project_CodeNet_C++1400/p03129/s200812388.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s200812388.cpp"
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

$_Z5YESNOIbEvT_ = comdat any

$_Z3outIPKcEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 10000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200812388.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = sitofp i64 %0 to x86_fp80
  %3 = tail call x86_fp80 @log10l(x86_fp80 %2) #16
  %4 = fptosi x86_fp80 %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5sosuux(i64 %0) local_unnamed_addr #7 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  br label %5

5:                                                ; preds = %3, %15
  %6 = phi i8 [ %19, %15 ], [ 1, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = sitofp i64 %7 to double
  %9 = tail call double @sqrt(double %4) #16
  %10 = fadd double %9, -1.000000e+00
  %11 = fcmp ult double %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = and i8 %6, 1
  %14 = icmp ne i8 %13, 0
  br label %20

15:                                               ; preds = %5
  %16 = add nuw nsw i64 %7, 1
  %17 = srem i64 %0, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i8 0, i8 %6
  br label %5, !llvm.loop !5

20:                                               ; preds = %1, %12
  %21 = phi i1 [ %14, %12 ], [ false, %1 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %13

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %14, i64 %2) #17
  %16 = mul nsw i64 %15, %0
  br label %8

17:                                               ; preds = %5
  %18 = ashr i64 %1, 1
  %19 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %18, i64 %2) #17
  %20 = mul nsw i64 %19, %19
  br label %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8fact_modx(i64 %0) local_unnamed_addr #8 {
  %2 = load i64, i64* @MOD, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ 1, %1 ], [ %11, %8 ]
  %5 = phi i64 [ 2, %1 ], [ %12, %8 ]
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i64 %4

8:                                                ; preds = %3
  %9 = srem i64 %5, %2
  %10 = mul nsw i64 %9, %4
  %11 = srem i64 %10, %2
  %12 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @MOD, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = lshr i64 %6, 1
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5c_modxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* @MOD, align 8
  %9 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi i64 [ %26, %22 ], [ 1, %7 ]
  %12 = phi i64 [ %27, %22 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call i64 @_Z8fact_modx(i64 %5) #17
  %16 = add nsw i64 %8, -2
  %17 = tail call i64 @_Z7mod_powxx(i64 %15, i64 %16) #17
  %18 = srem i64 %11, %8
  %19 = srem i64 %17, %8
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, %8
  br label %28

22:                                               ; preds = %10
  %23 = sub nsw i64 %0, %12
  %24 = srem i64 %23, %8
  %25 = mul nsw i64 %24, %11
  %26 = srem i64 %25, %8
  %27 = add nuw i64 %12, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %2, %14
  %29 = phi i64 [ %21, %14 ], [ 1, %2 ]
  ret i64 %29
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca x86_fp80, align 16
  %3 = bitcast x86_fp80* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #18
  %4 = bitcast x86_fp80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, x86_fp80* nonnull align 16 dereferenceable(16) %2) #17
  %7 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !10
  %8 = fmul x86_fp80 %7, 0xK3FFE8000000000000000
  %9 = fadd x86_fp80 %8, 0xK3FFE8000000000000000
  %10 = call x86_fp80 @llvm.floor.f80(x86_fp80 %9) #18
  %11 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !10
  %12 = fcmp oge x86_fp80 %10, %11
  call void @_Z5YESNOIbEvT_(i1 zeroext %12) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5YESNOIbEvT_(i1 zeroext %0) local_unnamed_addr #10 comdat {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  tail call void @_Z3outIPKcEvT_(i8* %2) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @log10l(x86_fp80) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIPKcEvT_(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %0) #17
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext 10) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200812388.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long double", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
