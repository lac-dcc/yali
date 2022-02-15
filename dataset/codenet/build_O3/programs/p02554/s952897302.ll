; ModuleID = 'Project_CodeNet_C++1400/p02554/s952897302.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s952897302.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952897302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2, %17
  %5 = phi i64 [ %19, %17 ], [ 1, %2 ]
  %6 = phi i64 [ %22, %17 ], [ %1, %2 ]
  %7 = phi i64 [ %21, %17 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = srem i64 %7, 1000000007
  br label %17

12:                                               ; preds = %4
  %13 = srem i64 %5, 1000000007
  %14 = srem i64 %7, 1000000007
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %19 = phi i64 [ %5, %10 ], [ %16, %12 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = sdiv i64 %6, 2
  %23 = add i64 %6, 1
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %4, !llvm.loop !5

25:                                               ; preds = %17, %2
  %26 = phi i64 [ 1, %2 ], [ %19, %17 ]
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %0, %16
  %7 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %8 = phi i64 [ %20, %16 ], [ %4, %0 ]
  %9 = phi i64 [ %19, %16 ], [ 10, %0 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = srem i64 %7, 1000000007
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i64 [ %15, %12 ], [ %7, %6 ]
  %18 = mul nuw nsw i64 %9, %9
  %19 = urem i64 %18, 1000000007
  %20 = sdiv i64 %8, 2
  %21 = add i64 %8, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %6, !llvm.loop !5

23:                                               ; preds = %16, %33
  %24 = phi i64 [ %34, %33 ], [ 1, %16 ]
  %25 = phi i64 [ %37, %33 ], [ %4, %16 ]
  %26 = phi i64 [ %36, %33 ], [ 9, %16 ]
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = srem i64 %24, 1000000007
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %23, %29
  %34 = phi i64 [ %32, %29 ], [ %24, %23 ]
  %35 = mul nuw nsw i64 %26, %26
  %36 = urem i64 %35, 1000000007
  %37 = sdiv i64 %25, 2
  %38 = add i64 %25, 1
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %23, !llvm.loop !5

40:                                               ; preds = %33
  %41 = mul i64 %34, -2
  %42 = add i64 %41, %17
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 1, %40 ]
  %45 = phi i64 [ %57, %53 ], [ %4, %40 ]
  %46 = phi i64 [ %56, %53 ], [ 8, %40 ]
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = srem i64 %44, 1000000007
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi i64 [ %52, %49 ], [ %44, %43 ]
  %55 = mul nuw nsw i64 %46, %46
  %56 = urem i64 %55, 1000000007
  %57 = sdiv i64 %45, 2
  %58 = add i64 %45, 1
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %43, !llvm.loop !5

60:                                               ; preds = %53
  %61 = add i64 %42, 2000000014
  br label %62

62:                                               ; preds = %0, %60
  %63 = phi i64 [ %61, %60 ], [ 2000000013, %0 ]
  %64 = phi i64 [ %54, %60 ], [ 1, %0 ]
  %65 = add i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s952897302.cpp() #7 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
