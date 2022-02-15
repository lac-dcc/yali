; ModuleID = 'Project_CodeNet_C++1400/p02769/s382260571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s382260571.cpp"
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
@x = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382260571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fstxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z3fstxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = urem i64 %7, 1000000007
  %12 = mul nsw i64 %11, %0
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %13
  %17 = phi i64 [ %15, %13 ], [ 1, %2 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3fstxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = tail call i64 @_Z3fstxx(i64 %6, i64 1000000005) #8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = tail call i64 @_Z3fstxx(i64 %12, i64 1000000005) #8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %38

15:                                               ; preds = %38, %9
  %16 = phi i64 [ 1, %9 ], [ %47, %38 ]
  %17 = phi i64 [ 1, %9 ], [ %49, %38 ]
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = mul nsw i64 %16, %17
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %17
  store i64 %21, i64* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %15, %0
  %24 = load i32, i32* %2, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, %7
  %26 = add nsw i32 %24, 1
  %27 = select i1 %25, i32 %7, i32 %26
  %28 = sext i32 %7 to i64
  %29 = add i32 %7, -1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %30
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %28
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = zext i32 %27 to i64
  br label %55

38:                                               ; preds = %38, %13
  %39 = phi i64 [ 1, %13 ], [ %47, %38 ]
  %40 = phi i64 [ 1, %13 ], [ %49, %38 ]
  %41 = phi i64 [ %14, %13 ], [ %50, %38 ]
  %42 = mul nsw i64 %39, %40
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %40
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %15, label %38, !llvm.loop !11

52:                                               ; preds = %55, %23
  %53 = phi i64 [ 0, %23 ], [ %79, %55 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

55:                                               ; preds = %82, %32
  %56 = phi i64 [ 1, %32 ], [ %84, %82 ]
  %57 = phi i64 [ 0, %32 ], [ %80, %82 ]
  %58 = phi i64 [ 0, %32 ], [ %79, %82 ]
  %59 = call i64 @_Z3fstxx(i64 %56, i64 1000000005) #8
  %60 = mul nsw i64 %59, %35
  %61 = srem i64 %60, 1000000007
  %62 = sub nsw i64 %28, %57
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = call i64 @_Z3fstxx(i64 %64, i64 1000000005) #8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 1000000007
  %68 = mul nsw i64 %36, %59
  %69 = srem i64 %68, 1000000007
  %70 = sub nsw i64 %30, %57
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = call i64 @_Z3fstxx(i64 %72, i64 1000000005) #8
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %75, %67
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %58
  %79 = srem i64 %78, 1000000007
  %80 = add nuw nsw i64 %57, 1
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %52, label %82, !llvm.loop !13

82:                                               ; preds = %55
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %55
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382260571.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
