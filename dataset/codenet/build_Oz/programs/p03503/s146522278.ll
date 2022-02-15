; ModuleID = 'Project_CodeNet_C++1400/p03503/s146522278.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146522278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146522278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i32]], align 16
  %3 = alloca [100 x [11 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [100 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %9, i64 10
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i32* [ %14, %13 ], [ %23, %21 ]
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #8
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16

24:                                               ; preds = %8, %35
  %25 = phi i32 [ %37, %35 ], [ %10, %8 ]
  %26 = phi i64 [ %36, %35 ], [ 0, %8 ]
  %27 = zext i32 %25 to i64
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %26, i64 0
  %31 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %26, i64 11
  br label %32

32:                                               ; preds = %38, %29
  %33 = phi i32* [ %30, %29 ], [ %40, %38 ]
  %34 = icmp eq i32* %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw i64 %26, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

38:                                               ; preds = %32
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #8
  %40 = getelementptr inbounds i32, i32* %33, i64 1
  br label %32

41:                                               ; preds = %24, %52
  %42 = phi i32 [ %54, %52 ], [ -1000000000, %24 ]
  %43 = phi i32 [ %55, %52 ], [ 1, %24 ]
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #8
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

48:                                               ; preds = %41, %60
  %49 = phi i64 [ %65, %60 ], [ 0, %41 ]
  %50 = phi i32 [ %64, %60 ], [ 0, %41 ]
  %51 = icmp eq i64 %49, %26
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = icmp slt i32 %42, %50
  %54 = select i1 %53, i32 %50, i32 %42
  %55 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %48, %77
  %57 = phi i64 [ %79, %77 ], [ 0, %48 ]
  %58 = phi i32 [ %78, %77 ], [ 0, %48 ]
  %59 = icmp eq i64 %57, 10
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %3, i64 0, i64 %49, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %50
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %56
  %67 = trunc i64 %57 to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %43
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %49, i64 %57
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %58, %75
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i32 [ %58, %66 ], [ %76, %71 ]
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146522278.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
