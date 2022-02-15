; ModuleID = 'Project_CodeNet_C++1400/p02965/s512288996.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s512288996.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512288996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 998244352
  %5 = add nsw i64 %3, -998244353
  %6 = icmp slt i64 %3, 0
  %7 = add nsw i64 %3, 998244353
  %8 = select i1 %6, i64 %7, i64 %3
  %9 = select i1 %4, i64 %5, i64 %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  call void @llvm.assume(i1 %3)
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([20000005 x i64]* @invfac to <2 x i64>*), align 16, !tbaa !5
  br label %17

2:                                                ; preds = %17
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %6, 3
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  %11 = zext i32 %5 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %5, 2
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, -2
  br label %80

17:                                               ; preds = %0, %17
  %18 = phi i64 [ 1, %0 ], [ %36, %17 ]
  %19 = phi i64 [ 1, %0 ], [ %22, %17 ]
  %20 = phi i64 [ 2, %0 ], [ %38, %17 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = trunc i64 %20 to i32
  %25 = udiv i32 998244353, %24
  %26 = sub nuw nsw i32 998244353, %25
  %27 = zext i32 %26 to i64
  %28 = urem i32 998244353, %24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %27
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %20
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = mul nsw i64 %33, %18
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %20
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, 20000001
  br i1 %39, label %2, label %17, !llvm.loop !11

40:                                               ; preds = %80, %9
  %41 = phi i64 [ undef, %9 ], [ %90, %80 ]
  %42 = phi i64 [ 1, %9 ], [ %91, %80 ]
  %43 = phi i64 [ 1, %9 ], [ %90, %80 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %42, %10
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %45, %40, %2
  %50 = phi i64 [ 1, %2 ], [ %41, %40 ], [ %48, %45 ]
  %51 = add i32 %5, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %50
  %56 = srem i64 %55, 998244353
  %57 = sext i32 %5 to i64
  %58 = add nsw i32 %6, -1
  %59 = add i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %54
  %64 = srem i64 %63, 998244353
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 998244353
  %70 = mul nsw i64 %69, %57
  %71 = srem i64 %70, 998244353
  %72 = sub nsw i64 %56, %71
  %73 = icmp sgt i64 %72, 998244352
  %74 = add nsw i64 %72, -998244353
  %75 = icmp slt i64 %72, 0
  %76 = add nsw i64 %72, 998244353
  %77 = select i1 %75, i64 %76, i64 %72
  %78 = select i1 %73, i64 %74, i64 %77
  store i64 %78, i64* @ans, align 8, !tbaa !5
  %79 = icmp sgt i32 %5, %6
  br i1 %79, label %94, label %142

80:                                               ; preds = %80, %15
  %81 = phi i64 [ 1, %15 ], [ %91, %80 ]
  %82 = phi i64 [ 1, %15 ], [ %90, %80 ]
  %83 = phi i64 [ %16, %15 ], [ %92, %80 ]
  %84 = add nsw i64 %81, %10
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 998244353
  %87 = add nuw nsw i64 %81, 1
  %88 = add nsw i64 %87, %10
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = add nuw nsw i64 %81, 2
  %92 = add i64 %83, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %40, label %80, !llvm.loop !14

94:                                               ; preds = %49
  %95 = icmp slt i32 %7, %5
  %96 = select i1 %95, i32 %7, i32 %5
  %97 = add i32 %6, 2
  %98 = icmp sgt i32 %97, %96
  br i1 %98, label %142, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %57
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = sext i32 %97 to i64
  %103 = sext i32 %96 to i64
  br label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %102, %99 ], [ %139, %104 ]
  %106 = phi i64 [ %78, %99 ], [ %138, %104 ]
  %107 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %108, %101
  %110 = srem i64 %109, 998244353
  %111 = sub nsw i64 %57, %105
  %112 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 998244353
  %116 = trunc i64 %105 to i32
  %117 = sub i32 %7, %116
  %118 = sdiv i32 %117, 2
  %119 = add i32 %51, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %54
  %124 = srem i64 %123, 998244353
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = mul nsw i64 %124, %127
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %115
  %131 = srem i64 %130, 998244353
  %132 = sub i64 %106, %131
  %133 = icmp sgt i64 %132, 998244352
  %134 = add nsw i64 %132, -998244353
  %135 = icmp slt i64 %132, 0
  %136 = add nsw i64 %132, 998244353
  %137 = select i1 %135, i64 %136, i64 %132
  %138 = select i1 %133, i64 %134, i64 %137
  %139 = add i64 %105, 2
  %140 = icmp sgt i64 %139, %103
  br i1 %140, label %141, label %104, !llvm.loop !15

141:                                              ; preds = %104
  store i64 %138, i64* @ans, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %94, %141, %49
  %143 = phi i64 [ %78, %94 ], [ %138, %141 ], [ %78, %49 ]
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512288996.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
