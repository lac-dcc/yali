; ModuleID = 'Project_CodeNet_C++1400/p03232/s802477242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s802477242.cpp"
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
@p1 = dso_local local_unnamed_addr global i8* null, align 8
@p2 = dso_local local_unnamed_addr global i8* null, align 8
@buf = dso_local global [100000 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@fac2 = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@bfr = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802477242.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @p1, align 8, !tbaa !5
  %2 = load i8*, i8** @p2, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5) #10
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @p2, align 8, !tbaa !5
  %8 = load i8*, i8** @p1, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %27, %31, %0, %4
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ], [ %22, %27 ], [ %35, %31 ]
  %12 = phi i8* [ %7, %4 ], [ %2, %0 ], [ %23, %27 ], [ %34, %31 ]
  %13 = phi i32 [ 1, %4 ], [ 1, %0 ], [ %29, %31 ], [ %29, %27 ]
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @p1, align 8, !tbaa !5
  %15 = load i8, i8* %11, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi i8* [ %14, %10 ], [ %7, %4 ]
  %18 = phi i8* [ %12, %10 ], [ %7, %4 ]
  %19 = phi i32 [ %13, %10 ], [ 1, %4 ]
  %20 = phi i8 [ %15, %10 ], [ -1, %4 ]
  br label %21

21:                                               ; preds = %16, %31
  %22 = phi i8* [ %34, %31 ], [ %17, %16 ]
  %23 = phi i8* [ %34, %31 ], [ %18, %16 ]
  %24 = phi i32 [ %29, %31 ], [ %19, %16 ]
  %25 = phi i8 [ -1, %31 ], [ %20, %16 ]
  %26 = icmp slt i8 %25, 48
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = icmp eq i8 %25, 45
  %29 = select i1 %28, i32 -1, i32 %24
  %30 = icmp eq i8* %22, %23
  br i1 %30, label %31, label %10, !llvm.loop !10

31:                                               ; preds = %27
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %32) #10
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %33
  store i8* %34, i8** @p2, align 8, !tbaa !5
  %35 = load i8*, i8** @p1, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %21, label %10, !llvm.loop !10

37:                                               ; preds = %21, %55
  %38 = phi i8* [ %56, %55 ], [ %22, %21 ]
  %39 = phi i8* [ %57, %55 ], [ %23, %21 ]
  %40 = phi i32 [ %47, %55 ], [ 0, %21 ]
  %41 = phi i8 [ %58, %55 ], [ %25, %21 ]
  %42 = icmp sgt i8 %41, 47
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = mul i32 %40, 10
  %45 = xor i8 %41, 48
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = icmp eq i8* %38, %39
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %50) #10
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %51
  store i8* %52, i8** @p2, align 8, !tbaa !5
  %53 = load i8*, i8** @p1, align 8, !tbaa !5
  %54 = icmp eq i8* %53, %52
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %59
  %56 = phi i8* [ %62, %59 ], [ %52, %49 ]
  %57 = phi i8* [ %61, %59 ], [ %52, %49 ]
  %58 = phi i8 [ %63, %59 ], [ -1, %49 ]
  br label %37, !llvm.loop !12

59:                                               ; preds = %49, %43
  %60 = phi i8* [ %53, %49 ], [ %38, %43 ]
  %61 = phi i8* [ %52, %49 ], [ %39, %43 ]
  %62 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %62, i8** @p1, align 8, !tbaa !5
  %63 = load i8, i8* %60, align 1, !tbaa !9
  br label %55

64:                                               ; preds = %37
  %65 = mul nsw i32 %40, %24
  ret i32 %65
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !13

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z2rdv() #10
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !14
  br label %13

9:                                                ; preds = %5
  %10 = tail call i32 @_Z2rdv() #10
  %11 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !14
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

13:                                               ; preds = %20, %8
  %14 = phi i64 [ %22, %20 ], [ 1, %8 ]
  %15 = phi i64 [ %25, %20 ], [ 1, %8 ]
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %18
  br label %26

20:                                               ; preds = %13
  %21 = mul nsw i64 %14, %15
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %15
  store i32 %23, i32* %24, align 4, !tbaa !14
  %25 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !17

26:                                               ; preds = %17, %31
  %27 = phi i64 [ 1, %17 ], [ %47, %31 ]
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add i32 %1, 1
  br label %48

31:                                               ; preds = %26
  %32 = load i32, i32* %19, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = trunc i64 %27 to i32
  %35 = tail call i32 @_Z4qpowii(i32 %34, i32 1000000005) #10
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !14
  %41 = add nsw i64 %27, -1
  %42 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = add nsw i32 %43, %39
  %45 = srem i32 %44, 1000000007
  %46 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %27
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

48:                                               ; preds = %29, %55
  %49 = phi i64 [ 1, %29 ], [ %80, %55 ]
  %50 = phi i32 [ 0, %29 ], [ %79, %55 ]
  %51 = icmp eq i64 %49, %4
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #10
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #10
  ret i32 0

55:                                               ; preds = %48
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = trunc i64 %49 to i32
  %64 = sub i32 %30, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %62
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %19, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 1000000007, %72
  %74 = add nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %75, %59
  %77 = add nsw i64 %76, %56
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802477242.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
