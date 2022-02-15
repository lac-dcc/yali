; ModuleID = 'Project_CodeNet_C++1400/p03132/s838097394.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s838097394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838097394.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add nsw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = alloca [5 x i64], i64 %16, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds i64, i64* %7, i64 %9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %28, %13
  %23 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %24 = icmp sgt i64 %23, %14
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %25
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %23, i64 %26
  store i64 1000000000000000000, i64* %31, align 8, !tbaa !12
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

33:                                               ; preds = %22, %40
  %34 = phi i64 [ %42, %40 ], [ 0, %22 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 %34
  store i64 0, i64* %41, align 8, !tbaa !12
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

43:                                               ; preds = %36, %51
  %44 = phi i64 [ 1, %36 ], [ %103, %51 ]
  %45 = icmp eq i64 %44, %39
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %14, i64 4
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48) #10
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext 10) #10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

51:                                               ; preds = %43
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %44, i64 0
  %53 = add nsw i64 %44, -1
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %53, i64 0
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %7, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = add nsw i64 %57, %55
  %59 = load i64, i64* %52, align 8, !tbaa !12
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* %52, align 8, !tbaa !12
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %44, i64 1
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i64 %61, i64 %63
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %53, i64 1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp sgt i64 %57, 0
  %69 = srem i64 %57, 2
  %70 = select i1 %68, i64 %69, i64 2
  %71 = add nsw i64 %67, %70
  %72 = icmp slt i64 %71, %65
  %73 = select i1 %72, i64 %71, i64 %65
  store i64 %73, i64* %62, align 8, !tbaa !12
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %44, i64 2
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i64 %73, i64 %75
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %53, i64 2
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = add nsw i64 %57, 1
  %81 = srem i64 %80, 2
  %82 = add nsw i64 %79, %81
  %83 = icmp slt i64 %82, %77
  %84 = select i1 %83, i64 %82, i64 %77
  store i64 %84, i64* %74, align 8, !tbaa !12
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %44, i64 3
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i64 %84, i64 %86
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %53, i64 3
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = add nsw i64 %90, %70
  %92 = icmp slt i64 %91, %88
  %93 = select i1 %92, i64 %91, i64 %88
  store i64 %93, i64* %85, align 8, !tbaa !12
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %44, i64 4
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i64 %93, i64 %95
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 %53, i64 4
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = add nsw i64 %99, %57
  %101 = icmp slt i64 %100, %97
  %102 = select i1 %101, i64 %100, i64 %97
  store i64 %102, i64* %94, align 8, !tbaa !12
  %103 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838097394.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
