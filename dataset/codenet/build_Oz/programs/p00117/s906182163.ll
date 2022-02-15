; ModuleID = 'Project_CodeNet_C++1400/p00117/s906182163.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1) #10
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %15
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = sext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %36, %0
  %24 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = mul nuw nsw i64 %24, %15
  br label %33

28:                                               ; preds = %23
  %29 = bitcast i32* %2 to i8*
  %30 = bitcast i32* %3 to i8*
  %31 = bitcast i32* %4 to i8*
  %32 = bitcast i32* %5 to i8*
  br label %42

33:                                               ; preds = %26, %38
  %34 = phi i64 [ 0, %26 ], [ %41, %38 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %27, %34
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  store i32 1000000, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %28, %51
  %43 = phi i32 [ %65, %51 ], [ 0, %28 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = add i32 %47, 1
  %49 = sext i32 %47 to i64
  %50 = zext i32 %48 to i64
  br label %66

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %15
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  store i32 %53, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = mul nsw i64 %58, %15
  %63 = add nsw i64 %62, %55
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  %65 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !12

66:                                               ; preds = %46, %103
  %67 = phi i64 [ 0, %46 ], [ %104, %103 ]
  %68 = icmp sgt i64 %67, %49
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = mul nuw nsw i64 %67, %15
  br label %96

71:                                               ; preds = %66
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #9
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #9
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #9
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #10
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %15
  %80 = load i32, i32* %7, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %8, align 4, !tbaa !5
  %86 = mul nsw i64 %81, %15
  %87 = add nsw i64 %86, %78
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %84, %89
  %91 = load i32, i32* %9, align 4, !tbaa !5
  %92 = add i32 %90, %91
  %93 = sub i32 %85, %92
  store i32 %93, i32* %8, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #10
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #9
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

96:                                               ; preds = %69, %108
  %97 = phi i64 [ 0, %69 ], [ %109, %108 ]
  %98 = icmp eq i64 %97, %50
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = mul nuw nsw i64 %97, %15
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 %67
  br label %105

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

105:                                              ; preds = %99, %110
  %106 = phi i64 [ 0, %99 ], [ %120, %110 ]
  %107 = icmp eq i64 %106, %50
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %101, i64 %106
  %112 = load i32, i32* %102, align 4, !tbaa !5
  %113 = add nuw nsw i64 %70, %106
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = load i32, i32* %111, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %116, i32 %117
  store i32 %119, i32* %111, align 4, !tbaa !5
  %120 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906182163.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
