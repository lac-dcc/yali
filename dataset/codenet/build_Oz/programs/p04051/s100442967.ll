; ModuleID = 'Project_CodeNet_C++1400/p04051/s100442967.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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

$_Z5powerxx = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@is1 = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = dso_local local_unnamed_addr global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@bad = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %19, %10 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10100
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  br label %20

10:                                               ; preds = %3
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %4
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = tail call i64 @_Z5powerxx(i64 %15, i64 1000000005) #8
  %18 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

20:                                               ; preds = %24, %6
  %21 = phi i32 [ 0, %6 ], [ %65, %24 ]
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #8
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 2030
  %30 = load i32, i32* %2, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 2030
  %33 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %29, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !11
  %36 = sub nsw i32 0, %27
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 2030
  %39 = sub nsw i32 0, %30
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, 2030
  %42 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %38, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !11
  %45 = load i64, i64* @bad, align 8, !tbaa !5
  %46 = add nsw i32 %30, %27
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i32 %27, 1
  %50 = sext i32 %49 to i64
  %51 = call i64 @_Z1cxx(i64 %48, i64 %50) #8
  %52 = add nsw i64 %51, %45
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* @bad, align 8, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !11
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, 2030
  %58 = load i32, i32* %2, align 4, !tbaa !11
  %59 = sub nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, 2030
  %62 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %57, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %65 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !13

66:                                               ; preds = %20, %85
  %67 = phi i64 [ %86, %85 ], [ 1, %20 ]
  %68 = icmp eq i64 %67, 5000
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  br label %82

71:                                               ; preds = %66
  %72 = load i64, i64* @bad, align 8, !tbaa !5
  %73 = load i64, i64* @ans, align 8, !tbaa !5
  %74 = sub i64 1000000007, %72
  %75 = add i64 %74, %73
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @ans, align 8, !tbaa !5
  %77 = call i64 @_Z5powerxx(i64 2, i64 1000000005) #8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* @ans, align 8, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #8
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  ret i32 0

82:                                               ; preds = %69, %108
  %83 = phi i64 [ 1, %69 ], [ %109, %108 ]
  %84 = icmp eq i64 %83, 5000
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

87:                                               ; preds = %82
  %88 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %67, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %70, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %89
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %83, -1
  %95 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %67, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %93, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %88, align 8, !tbaa !5
  %99 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %67, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %87
  %103 = load i64, i64* @ans, align 8, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = mul nsw i64 %98, %104
  %106 = add nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* @ans, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %87, %102
  %109 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !16

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
