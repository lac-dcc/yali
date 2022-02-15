; ModuleID = 'Project_CodeNet_C++1400/p03132/s040742011.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s040742011.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040742011.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [5 x i64], i64 %8, align 16
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 %12
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

17:                                               ; preds = %11, %26
  %18 = phi i64 [ %71, %26 ], [ 1, %11 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %23, i64 0
  %25 = load i64, i64* %24, align 8, !tbaa !9
  br label %72

26:                                               ; preds = %17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %28 = add nsw i64 %18, -1
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %28, i64 0
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %18, i64 0
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = srem i32 %31, 2
  %36 = icmp slt i32 %31, 2
  %37 = sub nsw i32 2, %31
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %28, i64 1
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = icmp slt i64 %40, %30
  %42 = select i1 %41, i64 %40, i64 %30
  %43 = sext i32 %38 to i64
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %18, i64 1
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = add nsw i32 %31, 1
  %47 = srem i32 %46, 2
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %28, i64 2
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = icmp slt i64 %42, %49
  %51 = select i1 %50, i64 %42, i64 %49
  %52 = sext i32 %47 to i64
  %53 = add nsw i64 %51, %52
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %18, i64 2
  store i64 %53, i64* %54, align 8, !tbaa !9
  %55 = icmp slt i64 %49, %42
  %56 = select i1 %55, i64 %49, i64 %42
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %28, i64 3
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i64 %56, i64 %58
  %61 = add nsw i64 %60, %43
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %18, i64 3
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = icmp slt i64 %58, %56
  %64 = select i1 %63, i64 %58, i64 %56
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %28, i64 4
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i64 %64, i64 %66
  %69 = add nsw i64 %68, %32
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %18, i64 4
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

72:                                               ; preds = %78, %22
  %73 = phi i64 [ %83, %78 ], [ 1, %22 ]
  %74 = phi i64 [ %82, %78 ], [ %25, %22 ]
  %75 = icmp eq i64 %73, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #8
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %23, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp slt i64 %74, %80
  %82 = select i1 %81, i64 %74, i64 %80
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040742011.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
