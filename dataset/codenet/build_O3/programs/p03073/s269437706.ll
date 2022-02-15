; ModuleID = 'Project_CodeNet_C++1400/p03073/s269437706.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s269437706.cpp"
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
@s = dso_local global [100005 x i8] zeroinitializer, align 16
@cmp1 = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@cmp2 = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global i32 0, align 4
@ans2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269437706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 0), i64 100005)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 15
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %22, %11 ]
  %13 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %8 ], [ %23, %11 ]
  %14 = and <16 x i64> %13, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %15 = icmp eq <16 x i64> %14, zeroinitializer
  %16 = select <16 x i1> %15, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %17 = select <16 x i1> %15, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %18 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %12
  %19 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %16, <16 x i8>* %19, align 16
  %20 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %12
  %21 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> %17, <16 x i8>* %21, align 16
  %22 = add nuw i64 %12, 16
  %23 = add <16 x i64> %13, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %24 = icmp eq i64 %22, %10
  br i1 %24, label %25, label %11, !llvm.loop !5

25:                                               ; preds = %11
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %10, %25 ]
  br label %32

29:                                               ; preds = %32, %25
  br i1 %4, label %30, label %42

30:                                               ; preds = %29
  %31 = and i64 %2, 4294967295
  br label %48

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %40, %32 ], [ %28, %27 ]
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i8 48, i8 49
  %37 = select i1 %35, i8 49, i8 48
  %38 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %33
  store i8 %36, i8* %38, align 1
  %39 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %33
  store i8 %37, i8* %39, align 1
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %6
  br i1 %41, label %29, label %32, !llvm.loop !8

42:                                               ; preds = %65, %0, %29
  %43 = load i32, i32* @ans2, align 4
  %44 = load i32, i32* @ans1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  ret i32 0

48:                                               ; preds = %30, %65
  %49 = phi i64 [ 0, %30 ], [ %66, %65 ]
  %50 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !10
  %52 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !10
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load i32, i32* @ans1, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @ans1, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %55, %48
  %59 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %49
  %60 = load i8, i8* %59, align 1, !tbaa !10
  %61 = icmp eq i8 %51, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* @ans2, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @ans2, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw nsw i64 %49, 1
  %67 = icmp eq i64 %66, %31
  br i1 %67, label %42, label %48, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269437706.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !6}
