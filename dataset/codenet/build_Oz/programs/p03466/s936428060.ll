; ModuleID = 'Project_CodeNet_C++1400/p03466/s936428060.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s936428060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@re = dso_local local_unnamed_addr global i64 0, align 8
@tag = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936428060.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7Freopenv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #11
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #11
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3getx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @A, align 8, !tbaa !12
  %3 = load i64, i64* @re, align 8, !tbaa !12
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %0, %4
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %0, %4
  %8 = add i64 %7, %6
  %9 = sub i64 %2, %8
  store i64 %9, i64* @a, align 8, !tbaa !12
  %10 = load i64, i64* @B, align 8, !tbaa !12
  %11 = sub nsw i64 %10, %5
  store i64 %11, i64* @b, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #11
  br label %2

2:                                                ; preds = %57, %0
  %3 = phi i64 [ %1, %0 ], [ %4, %57 ]
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i64 @_Z4readv() #11
  store i64 %8, i64* @A, align 8, !tbaa !12
  %9 = tail call i64 @_Z4readv() #11
  store i64 %9, i64* @B, align 8, !tbaa !12
  %10 = tail call i64 @_Z4readv() #11
  store i64 %10, i64* @C, align 8, !tbaa !12
  %11 = tail call i64 @_Z4readv() #11
  store i64 %11, i64* @D, align 8, !tbaa !12
  %12 = load i64, i64* @A, align 8, !tbaa !12
  %13 = sitofp i64 %12 to double
  %14 = load i64, i64* @B, align 8, !tbaa !12
  %15 = add nsw i64 %14, 1
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %13, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i64
  %20 = sitofp i64 %14 to double
  %21 = add nsw i64 %12, 1
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i64
  %26 = icmp slt i64 %19, %25
  %27 = select i1 %26, i64 %25, i64 %19
  store i64 %27, i64* @re, align 8, !tbaa !12
  %28 = add nsw i64 %14, %12
  br label %29

29:                                               ; preds = %33, %7
  %30 = phi i64 [ 0, %7 ], [ %42, %33 ]
  %31 = phi i64 [ %28, %7 ], [ %43, %33 ]
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = add nsw i64 %31, %30
  %35 = ashr i64 %34, 1
  tail call void @_Z3getx(i64 %35) #11
  %36 = load i64, i64* @b, align 8, !tbaa !12
  %37 = load i64, i64* @a, align 8, !tbaa !12
  %38 = load i64, i64* @re, align 8, !tbaa !12
  %39 = mul nsw i64 %38, %37
  %40 = icmp sgt i64 %36, %39
  %41 = add nsw i64 %35, 1
  %42 = select i1 %40, i64 %30, i64 %41
  %43 = select i1 %40, i64 %35, i64 %31
  br label %29, !llvm.loop !14

44:                                               ; preds = %29
  tail call void @_Z3getx(i64 %30) #11
  %45 = add nsw i64 %30, 1
  %46 = load i64, i64* @b, align 8, !tbaa !12
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* @a, align 8, !tbaa !12
  %49 = load i64, i64* @re, align 8, !tbaa !12
  %50 = mul nsw i64 %49, %48
  %51 = sub i64 %47, %50
  store i64 %51, i64* @tag, align 8, !tbaa !12
  %52 = load i64, i64* @C, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %75, %44
  %54 = phi i64 [ %52, %44 ], [ %78, %75 ]
  %55 = load i64, i64* @D, align 8, !tbaa !12
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #11
  br label %2, !llvm.loop !15

59:                                               ; preds = %53
  %60 = icmp sgt i64 %54, %30
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = load i64, i64* @re, align 8, !tbaa !12
  %63 = add nsw i64 %62, 1
  %64 = srem i64 %54, %63
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i8 66, i8 65
  br label %75

67:                                               ; preds = %59
  %68 = load i64, i64* @tag, align 8, !tbaa !12
  %69 = sub nsw i64 %54, %68
  %70 = load i64, i64* @re, align 8, !tbaa !12
  %71 = add nsw i64 %70, 1
  %72 = srem i64 %69, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i8 65, i8 66
  br label %75

75:                                               ; preds = %67, %61
  %76 = phi i8 [ %66, %61 ], [ %74, %67 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #11
  %78 = add nsw i64 %54, 1
  br label %53, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936428060.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
