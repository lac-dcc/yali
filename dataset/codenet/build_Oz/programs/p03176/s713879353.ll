; ModuleID = 'Project_CodeNet_C++1400/p03176/s713879353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s713879353.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@tree = dso_local local_unnamed_addr global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713879353.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getMaxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %0, %3
  %7 = icmp slt i64 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, %2
  %11 = icmp slt i64 %1, %3
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %4
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ -2000000000000000000, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %3, %2
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %4, 1
  %22 = tail call i64 @_Z6getMaxxxxxx(i64 %0, i64 %1, i64 %2, i64 %20, i64 %21) #9
  %23 = add nsw i64 %20, 1
  %24 = or i64 %21, 1
  %25 = tail call i64 @_Z6getMaxxxxxx(i64 %0, i64 %1, i64 %23, i64 %3, i64 %24) #9
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %0, %2
  %7 = icmp sgt i64 %0, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %2, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %26, %15 ], [ %1, %9 ]
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5
  ret void

15:                                               ; preds = %9
  %16 = add nsw i64 %3, %2
  %17 = sdiv i64 %16, 2
  %18 = shl nsw i64 %4, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %17, i64 %18) #9
  %19 = add nsw i64 %17, 1
  %20 = or i64 %18, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %19, i64 %3, i64 %20) #9
  %21 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %18
  %22 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %20
  %23 = load i64, i64* %21, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7segTreexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %7, %5 ], [ %22, %11 ]
  %10 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %2
  store i64 %9, i64* %10, align 8
  ret void

11:                                               ; preds = %3
  %12 = add nsw i64 %1, %0
  %13 = sdiv i64 %12, 2
  %14 = shl nsw i64 %2, 1
  tail call void @_Z7segTreexxx(i64 %0, i64 %13, i64 %14) #9
  %15 = add nsw i64 %13, 1
  %16 = or i64 %14, 1
  tail call void @_Z7segTreexxx(i64 %15, i64 %1, i64 %16) #9
  %17 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %14
  %18 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %16
  %19 = load i64, i64* %17, align 16
  %20 = load i64, i64* %18, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  br label %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #9
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #9
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !13
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ 1, %0 ], [ %21, %18 ]
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %15
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

22:                                               ; preds = %14, %27
  %23 = phi i64 [ %31, %27 ], [ %16, %14 ]
  %24 = phi i64 [ %30, %27 ], [ 1, %14 ]
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i1 false)
  tail call void @_Z7segTreexxx(i64 1, i64 %23, i64 1) #9
  br label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #9
  %30 = add nuw nsw i64 %24, 1
  %31 = load i64, i64* @n, align 8, !tbaa !5
  br label %22, !llvm.loop !18

32:                                               ; preds = %49, %26
  %33 = phi i64 [ 1, %26 ], [ %52, %49 ]
  %34 = load i64, i64* @n, align 8, !tbaa !5
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %38 = add nuw nsw i64 %37, 1
  br label %53

39:                                               ; preds = %32
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %33
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %43
  store i64 %41, i64* %44, align 8, !tbaa !5
  %45 = icmp sgt i64 %43, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = add nsw i64 %43, -1
  %48 = tail call i64 @_Z6getMaxxxxxx(i64 1, i64 %47, i64 1, i64 %34, i64 1) #9
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i64 [ %48, %46 ], [ 0, %39 ]
  %51 = add nsw i64 %50, %41
  store i64 %51, i64* %44, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 %43, i64 %51, i64 1, i64 %34, i64 1) #9
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

53:                                               ; preds = %36, %59
  %54 = phi i64 [ %63, %59 ], [ 0, %36 ]
  %55 = phi i64 [ %64, %59 ], [ 1, %36 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #9
  ret i32 0

59:                                               ; preds = %53
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp slt i64 %54, %61
  %63 = select i1 %62, i64 %61, i64 %54
  %64 = add nuw i64 %55, 1
  br label %53, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713879353.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
