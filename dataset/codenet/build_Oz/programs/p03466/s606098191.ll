; ModuleID = 'Project_CodeNet_C++1400/p03466/s606098191.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %1, 1
  %9 = mul nsw i64 %8, %2
  %10 = icmp slt i64 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %0, 1
  %13 = mul nsw i64 %12, %2
  %14 = icmp sge i64 %13, %1
  br label %15

15:                                               ; preds = %11, %7, %3
  %16 = phi i1 [ false, %3 ], [ false, %7 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %1, %0
  %5 = add nsw i64 %0, 1
  %6 = sdiv i64 %4, %5
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %4, %7
  %9 = icmp slt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  br label %11

11:                                               ; preds = %28, %3
  %12 = phi i64 [ %20, %28 ], [ %7, %3 ]
  %13 = phi i64 [ %15, %28 ], [ 0, %3 ]
  br label %14

14:                                               ; preds = %11, %25
  %15 = phi i64 [ %20, %25 ], [ %13, %11 ]
  %16 = sub nsw i64 %12, %15
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = add nsw i64 %15, %12
  %20 = sdiv i64 %19, 2
  %21 = mul nsw i64 %20, %10
  %22 = sub nsw i64 %0, %21
  %23 = sub nsw i64 %1, %20
  %24 = tail call zeroext i1 @_Z5validxxx(i64 %22, i64 %23, i64 %10) #11
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = add nsw i64 %23, 1
  %27 = tail call zeroext i1 @_Z5validxxx(i64 %22, i64 %26, i64 %10) #11
  br i1 %27, label %14, label %28, !llvm.loop !5

28:                                               ; preds = %25, %18
  br label %11, !llvm.loop !5

29:                                               ; preds = %14
  %30 = add nsw i64 %10, 1
  %31 = mul nsw i64 %15, %30
  %32 = icmp slt i64 %31, %2
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = srem i64 %2, %30
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i8 66, i8 65
  br label %70

37:                                               ; preds = %29
  %38 = mul nsw i64 %15, %10
  %39 = sub nsw i64 %0, %38
  %40 = sub nsw i64 %1, %15
  %41 = sub nsw i64 %2, %31
  %42 = icmp sgt i64 %39, 0
  %43 = icmp sgt i64 %40, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  %46 = mul nsw i64 %39, %10
  %47 = icmp sgt i64 %40, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %40, -1
  %50 = sdiv i64 %49, %10
  %51 = sub nsw i64 %39, %50
  %52 = icmp sgt i64 %41, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = sub nsw i64 %41, %51
  %55 = mul nsw i64 %50, %10
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i64 [ %55, %53 ], [ %46, %45 ]
  %58 = phi i64 [ %54, %53 ], [ %41, %45 ]
  %59 = sub nsw i64 %40, %57
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = sub nsw i64 %58, %59
  %63 = srem i64 %62, %30
  %64 = icmp eq i64 %63, 1
  %65 = select i1 %64, i8 65, i8 66
  br label %70

66:                                               ; preds = %37
  %67 = icmp eq i64 %39, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp eq i64 %40, 0
  tail call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %66, %56, %61, %33, %48, %68
  %71 = phi i8 [ 65, %48 ], [ 65, %68 ], [ %36, %33 ], [ 66, %56 ], [ %65, %61 ], [ 66, %66 ]
  ret i8 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4) #11
  %13 = load i64, i64* %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %13, %0 ], [ %25, %20 ]
  %16 = load i64, i64* %4, align 8, !tbaa !7
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void

20:                                               ; preds = %14
  %21 = load i64, i64* %1, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = call signext i8 @_Z5queryxxx(i64 %21, i64 %22, i64 %15) #11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %23) #11
  %25 = add nsw i64 %15, 1
  br label %14, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

9:                                                ; preds = %4
  call void @_Z5solvev() #11
  %10 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
