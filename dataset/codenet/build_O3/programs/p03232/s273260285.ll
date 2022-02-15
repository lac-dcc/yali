; ModuleID = 'Project_CodeNet_C++1400/p03232/s273260285.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s273260285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273260285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3moPxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %6 = phi i64 [ %19, %14 ], [ %1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = add nsw i64 %11, 1000000007
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi i64 [ %13, %10 ], [ %5, %4 ]
  %16 = mul nsw i64 %7, %7
  %17 = add nuw nsw i64 %16, 1000000007
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %6, 1
  %20 = icmp ult i64 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [100007 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast [100007 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800056, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800056) %6, i8 0, i64 800056, i1 false)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %93, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %25

14:                                               ; preds = %25, %9
  %15 = phi i64 [ undef, %9 ], [ %35, %25 ]
  %16 = phi i64 [ 1, %9 ], [ %35, %25 ]
  %17 = phi i64 [ 1, %9 ], [ %36, %25 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = mul nsw i64 %16, %17
  %21 = add nsw i64 %20, 1000000007
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %14, %19
  %24 = phi i64 [ %15, %14 ], [ %22, %19 ]
  br i1 %8, label %93, label %43

25:                                               ; preds = %25, %12
  %26 = phi i64 [ 1, %12 ], [ %35, %25 ]
  %27 = phi i64 [ 1, %12 ], [ %36, %25 ]
  %28 = phi i64 [ %13, %12 ], [ %37, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = add nsw i64 %29, 1000000007
  %31 = srem i64 %30, 1000000007
  %32 = add nuw i64 %27, 1
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %33, 1000000007
  %35 = srem i64 %34, 1000000007
  %36 = add nuw i64 %27, 2
  %37 = add i64 %28, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %14, label %25, !llvm.loop !11

39:                                               ; preds = %63
  %40 = getelementptr inbounds [100007 x i64], [100007 x i64]* %2, i64 0, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = bitcast i64* %3 to i8*
  br i1 %8, label %93, label %69

43:                                               ; preds = %23, %63
  %44 = phi i64 [ %65, %63 ], [ 0, %23 ]
  %45 = phi i64 [ %67, %63 ], [ 1, %23 ]
  br label %46

46:                                               ; preds = %56, %43
  %47 = phi i64 [ %57, %56 ], [ 1, %43 ]
  %48 = phi i64 [ %61, %56 ], [ 1000000005, %43 ]
  %49 = phi i64 [ %60, %56 ], [ %45, %43 ]
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = mul nsw i64 %49, %47
  %54 = add nsw i64 %53, 1000000007
  %55 = srem i64 %54, 1000000007
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i64 [ %55, %52 ], [ %47, %46 ]
  %58 = mul nsw i64 %49, %49
  %59 = add nuw nsw i64 %58, 1000000007
  %60 = urem i64 %59, 1000000007
  %61 = lshr i64 %48, 1
  %62 = icmp ult i64 %48, 2
  br i1 %62, label %63, label %46, !llvm.loop !5

63:                                               ; preds = %56
  %64 = add nsw i64 %57, %44
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [100007 x i64], [100007 x i64]* %2, i64 0, i64 %45
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw i64 %45, 1
  %68 = icmp eq i64 %45, %7
  br i1 %68, label %39, label %43, !llvm.loop !12

69:                                               ; preds = %39, %69
  %70 = phi i64 [ %90, %69 ], [ 0, %39 ]
  %71 = phi i64 [ %91, %69 ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %73 = getelementptr inbounds [100007 x i64], [100007 x i64]* %2, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = load i64, i64* %1, align 8, !tbaa !7
  %76 = sub nsw i64 1, %71
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds [100007 x i64], [100007 x i64]* %2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add i64 %74, 1000000007
  %81 = add i64 %80, %79
  %82 = sub i64 %81, %41
  %83 = mul nsw i64 %82, %24
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %3, align 8, !tbaa !7
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %70, 1000000007
  %89 = add nsw i64 %88, %87
  %90 = srem i64 %89, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  %91 = add nuw nsw i64 %71, 1
  %92 = icmp slt i64 %71, %75
  br i1 %92, label %69, label %93, !llvm.loop !13

93:                                               ; preds = %69, %0, %23, %39
  %94 = phi i64 [ 0, %39 ], [ 0, %23 ], [ 0, %0 ], [ %90, %69 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 800056, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273260285.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
