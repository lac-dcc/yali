; ModuleID = 'Project_CodeNet_C++1400/p03574/s050489124.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s050489124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050489124.cpp, i8* null }]

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
  %3 = alloca [60 x [60 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  br label %33

22:                                               ; preds = %9, %29
  %23 = phi i64 [ %32, %29 ], [ 1, %9 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %10, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #9
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %39, %14
  %34 = phi i64 [ 1, %14 ], [ %38, %39 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %93, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = add nuw nsw i64 %34, 1
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ 1, %36 ], [ %49, %48 ]
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %33, label %42, !llvm.loop !12

42:                                               ; preds = %39
  %43 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %34, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, 1
  br label %48

48:                                               ; preds = %46, %50
  %49 = phi i64 [ %47, %46 ], [ %65, %50 ]
  br label %39, !llvm.loop !14

50:                                               ; preds = %42
  %51 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %37, i64 %40
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 35
  %54 = zext i1 %53 to i8
  %55 = add nsw i64 %40, -1
  %56 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %34, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 35
  %59 = select i1 %53, i8 2, i8 1
  %60 = select i1 %58, i8 %59, i8 %54
  %61 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %38, i64 %40
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 35
  %64 = zext i1 %63 to i8
  %65 = add nuw nsw i64 %40, 1
  %66 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %34, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 35
  %69 = zext i1 %68 to i8
  %70 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %37, i64 %55
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 35
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %38, i64 %55
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 35
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %37, i64 %65
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 35
  %81 = zext i1 %80 to i8
  %82 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %38, i64 %65
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 35
  %85 = zext i1 %84 to i8
  %86 = or i8 %60, 48
  %87 = add nuw nsw i8 %86, %64
  %88 = add nuw nsw i8 %87, %69
  %89 = add nuw nsw i8 %88, %73
  %90 = add nuw i8 %89, %77
  %91 = add i8 %90, %81
  %92 = add i8 %91, %85
  store i8 %92, i8* %43, align 1, !tbaa !13
  br label %48

93:                                               ; preds = %33, %104
  %94 = phi i32 [ %107, %104 ], [ %11, %33 ]
  %95 = phi i64 [ %106, %104 ], [ 1, %33 ]
  %96 = sext i32 %94 to i64
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

99:                                               ; preds = %93, %108
  %100 = phi i64 [ %112, %108 ], [ 1, %93 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %106 = add nuw nsw i64 %95, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %93, !llvm.loop !15

108:                                              ; preds = %99
  %109 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %3, i64 0, i64 %95, i64 %100
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110) #9
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050489124.cpp() #6 section ".text.startup" {
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
