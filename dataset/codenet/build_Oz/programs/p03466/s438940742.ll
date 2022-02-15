; ModuleID = 'Project_CodeNet_C++1400/p03466/s438940742.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIxEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1000000 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %1) #9
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  br label %11

11:                                               ; preds = %98, %0
  %12 = phi i64 [ undef, %0 ], [ %63, %98 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %2) #9
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %3) #9
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %4) #9
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %5) #9
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, %17
  %20 = icmp slt i64 %18, %17
  %21 = select i1 %20, i64 %18, i64 %17
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %19, %22
  %24 = add nsw i64 %19, 1
  %25 = add nsw i64 %23, 1
  br label %26

26:                                               ; preds = %57, %16
  %27 = phi i64 [ %35, %57 ], [ %12, %16 ]
  %28 = phi i64 [ %31, %57 ], [ %24, %16 ]
  %29 = phi i64 [ %58, %57 ], [ 0, %16 ]
  br label %30

30:                                               ; preds = %55, %26
  %31 = phi i64 [ %28, %26 ], [ %56, %55 ]
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %59, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %29, %31
  %35 = ashr i64 %34, 1
  %36 = sdiv i64 %35, %25
  %37 = srem i64 %35, %25
  %38 = sub nsw i64 %35, %36
  %39 = icmp slt i64 %17, %38
  %40 = icmp slt i64 %18, %36
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %33
  %43 = sub nsw i64 %17, %38
  %44 = add nsw i64 %37, %43
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = sub i64 %19, %35
  %48 = icmp sgt i64 %37, 0
  %49 = icmp ult i64 %34, 2
  %50 = select i1 %48, i1 true, i1 %49
  %51 = zext i1 %50 to i64
  %52 = add nsw i64 %43, %51
  %53 = sdiv i64 %47, %52
  %54 = icmp sgt i64 %53, %23
  br i1 %54, label %55, label %57

55:                                               ; preds = %46, %33, %42
  %56 = add nsw i64 %35, -1
  br label %30, !llvm.loop !9

57:                                               ; preds = %46
  %58 = add nsw i64 %35, 1
  br label %26, !llvm.loop !9

59:                                               ; preds = %30
  %60 = srem i64 %27, %25
  %61 = icmp eq i64 %60, 0
  %62 = sext i1 %61 to i64
  %63 = add nsw i64 %27, %62
  %64 = sdiv i64 %63, %25
  %65 = sub i64 %17, %63
  %66 = add i64 %65, %64
  store i64 %66, i64* %2, align 8, !tbaa !5
  %67 = sub nsw i64 %18, %64
  store i64 %67, i64* %3, align 8, !tbaa !5
  %68 = xor i64 %66, -1
  %69 = mul i64 %25, %68
  %70 = add i64 %69, %19
  %71 = add nsw i64 %63, 1
  %72 = load i64, i64* %4, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  br label %75

75:                                               ; preds = %86, %59
  %76 = phi i64 [ %74, %59 ], [ %91, %86 ]
  %77 = load i64, i64* %5, align 8, !tbaa !5
  %78 = icmp slt i64 %63, %77
  %79 = select i1 %78, i64 %63, i64 %77
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = xor i64 %70, -1
  %83 = load i64, i64* %4, align 8, !tbaa !5
  %84 = icmp slt i64 %71, %83
  %85 = select i1 %84, i64 %83, i64 %71
  br label %92

86:                                               ; preds = %75
  %87 = srem i64 %76, %25
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 66, i32 65
  %90 = call i32 @putchar(i32 %89) #9
  %91 = add nsw i64 %76, 1
  br label %75, !llvm.loop !11

92:                                               ; preds = %100, %81
  %93 = phi i64 [ %77, %81 ], [ %107, %100 ]
  %94 = phi i64 [ %85, %81 ], [ %106, %100 ]
  %95 = icmp slt i64 %19, %93
  %96 = select i1 %95, i64 %19, i64 %93
  %97 = icmp sgt i64 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  br label %11, !llvm.loop !12

100:                                              ; preds = %92
  %101 = add i64 %94, %82
  %102 = srem i64 %101, %25
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 65, i32 66
  %105 = call i32 @putchar(i32 %104) #9
  %106 = add nsw i64 %94, 1
  %107 = load i64, i64* %5, align 8, !tbaa !5
  br label %92, !llvm.loop !13

108:                                              ; preds = %11
  %109 = call i64 @clock() #10
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = fmul double %111, 1.000000e+03
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %112) #9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  %2 = tail call signext i8 @_Z2gcv() #9
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call signext i8 @_Z2gcv() #9
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8 [ %5, %4 ], [ %2, %1 ]
  %8 = phi i64 [ -1, %4 ], [ 1, %1 ]
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi i8 [ %7, %6 ], [ %19, %14 ]
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  %13 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %12, label %14, label %20

14:                                               ; preds = %9
  %15 = mul nsw i64 %13, 10
  %16 = xor i8 %10, 48
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %15, %17
  store i64 %18, i64* %0, align 8, !tbaa !5
  %19 = tail call signext i8 @_Z2gcv() #9
  br label %9, !llvm.loop !14

20:                                               ; preds = %9
  %21 = mul nsw i64 %13, %8
  store i64 %21, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2gcv() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @p1, align 8, !tbaa !15
  %2 = load i8*, i8** @p2, align 8, !tbaa !15
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !15
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i64 1, i64 1000000, %struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @p2, align 8, !tbaa !15
  %8 = load i8*, i8** @p1, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @p1, align 8, !tbaa !15
  %15 = load i8, i8* %11, align 1, !tbaa !17
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %15, %13 ], [ -1, %9 ]
  ret i8 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!7, !7, i64 0}
