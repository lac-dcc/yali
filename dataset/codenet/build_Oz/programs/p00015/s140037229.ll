; ModuleID = 'Project_CodeNet_C++1400/p00015/s140037229.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [102 x i8] zeroinitializer, align 16
@str1 = dso_local global [102 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3samii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %63, %2
  %5 = phi i64 [ %67, %63 ], [ 0, %2 ]
  %6 = phi i32 [ %8, %63 ], [ undef, %2 ]
  %7 = phi i32 [ %65, %63 ], [ 0, %2 ]
  %8 = trunc i64 %5 to i32
  %9 = sub nsw i32 %0, %8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = icmp sle i64 %5, %3
  %13 = icmp eq i32 %7, 1
  %14 = or i1 %13, %12
  br i1 %14, label %46, label %72

15:                                               ; preds = %4
  %16 = sub nsw i32 %1, %8
  %17 = icmp sgt i32 %16, -1
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  br i1 %17, label %22, label %36

22:                                               ; preds = %15
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nuw nsw i32 %7, -96
  %28 = add nsw i32 %27, %21
  %29 = add nsw i32 %28, %26
  %30 = icmp sgt i32 %29, 9
  %31 = trunc i32 %29 to i8
  br i1 %30, label %32, label %34

32:                                               ; preds = %22
  %33 = add nuw i8 %31, 38
  br label %63

34:                                               ; preds = %22
  %35 = add i8 %31, 48
  br label %63

36:                                               ; preds = %15
  %37 = add nuw nsw i32 %7, -48
  %38 = add nsw i32 %37, %21
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = trunc i32 %38 to i8
  %42 = add nuw nsw i8 %41, 38
  br label %63

43:                                               ; preds = %36
  %44 = trunc i32 %7 to i8
  %45 = add i8 %20, %44
  br label %63

46:                                               ; preds = %11
  %47 = sub nsw i32 %1, %8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nuw nsw i32 %7, -48
  %55 = add nsw i32 %54, %53
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = trunc i32 %55 to i8
  %59 = add nuw nsw i8 %58, 38
  br label %63

60:                                               ; preds = %49
  %61 = trunc i32 %7 to i8
  %62 = add i8 %52, %61
  br label %63

63:                                               ; preds = %43, %40, %57, %60, %32, %34
  %64 = phi i8 [ %45, %43 ], [ %42, %40 ], [ %59, %57 ], [ %62, %60 ], [ %33, %32 ], [ %35, %34 ]
  %65 = phi i32 [ 0, %43 ], [ 1, %40 ], [ 1, %57 ], [ 0, %60 ], [ 1, %32 ], [ 0, %34 ]
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %5
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

68:                                               ; preds = %46
  %69 = trunc i64 %5 to i32
  %70 = and i64 %5, 4294967295
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %70
  store i8 49, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %11, %68
  %73 = phi i32 [ %69, %68 ], [ %6, %11 ]
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

9:                                                ; preds = %4
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 0)) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i64 0, i64 0)) #10
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 0)) #11
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i64 0, i64 0)) #11
  %15 = trunc i64 %14 to i32
  %16 = call i32 @_Z3samii(i32 %13, i32 %15) #10
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = zext i32 %16 to i64
  br label %22

20:                                               ; preds = %9
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
  br label %31

22:                                               ; preds = %18, %26
  %23 = phi i64 [ %19, %18 ], [ %30, %26 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %28) #10
  %30 = add nsw i64 %23, -1
  br label %22, !llvm.loop !12

31:                                               ; preds = %22, %20
  %32 = phi %"class.std::basic_ostream"* [ %21, %20 ], [ @_ZSt4cout, %22 ]
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #10
  %34 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
