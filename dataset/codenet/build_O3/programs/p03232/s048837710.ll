; ModuleID = 'Project_CodeNet_C++1400/p03232/s048837710.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s048837710.cpp"
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
@dp = dso_local local_unnamed_addr global [22 x [2100000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048837710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %2 = alloca [101010 x i64], align 16
  %3 = alloca [101010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast [101010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808080, i8* nonnull %7) #7
  %8 = bitcast [101010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808080, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %9, align 16, !tbaa !7
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %66, label %15

12:                                               ; preds = %39
  %13 = bitcast i64* %4 to i8*
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %45, label %66

15:                                               ; preds = %0, %39
  %16 = phi i64 [ %41, %39 ], [ undef, %0 ]
  %17 = phi i64 [ %20, %39 ], [ 1, %0 ]
  %18 = phi i64 [ %43, %39 ], [ 1, %0 ]
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %32, %15
  %23 = phi i64 [ %33, %32 ], [ 1, %15 ]
  %24 = phi i64 [ %37, %32 ], [ 1000000005, %15 ]
  %25 = phi i64 [ %36, %32 ], [ %18, %15 ]
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = mul nsw i64 %25, %23
  %30 = add nsw i64 %29, 1000000007
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ %31, %28 ], [ %23, %22 ]
  %34 = mul nsw i64 %25, %25
  %35 = add nuw nsw i64 %34, 1000000007
  %36 = urem i64 %35, 1000000007
  %37 = lshr i64 %24, 1
  %38 = icmp ult i64 %24, 2
  br i1 %38, label %39, label %22, !llvm.loop !5

39:                                               ; preds = %32
  %40 = add nsw i64 %33, %16
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %18
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nuw i64 %18, 1
  %44 = icmp eq i64 %18, %10
  br i1 %44, label %12, label %15, !llvm.loop !11

45:                                               ; preds = %12, %45
  %46 = phi i64 [ %64, %45 ], [ 0, %12 ]
  %47 = phi i64 [ %49, %45 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = load i64, i64* %1, align 8, !tbaa !7
  %53 = sub nsw i64 %52, %47
  %54 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add i64 %51, -1
  %57 = add i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %4, align 8, !tbaa !7
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %46, 1000000007
  %63 = add nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  %65 = icmp slt i64 %49, %52
  br i1 %65, label %45, label %66, !llvm.loop !12

66:                                               ; preds = %45, %0, %12
  %67 = phi i64 [ 0, %12 ], [ 0, %0 ], [ %64, %45 ]
  %68 = phi i64 [ %10, %12 ], [ %10, %0 ], [ %52, %45 ]
  %69 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 808080, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 808080, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048837710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
