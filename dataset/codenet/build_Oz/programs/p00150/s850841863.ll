; ModuleID = 'Project_CodeNet_C++1400/p00150/s850841863.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850841863.cpp"
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
@is_prime = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850841863.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10001
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %4
  store i8 1, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %24, %6
  %11 = phi i64 [ %25, %24 ], [ 2, %6 ]
  %12 = phi i64 [ %26, %24 ], [ 4, %6 ]
  %13 = icmp eq i64 %11, 10001
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %23, %21 ], [ %12, %14 ]
  %20 = icmp ult i64 %19, 10001
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %19, %11
  br label %18, !llvm.loop !12

24:                                               ; preds = %18, %14
  %25 = add nuw nsw i64 %11, 1
  %26 = add nuw nsw i64 %12, 2
  br label %10, !llvm.loop !13

27:                                               ; preds = %10, %69
  %28 = phi i32 [ %70, %69 ], [ undef, %10 ]
  %29 = phi i32 [ %71, %69 ], [ undef, %10 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = and i32 %40, 5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %73, label %46

46:                                               ; preds = %27
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ 0, %46 ], [ %65, %63 ]
  %50 = phi i32 [ %29, %46 ], [ %64, %63 ]
  %51 = icmp eq i64 %49, 10001
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %47, %49
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5, !range !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = add nsw i64 %53, -2
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5, !range !11
  %61 = icmp eq i8 %60, 0
  %62 = trunc i64 %53 to i32
  br i1 %61, label %63, label %66

63:                                               ; preds = %52, %57
  %64 = phi i32 [ %62, %57 ], [ %50, %52 ]
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !25

66:                                               ; preds = %57
  %67 = trunc i64 %53 to i32
  %68 = trunc i64 %58 to i32
  br label %69

69:                                               ; preds = %48, %66
  %70 = phi i32 [ %68, %66 ], [ %28, %48 ]
  %71 = phi i32 [ %67, %66 ], [ %50, %48 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %70, i32 %71) #8
  br label %27, !llvm.loop !26

73:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850841863.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
