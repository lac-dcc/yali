; ModuleID = 'Project_CodeNet_C++1400/p02715/s760107656.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s760107656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760107656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %6 = phi i64 [ %9, %14 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = srem i64 %6, 2
  %9 = sdiv i64 %6, 2
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %5, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %5, %4 ]
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %2, align 8, !tbaa !7
  %12 = load i64, i64* %1, align 8
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14, %31
  %17 = phi i64 [ %36, %31 ], [ %11, %14 ]
  %18 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %19 = getelementptr inbounds i64, i64* %10, i64 %17
  store i64 1, i64* %19, align 8, !tbaa !7
  %20 = shl nuw nsw i64 %17, 1
  %21 = icmp sgt i64 %20, %11
  br i1 %21, label %31, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %28, %22 ], [ 1, %16 ]
  %24 = phi i64 [ %29, %22 ], [ %20, %16 ]
  %25 = getelementptr inbounds i64, i64* %10, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = sub nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %19, align 8, !tbaa !7
  %29 = add nsw i64 %24, %17
  %30 = icmp sgt i64 %29, %11
  br i1 %30, label %31, label %22, !llvm.loop !11

31:                                               ; preds = %22, %16
  %32 = phi i64 [ 1, %16 ], [ %28, %22 ]
  %33 = mul nsw i64 %32, %17
  %34 = add nsw i64 %33, %18
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %17, -1
  %37 = icmp sgt i64 %17, 1
  br i1 %37, label %16, label %38, !llvm.loop !12

38:                                               ; preds = %69, %31, %0
  %39 = phi i64 [ 0, %0 ], [ %35, %31 ], [ %73, %69 ]
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, 1000000007
  %42 = urem i32 %41, 1000000007
  %43 = zext i32 %42 to i64
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

45:                                               ; preds = %14, %69
  %46 = phi i64 [ %74, %69 ], [ %11, %14 ]
  %47 = phi i64 [ %73, %69 ], [ 0, %14 ]
  %48 = sdiv i64 %11, %46
  br label %49

49:                                               ; preds = %45, %59
  %50 = phi i64 [ %60, %59 ], [ 1, %45 ]
  %51 = phi i64 [ %54, %59 ], [ %12, %45 ]
  %52 = phi i64 [ %62, %59 ], [ %48, %45 ]
  %53 = srem i64 %51, 2
  %54 = sdiv i64 %51, 2
  %55 = icmp eq i64 %53, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = mul nsw i64 %52, %50
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i64 [ %58, %56 ], [ %50, %49 ]
  %61 = mul nsw i64 %52, %52
  %62 = urem i64 %61, 1000000007
  %63 = add i64 %51, 1
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %49, !llvm.loop !5

65:                                               ; preds = %59
  %66 = getelementptr inbounds i64, i64* %10, i64 %46
  store i64 %60, i64* %66, align 8, !tbaa !7
  %67 = shl nsw i64 %46, 1
  %68 = icmp sgt i64 %67, %11
  br i1 %68, label %69, label %76

69:                                               ; preds = %76, %65
  %70 = phi i64 [ %60, %65 ], [ %82, %76 ]
  %71 = mul nsw i64 %70, %46
  %72 = add nsw i64 %71, %47
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %46, -1
  %75 = icmp sgt i64 %46, 1
  br i1 %75, label %45, label %38, !llvm.loop !12

76:                                               ; preds = %65, %76
  %77 = phi i64 [ %82, %76 ], [ %60, %65 ]
  %78 = phi i64 [ %83, %76 ], [ %67, %65 ]
  %79 = getelementptr inbounds i64, i64* %10, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = sub nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %66, align 8, !tbaa !7
  %83 = add nsw i64 %78, %46
  %84 = icmp sgt i64 %83, %11
  br i1 %84, label %69, label %76, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760107656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
