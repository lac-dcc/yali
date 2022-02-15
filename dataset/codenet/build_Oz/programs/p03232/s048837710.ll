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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %19, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %20, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = add nsw i64 %12, 1000000007
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %14, %11 ], [ %6, %8 ]
  %17 = mul nsw i64 %4, %4
  %18 = add nuw nsw i64 %17, 1000000007
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %5, 1
  br label %3, !llvm.loop !5

21:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [101010 x i64], align 16
  %3 = alloca [101010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %7 = bitcast [101010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808080, i8* nonnull %7) #9
  %8 = bitcast [101010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808080, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %9, align 16, !tbaa !7
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = add nuw i64 %11, 1
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ 1, %0 ], [ %22, %19 ]
  %15 = phi i64 [ 1, %0 ], [ %30, %19 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = bitcast i64* %4 to i8*
  br label %31

19:                                               ; preds = %13
  %20 = add nsw i64 %15, -1
  %21 = mul nsw i64 %14, %15
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = call i64 @_Z4mPowxx(i64 %15, i64 1000000005) #10
  %27 = add nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %15
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw i64 %15, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %17, %36
  %32 = phi i64 [ %41, %36 ], [ %10, %17 ]
  %33 = phi i64 [ %38, %36 ], [ 0, %17 ]
  %34 = phi i64 [ %53, %36 ], [ 0, %17 ]
  %35 = icmp slt i64 %33, %32
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #10
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = load i64, i64* %1, align 8, !tbaa !7
  %42 = sub nsw i64 %41, %33
  %43 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = add i64 %40, -1
  %46 = add i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %4, align 8, !tbaa !7
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i64 %34, 1000000007
  %52 = add nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  br label %31, !llvm.loop !12

54:                                               ; preds = %31
  %55 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %32
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = mul nsw i64 %56, %34
  %58 = srem i64 %57, 1000000007
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #10
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 808080, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 808080, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048837710.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
