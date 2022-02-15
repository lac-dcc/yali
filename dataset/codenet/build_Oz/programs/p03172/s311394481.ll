; ModuleID = 'Project_CodeNet_C++1400/p03172/s311394481.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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
@ans = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6dolazyx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = shl i64 %0, 1
  %5 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %4
  %6 = load i64, i64* %5, align 16, !tbaa !5
  %7 = add nsw i64 %6, %3
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 16, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = or i64 %4, 1
  %11 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 0, i64* %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp eq i64 %2, %4
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %0, %6 ], [ %27, %21 ]
  %10 = phi i64 [ %1, %6 ], [ %28, %21 ]
  %11 = phi i64 [ %3, %6 ], [ %30, %21 ]
  %12 = icmp sgt i64 %11, %4
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %11
  %15 = select i1 %14, i1 %7, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %5
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %17, align 8, !tbaa !5
  br label %31

21:                                               ; preds = %13
  tail call void @_Z6dolazyx(i64 %9) #11
  %22 = shl i64 %9, 1
  %23 = add nsw i64 %10, %2
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %24, %4
  %26 = select i1 %25, i64 %24, i64 %4
  tail call void @_Z6updatexxxxxx(i64 %22, i64 %10, i64 %24, i64 %11, i64 %26, i64 %5) #11
  %27 = or i64 %22, 1
  %28 = add nsw i64 %24, 1
  %29 = icmp slt i64 %24, %11
  %30 = select i1 %29, i64 %11, i64 %28
  br label %8

31:                                               ; preds = %8, %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8pushdownxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %1, %3 ], [ %20, %15 ]
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %2
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 0, i64* %9, align 8, !tbaa !5
  ret void

15:                                               ; preds = %4
  tail call void @_Z6dolazyx(i64 %5) #11
  %16 = shl i64 %5, 1
  %17 = add nsw i64 %6, %2
  %18 = sdiv i64 %17, 2
  tail call void @_Z8pushdownxxx(i64 %16, i64 %6, i64 %18) #11
  %19 = or i64 %16, 1
  %20 = add nsw i64 %18, 1
  br label %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #11
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ 0, %0 ], [ %18, %15 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i64, i64* %9, i64 %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #11
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %47, %14
  %20 = phi i64 [ %12, %14 ], [ %48, %47 ]
  %21 = phi i64 [ 0, %14 ], [ %49, %47 ]
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #11
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext 10) #11
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i64 0

29:                                               ; preds = %19
  %30 = getelementptr inbounds i64, i64* %9, i64 %21
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %29, %39
  %34 = phi i64 [ %40, %39 ], [ 0, %29 ]
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %35) #11
  %38 = load i64, i64* %1, align 8, !tbaa !5
  br label %47

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, 1
  %41 = load i64, i64* %30, align 8, !tbaa !5
  %42 = add nsw i64 %41, %34
  %43 = icmp slt i64 %35, %42
  %44 = select i1 %43, i64 %35, i64 %42
  %45 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %34
  %46 = load i64, i64* %45, align 8, !tbaa !5
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %35, i64 %40, i64 %44, i64 %46) #11
  br label %33, !llvm.loop !11

47:                                               ; preds = %29, %37
  %48 = phi i64 [ %20, %29 ], [ %38, %37 ]
  %49 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = tail call i64 @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
