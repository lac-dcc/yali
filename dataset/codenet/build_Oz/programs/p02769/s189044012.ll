; ModuleID = 'Project_CodeNet_C++1400/p02769/s189044012.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s189044012.cpp"
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

$_Z4combii = comdat any

$_Z3invi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fat = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189044012.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5f_expii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %20 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %20 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %12

10:                                               ; preds = %3, %12
  %11 = phi i32 [ %19, %12 ], [ 1, %3 ]
  ret i32 %11

12:                                               ; preds = %7
  %13 = add nsw i32 %5, -1
  %14 = tail call i32 @_Z5f_expii(i32 %4, i32 %13) #10
  %15 = sext i32 %4 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %10

20:                                               ; preds = %7
  %21 = sext i32 %4 to i64
  %22 = mul nsw i64 %21, %21
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %5, 2
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fat, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200005
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z10preprocessv() #10
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ 0, %0 ], [ %33, %19 ]
  %9 = phi i32 [ 0, %0 ], [ %32, %19 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #10
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void

19:                                               ; preds = %7
  %20 = call i32 @_Z4combii(i32 %10, i32 %8) #10
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add i32 %21, -1
  %23 = call i32 @_Z4combii(i32 %22, i32 %8) #10
  %24 = sext i32 %20 to i64
  %25 = sext i32 %23 to i64
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %9, %28
  %30 = icmp sgt i32 %29, 1000000006
  %31 = add nsw i32 %29, -1000000007
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 @_Z3invi(i32 %9) #10
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fat, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 @_Z3invi(i32 %13) #10
  %15 = sext i32 %10 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = sext i32 %5 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i32 @_Z5f_expii(i32 %0, i32 1000000005) #10
  ret i32 %2
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189044012.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
