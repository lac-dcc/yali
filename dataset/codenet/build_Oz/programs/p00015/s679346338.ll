; ModuleID = 'Project_CodeNet_C++1400/p00015/s679346338.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s679346338.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679346338.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %10

10:                                               ; preds = %99, %0
  %11 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %101

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %21, %16 ], [ 0, %14 ]
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %29, %24 ], [ 0, %22 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !12

30:                                               ; preds = %24
  %31 = trunc i64 %17 to i32
  %32 = trunc i64 %25 to i32
  %33 = add nsw i32 %31, -1
  %34 = add nsw i32 %32, -1
  br label %35

35:                                               ; preds = %67, %30
  %36 = phi i64 [ %79, %67 ], [ 0, %30 ]
  %37 = phi i32 [ %58, %67 ], [ %33, %30 ]
  %38 = phi i32 [ %68, %67 ], [ %34, %30 ]
  %39 = phi i32 [ %76, %67 ], [ 0, %30 ]
  %40 = icmp sgt i32 %37, -1
  %41 = icmp sgt i32 %38, -1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = icmp eq i32 %39, 0
  %45 = icmp ugt i64 %36, 80
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %80, label %49

47:                                               ; preds = %35
  %48 = icmp ugt i64 %36, 80
  br i1 %48, label %85, label %49

49:                                               ; preds = %43, %47
  br i1 %40, label %50, label %57

50:                                               ; preds = %49
  %51 = zext i32 %37 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = add nsw i32 %37, -1
  br label %57

57:                                               ; preds = %49, %50
  %58 = phi i32 [ %56, %50 ], [ %37, %49 ]
  %59 = phi i32 [ %55, %50 ], [ 0, %49 ]
  br i1 %41, label %60, label %67

60:                                               ; preds = %57
  %61 = zext i32 %38 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = add nsw i32 %38, -1
  br label %67

67:                                               ; preds = %57, %60
  %68 = phi i32 [ %66, %60 ], [ %38, %57 ]
  %69 = phi i32 [ %65, %60 ], [ 0, %57 ]
  %70 = add nsw i32 %59, %39
  %71 = add nsw i32 %70, %69
  %72 = icmp slt i32 %71, 10
  %73 = trunc i32 %71 to i8
  %74 = select i1 %72, i8 48, i8 38
  %75 = xor i1 %72, true
  %76 = zext i1 %75 to i32
  %77 = add i8 %74, %73
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %36
  store i8 %77, i8* %78, align 1
  %79 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

80:                                               ; preds = %43
  %81 = trunc i64 %36 to i32
  %82 = icmp ugt i32 %81, 80
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = and i64 %36, 4294967295
  br label %87

85:                                               ; preds = %47, %80
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %99

87:                                               ; preds = %83, %92
  %88 = phi i64 [ %84, %83 ], [ %89, %92 ]
  %89 = add nsw i64 %88, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  br label %87, !llvm.loop !14

97:                                               ; preds = %87
  %98 = call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %85, %97
  %100 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

101:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679346338.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
