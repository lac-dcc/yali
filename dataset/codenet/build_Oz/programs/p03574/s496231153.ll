; ModuleID = 'Project_CodeNet_C++1400/p03574/s496231153.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s496231153.cpp"
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
@a = dso_local global [52 x [52 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496231153.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %31

20:                                               ; preds = %7, %25
  %21 = phi i64 [ %28, %25 ], [ 1, %7 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %8, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

31:                                               ; preds = %37, %12
  %32 = phi i64 [ 1, %12 ], [ %36, %37 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %91, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add nuw nsw i64 %32, 1
  br label %37

37:                                               ; preds = %46, %34
  %38 = phi i64 [ 1, %34 ], [ %47, %46 ]
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %31, label %40, !llvm.loop !12

40:                                               ; preds = %37
  %41 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %32, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, 1
  br label %46

46:                                               ; preds = %44, %48
  %47 = phi i64 [ %45, %44 ], [ %59, %48 ]
  br label %37, !llvm.loop !14

48:                                               ; preds = %40
  %49 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %35, i64 %38
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 35
  %52 = zext i1 %51 to i8
  %53 = add nsw i64 %38, -1
  %54 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %35, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 35
  %57 = select i1 %51, i8 2, i8 1
  %58 = select i1 %56, i8 %57, i8 %52
  %59 = add nuw nsw i64 %38, 1
  %60 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %35, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 35
  %63 = zext i1 %62 to i8
  %64 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %32, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 35
  %67 = zext i1 %66 to i8
  %68 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %32, i64 %53
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %36, i64 %53
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 35
  %75 = zext i1 %74 to i8
  %76 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %36, i64 %38
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i8
  %80 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %36, i64 %59
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 35
  %83 = zext i1 %82 to i8
  %84 = or i8 %58, 48
  %85 = add nuw nsw i8 %84, %63
  %86 = add nuw nsw i8 %85, %67
  %87 = add nuw nsw i8 %86, %71
  %88 = add nuw i8 %87, %75
  %89 = add i8 %88, %79
  %90 = add i8 %89, %83
  store i8 %90, i8* %41, align 1, !tbaa !13
  br label %46

91:                                               ; preds = %31, %106
  %92 = phi i32 [ %109, %106 ], [ %9, %31 ]
  %93 = phi i64 [ %108, %106 ], [ 1, %31 ]
  %94 = sext i32 %92 to i64
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %91, %101
  %97 = phi i64 [ %105, %101 ], [ 1, %91 ]
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @a, i64 0, i64 %93, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103) #9
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

106:                                              ; preds = %96
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %108 = add nuw nsw i64 %93, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !16

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496231153.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
