; ModuleID = 'Project_CodeNet_C++1400/p03132/s023874952.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s023874952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874952.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i64 @_Z4earsll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, -5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = srem i64 %0, 2
  %9 = icmp ne i64 %8, 1
  %10 = zext i1 %9 to i64
  br label %17

11:                                               ; preds = %5
  %12 = and i64 %1, -3
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %0, 0
  %15 = and i64 %0, 1
  %16 = select i1 %14, i64 2, i64 %15
  br label %17

17:                                               ; preds = %11, %7, %2
  %18 = phi i64 [ %0, %2 ], [ %10, %7 ], [ %16, %11 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [5 x i64], i64 %6, align 16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #11
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = call i64 @_Z4earsll(i64 %14, i64 %11) #11
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %10, %26
  %19 = phi i64 [ %64, %26 ], [ 1, %10 ]
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %23, i64 0
  %25 = load i64, i64* %24, align 8, !tbaa !5
  br label %65

26:                                               ; preds = %18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #11
  %28 = add nsw i64 %19, -1
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %28, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = add nsw i64 %31, %30
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %19, i64 0
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %28, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %35, %30
  %37 = select i1 %36, i64 %35, i64 %30
  %38 = icmp eq i64 %31, 0
  %39 = and i64 %31, 1
  %40 = select i1 %38, i64 2, i64 %39
  %41 = add nsw i64 %37, %40
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %19, i64 1
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %28, i64 2
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %44, %37
  %46 = select i1 %45, i64 %44, i64 %37
  %47 = srem i64 %31, 2
  %48 = icmp ne i64 %47, 1
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %19, i64 2
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %28, i64 3
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %53, %46
  %55 = select i1 %54, i64 %53, i64 %46
  %56 = add nsw i64 %55, %40
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %19, i64 3
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %28, i64 4
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %59, %55
  %61 = select i1 %60, i64 %59, i64 %55
  %62 = add nsw i64 %61, %31
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %19, i64 4
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

65:                                               ; preds = %72, %22
  %66 = phi i64 [ %73, %72 ], [ 0, %22 ]
  %67 = phi i64 [ %77, %72 ], [ %25, %22 ]
  %68 = icmp eq i64 %66, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #11
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #11
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %23, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %67, %75
  %77 = select i1 %76, i64 %75, i64 %67
  br label %65, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023874952.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
