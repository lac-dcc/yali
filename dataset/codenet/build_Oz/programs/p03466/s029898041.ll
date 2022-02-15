; ModuleID = 'Project_CodeNet_C++1400/p03466/s029898041.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s029898041.cpp"
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

$_Z4readv = comdat any

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029898041.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  br label %2

2:                                                ; preds = %65, %0
  %3 = phi i32 [ %1, %0 ], [ %4, %65 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #9
  store i32 %7, i32* @A, align 4, !tbaa !5
  %8 = tail call i32 @_Z4readv() #9
  store i32 %8, i32* @B, align 4, !tbaa !5
  %9 = tail call i32 @_Z4readv() #9
  store i32 %9, i32* @C, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #9
  store i32 %10, i32* @D, align 4, !tbaa !5
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = load i32, i32* @B, align 4, !tbaa !5
  %13 = insertelement <2 x i32> poison, i32 %11, i32 0
  %14 = insertelement <2 x i32> %13, i32 %12, i32 1
  %15 = sitofp <2 x i32> %14 to <2 x double>
  %16 = insertelement <2 x i32> poison, i32 %12, i32 0
  %17 = insertelement <2 x i32> %16, i32 %11, i32 1
  %18 = add <2 x i32> %17, <i32 1, i32 1>
  %19 = sitofp <2 x i32> %18 to <2 x double>
  %20 = fdiv <2 x double> %15, %19
  %21 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %20)
  %22 = extractelement <2 x double> %21, i32 0
  %23 = extractelement <2 x double> %21, i32 1
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, double %23, double %22
  %26 = fptosi double %25 to i32
  store i32 %26, i32* @k, align 4, !tbaa !5
  %27 = extractelement <2 x i32> %18, i32 1
  %28 = add i32 %27, %12
  br label %29

29:                                               ; preds = %33, %6
  %30 = phi i32 [ 0, %6 ], [ %38, %33 ]
  %31 = phi i32 [ %28, %6 ], [ %39, %33 ]
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = add nsw i32 %31, %30
  %35 = ashr i32 %34, 1
  %36 = tail call zeroext i1 @_Z5checki(i32 %35) #9
  %37 = add nsw i32 %35, 1
  %38 = select i1 %36, i32 %37, i32 %30
  %39 = select i1 %36, i32 %31, i32 %35
  br label %29, !llvm.loop !9

40:                                               ; preds = %29
  %41 = load i32, i32* @C, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %53, %40
  %43 = phi i32 [ %41, %40 ], [ %60, %53 ]
  %44 = load i32, i32* @D, align 4, !tbaa !5
  %45 = icmp slt i32 %30, %44
  %46 = select i1 %45, i32 %30, i32 %44
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = add nsw i32 %30, 1
  %50 = load i32, i32* @C, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %30
  %52 = select i1 %51, i32 %50, i32 %49
  br label %61

53:                                               ; preds = %42
  %54 = load i32, i32* @k, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %43, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8 66, i8 65
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58) #9
  %60 = add nsw i32 %43, 1
  br label %42, !llvm.loop !11

61:                                               ; preds = %67, %48
  %62 = phi i32 [ %44, %48 ], [ %80, %67 ]
  %63 = phi i32 [ %52, %48 ], [ %79, %67 ]
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

67:                                               ; preds = %61
  %68 = load i32, i32* @A, align 4, !tbaa !5
  %69 = load i32, i32* @B, align 4, !tbaa !5
  %70 = sub i32 1, %63
  %71 = add i32 %70, %68
  %72 = add i32 %71, %69
  %73 = load i32, i32* @k, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8 65, i8 66
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #9
  %79 = add nsw i32 %63, 1
  %80 = load i32, i32* @D, align 4, !tbaa !5
  br label %61, !llvm.loop !13

81:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !14

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 comdat {
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029898041.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
