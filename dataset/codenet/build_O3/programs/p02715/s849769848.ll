; ModuleID = 'Project_CodeNet_C++1400/p02715/s849769848.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s849769848.cpp"
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
@T = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849769848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = trunc i64 %7 to i32
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %0
  %12 = icmp sgt i64 %9, 0
  %13 = shl nuw i32 %8, 1
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %7, 4294967295
  br i1 %12, label %17, label %67

17:                                               ; preds = %11, %49
  %18 = phi i64 [ %57, %49 ], [ %16, %11 ]
  %19 = phi i64 [ %56, %49 ], [ %15, %11 ]
  %20 = phi i32 [ %55, %49 ], [ %13, %11 ]
  %21 = phi i64 [ %53, %49 ], [ 0, %11 ]
  %22 = sext i32 %20 to i64
  %23 = sdiv i64 %7, %18
  br label %24

24:                                               ; preds = %17, %33
  %25 = phi i64 [ %34, %33 ], [ 1, %17 ]
  %26 = phi i64 [ %37, %33 ], [ %9, %17 ]
  %27 = phi i64 [ %36, %33 ], [ %23, %17 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %35 = mul nsw i64 %27, %27
  %36 = urem i64 %35, 1000000007
  %37 = lshr i64 %26, 1
  %38 = icmp ult i64 %26, 2
  br i1 %38, label %58, label %24, !llvm.loop !5

39:                                               ; preds = %58, %39
  %40 = phi i64 [ %46, %39 ], [ %34, %58 ]
  %41 = phi i64 [ %47, %39 ], [ %22, %58 ]
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = sub i64 1000000007, %43
  %45 = add i64 %44, %40
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %59, align 8, !tbaa !7
  %47 = add i64 %41, %19
  %48 = icmp slt i64 %7, %47
  br i1 %48, label %49, label %39, !llvm.loop !11

49:                                               ; preds = %39, %58
  %50 = phi i64 [ %34, %58 ], [ %46, %39 ]
  %51 = mul nsw i64 %50, %18
  %52 = add nsw i64 %51, %21
  %53 = srem i64 %52, 1000000007
  %54 = icmp sgt i64 %18, 1
  %55 = add i32 %20, -2
  %56 = add nsw i64 %19, -1
  %57 = add nsw i64 %18, -1
  br i1 %54, label %17, label %64, !llvm.loop !12

58:                                               ; preds = %33
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %18
  store i64 %34, i64* %59, align 8, !tbaa !7
  %60 = trunc i64 %18 to i32
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %7, %62
  br i1 %63, label %49, label %39

64:                                               ; preds = %79, %49, %0
  %65 = phi i64 [ 0, %0 ], [ %53, %49 ], [ %83, %79 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

67:                                               ; preds = %11, %79
  %68 = phi i64 [ %87, %79 ], [ %16, %11 ]
  %69 = phi i64 [ %86, %79 ], [ %15, %11 ]
  %70 = phi i32 [ %85, %79 ], [ %13, %11 ]
  %71 = phi i64 [ %83, %79 ], [ 0, %11 ]
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %68
  store i64 1, i64* %72, align 8, !tbaa !7
  %73 = trunc i64 %68 to i32
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %7, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = sext i32 %70 to i64
  br label %88

79:                                               ; preds = %88, %67
  %80 = phi i64 [ 1, %67 ], [ %95, %88 ]
  %81 = mul nsw i64 %80, %68
  %82 = add nsw i64 %81, %71
  %83 = srem i64 %82, 1000000007
  %84 = icmp sgt i64 %68, 1
  %85 = add i32 %70, -2
  %86 = add nsw i64 %69, -1
  %87 = add nsw i64 %68, -1
  br i1 %84, label %67, label %64, !llvm.loop !12

88:                                               ; preds = %77, %88
  %89 = phi i64 [ 1, %77 ], [ %95, %88 ]
  %90 = phi i64 [ %78, %77 ], [ %96, %88 ]
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = sub i64 1000000007, %92
  %94 = add i64 %93, %89
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %72, align 8, !tbaa !7
  %96 = add i64 %90, %69
  %97 = icmp slt i64 %7, %96
  br i1 %97, label %79, label %88, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849769848.cpp() #6 section ".text.startup" {
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
