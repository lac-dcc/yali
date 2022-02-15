; ModuleID = 'Project_CodeNet_C++1400/p03561/s479685195.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getintv = comdat any

$_Z9putintrepii = comdat any

$_Z7putintsi = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cn = dso_local global [64 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i64], align 16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = tail call i32 @_Z6getintv() #9
  %11 = tail call i32 @_Z6getintv() #9
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %0
  %14 = add nsw i32 %11, 1
  %15 = sdiv i32 %14, 2
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %13, %20
  %18 = phi i32 [ %23, %20 ], [ 0, %13 ]
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %83, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @putchar_unlocked(i32 49) #9
  %22 = tail call i32 @putchar_unlocked(i32 32) #9
  %23 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !13

24:                                               ; preds = %0
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %80, label %27

27:                                               ; preds = %24
  %28 = bitcast [13 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %28) #10
  %29 = getelementptr inbounds [13 x i64], [13 x i64]* %1, i64 0, i64 0
  store i64 1, i64* %29, align 16, !tbaa !15
  %30 = sdiv i32 %10, 2
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = sdiv i32 %11, 2
  %34 = sext i32 %33 to i64
  %35 = sext i32 %10 to i64
  %36 = sext i32 %30 to i64
  br label %37

37:                                               ; preds = %43, %27
  %38 = phi i64 [ %52, %43 ], [ 0, %27 ]
  %39 = phi i64 [ %51, %43 ], [ %32, %27 ]
  %40 = icmp ult i64 %38, 13
  %41 = icmp slt i64 %39, %34
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds [13 x i64], [13 x i64]* %1, i64 0, i64 %38
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = mul nsw i64 %45, %35
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds i64, i64* %44, i64 1
  store i64 %47, i64* %48, align 8, !tbaa !15
  %49 = mul nsw i64 %47, %36
  %50 = add nsw i64 %39, 1
  %51 = add i64 %50, %49
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

53:                                               ; preds = %37
  %54 = trunc i64 %38 to i32
  %55 = sub nsw i64 %39, %34
  %56 = xor i32 %54, -1
  %57 = add i32 %11, %56
  %58 = add nsw i32 %10, 1
  %59 = sdiv i32 %58, 2
  tail call void @_Z9putintrepii(i32 %57, i32 %59) #9
  br label %60

60:                                               ; preds = %66, %53
  %61 = phi i64 [ %55, %53 ], [ %76, %66 ]
  %62 = phi i32 [ %54, %53 ], [ %78, %66 ]
  %63 = icmp slt i32 %62, 0
  %64 = icmp eq i64 %61, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = add nsw i64 %61, -1
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [13 x i64], [13 x i64]* %1, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = sdiv i64 %67, %70
  %72 = trunc i64 %71 to i32
  %73 = shl i64 %71, 32
  %74 = ashr exact i64 %73, 32
  %75 = mul nsw i64 %74, %70
  %76 = sub nsw i64 %67, %75
  %77 = add nsw i32 %72, 1
  tail call void @_Z7putintsi(i32 %77) #9
  %78 = add nsw i32 %62, -1
  br label %60, !llvm.loop !18

79:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %28) #10
  br label %83

80:                                               ; preds = %24
  %81 = sdiv i32 %10, 2
  tail call void @_Z7putintsi(i32 %81) #9
  %82 = add nsw i32 %11, -1
  tail call void @_Z9putintrepii(i32 %82, i32 %10) #9
  br label %83

83:                                               ; preds = %17, %79, %80
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !19
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([64 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 48
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %7 = tail call signext i8 @_Z6getchav() #9
  store i8 %7, i8* @ct, align 1, !tbaa !20
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = zext i8 %7 to i32
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  br label %5, !llvm.loop !21

14:                                               ; preds = %0, %20
  %15 = phi i8* [ %17, %20 ], [ %1, %0 ]
  %16 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %17, i8** @ci, align 8, !tbaa !19
  %18 = load i8, i8* %15, align 1, !tbaa !20
  store i8 %18, i8* @ct, align 1, !tbaa !20
  %19 = icmp sgt i8 %18, 47
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = zext i8 %18 to i32
  %22 = mul nsw i32 %16, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  br label %14, !llvm.loop !22

25:                                               ; preds = %14, %5
  %26 = phi i32 [ %6, %5 ], [ %16, %14 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z9putintrepii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %7 = phi i32 [ %17, %12 ], [ %1, %2 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967295
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %19

12:                                               ; preds = %5
  %13 = srem i32 %7, 10
  %14 = trunc i32 %13 to i8
  %15 = add nsw i8 %14, 48
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %6
  store i8 %15, i8* %16, align 1, !tbaa !20
  %17 = sdiv i32 %7, 10
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !23

19:                                               ; preds = %9, %28
  %20 = phi i32 [ %30, %28 ], [ 0, %9 ]
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #10
  ret void

23:                                               ; preds = %19, %31
  %24 = phi i64 [ %25, %31 ], [ %10, %19 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @putchar_unlocked(i32 32) #9
  %30 = add nuw i32 %20, 1
  br label %19, !llvm.loop !24

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @putchar_unlocked(i32 %34) #9
  br label %23, !llvm.loop !25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7putintsi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #10
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %6 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967295
  br label %17

10:                                               ; preds = %4
  %11 = srem i32 %6, 10
  %12 = trunc i32 %11 to i8
  %13 = add nsw i8 %12, 48
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %5
  store i8 %13, i8* %14, align 1, !tbaa !20
  %15 = sdiv i32 %6, 10
  %16 = add nuw i64 %5, 1
  br label %4, !llvm.loop !26

17:                                               ; preds = %8, %24
  %18 = phi i64 [ %9, %8 ], [ %19, %24 ]
  %19 = add nsw i64 %18, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @putchar_unlocked(i32 32) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #10
  ret void

24:                                               ; preds = %17
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @putchar_unlocked(i32 %27) #9
  br label %17, !llvm.loop !27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z6getchav() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !19
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([64 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 64
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), i64 1, i64 64, %struct._IO_FILE* %6) #9
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i8* [ getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i64 0, i64 0), %5 ], [ %1, %0 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %10, i8** @ci, align 8, !tbaa !19
  %11 = load i8, i8* %9, align 1, !tbaa !20
  ret i8 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
