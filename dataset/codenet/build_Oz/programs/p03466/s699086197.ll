; ModuleID = 'Project_CodeNet_C++1400/p03466/s699086197.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %4

4:                                                ; preds = %78, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %90, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #11
  %10 = load i32, i32* @A, align 4, !tbaa !5
  %11 = load i32, i32* @B, align 4, !tbaa !5
  %12 = insertelement <2 x i32> poison, i32 %10, i32 0
  %13 = insertelement <2 x i32> %12, i32 %11, i32 1
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = insertelement <2 x i32> poison, i32 %11, i32 0
  %16 = insertelement <2 x i32> %15, i32 %10, i32 1
  %17 = add <2 x i32> %16, <i32 1, i32 1>
  %18 = sitofp <2 x i32> %17 to <2 x double>
  %19 = fdiv <2 x double> %14, %18
  %20 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %19)
  %21 = extractelement <2 x double> %20, i32 0
  %22 = extractelement <2 x double> %20, i32 1
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, double %22, double %21
  %25 = fptosi double %24 to i32
  store i32 %25, i32* @k, align 4, !tbaa !5
  %26 = extractelement <2 x i32> %17, i32 1
  %27 = add i32 %26, %11
  br label %28

28:                                               ; preds = %32, %8
  %29 = phi i32 [ 0, %8 ], [ %37, %32 ]
  %30 = phi i32 [ %27, %8 ], [ %38, %32 ]
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = add nsw i32 %30, %29
  %34 = ashr i32 %33, 1
  %35 = call zeroext i1 @_Z5checki(i32 %34) #11
  %36 = add nsw i32 %34, 1
  %37 = select i1 %35, i32 %36, i32 %29
  %38 = select i1 %35, i32 %30, i32 %34
  br label %28, !llvm.loop !9

39:                                               ; preds = %28
  %40 = load i32, i32* @A, align 4, !tbaa !5
  %41 = load i32, i32* @k, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %29, %42
  %44 = mul nsw i32 %43, %41
  %45 = srem i32 %29, %42
  %46 = sub i32 %45, %40
  %47 = add i32 %46, %44
  %48 = load i32, i32* @B, align 4, !tbaa !5
  %49 = mul i32 %47, %41
  %50 = sub i32 %29, %43
  %51 = add i32 %50, %48
  %52 = add i32 %51, %49
  %53 = load i32, i32* @C, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %66, %39
  %55 = phi i32 [ %53, %39 ], [ %73, %66 ]
  %56 = load i32, i32* @D, align 4, !tbaa !5
  %57 = icmp slt i32 %29, %56
  %58 = select i1 %57, i32 %29, i32 %56
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = xor i32 %52, -1
  %62 = add nsw i32 %29, 1
  %63 = load i32, i32* @C, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %29
  %65 = select i1 %64, i32 %63, i32 %62
  br label %74

66:                                               ; preds = %54
  %67 = load i32, i32* @k, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = srem i32 %55, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8 66, i8 65
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #11
  %73 = add nsw i32 %55, 1
  br label %54, !llvm.loop !11

74:                                               ; preds = %80, %60
  %75 = phi i32 [ %56, %60 ], [ %89, %80 ]
  %76 = phi i32 [ %65, %60 ], [ %88, %80 ]
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !12

80:                                               ; preds = %74
  %81 = add i32 %76, %61
  %82 = load i32, i32* @k, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %81, %83
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8 65, i8 66
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #11
  %88 = add nsw i32 %76, 1
  %89 = load i32, i32* @D, align 4, !tbaa !5
  br label %74, !llvm.loop !13

90:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
