; ModuleID = 'Project_CodeNet_C++1400/p02483/s519501011.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s519501011.cpp"
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
%struct.timeval = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519501011.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [3 x i32], align 4
  %4 = bitcast %struct.timeval* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast %struct.timeval* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = call i32 @gettimeofday(%struct.timeval* nonnull %1, i8* null) #9
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #8
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #10
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %19, %8
  %16 = phi i8 [ 0, %8 ], [ %34, %19 ]
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %35

19:                                               ; preds = %32, %22
  %20 = phi i64 [ %25, %22 ], [ %33, %32 ]
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %15, label %22, !llvm.loop !7

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %19, !llvm.loop !12

29:                                               ; preds = %22
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %20
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %25
  store i32 %27, i32* %30, align 4, !tbaa !8
  store i32 %24, i32* %31, align 4, !tbaa !8
  br label %32, !llvm.loop !12

32:                                               ; preds = %15, %29
  %33 = phi i64 [ %25, %29 ], [ 0, %15 ]
  %34 = phi i8 [ 0, %29 ], [ 1, %15 ]
  br label %19

35:                                               ; preds = %15, %51
  %36 = phi i64 [ %56, %51 ], [ 0, %15 ]
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = call i32 @gettimeofday(%struct.timeval* nonnull %2, i8* null) #9
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 0
  %41 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i64 0, i32 1
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = sitofp i64 %43 to double
  %45 = fmul double %44, 1.000000e+03
  %46 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+03
  %50 = fadd double %45, %49
  br label %57

51:                                               ; preds = %35
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %36
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #10
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

57:                                               ; preds = %67, %38
  %58 = load i64, i64* %40, align 8, !tbaa !13
  %59 = sitofp i64 %58 to double
  %60 = fmul double %59, 1.000000e+03
  %61 = load i64, i64* %41, align 8, !tbaa !16
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+03
  %64 = fadd double %60, %63
  %65 = fsub double %64, %50
  %66 = fcmp olt double %65, 1.000000e+03
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call i32 @gettimeofday(%struct.timeval* nonnull %2, i8* null) #9
  br label %57, !llvm.loop !18

69:                                               ; preds = %57
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #10
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @gettimeofday(%struct.timeval* nocapture noundef, i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519501011.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS7timeval", !15, i64 0, !15, i64 8}
!15 = !{!"long", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
