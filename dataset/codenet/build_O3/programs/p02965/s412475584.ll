; ModuleID = 'Project_CodeNet_C++1400/p02965/s412475584.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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
@f = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@rf = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = srem i32 1, %2
  %7 = zext i32 %6 to i64
  br label %20

8:                                                ; preds = %3
  %9 = sdiv i32 %1, 2
  %10 = tail call i64 @_Z5poweriii(i32 %0, i32 %9, i32 %2)
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  %13 = mul nsw i64 %10, %10
  %14 = sext i32 %2 to i64
  %15 = srem i64 %13, %14
  br i1 %12, label %20, label %16

16:                                               ; preds = %8
  %17 = sext i32 %0 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, %14
  br label %20

20:                                               ; preds = %8, %16, %5
  %21 = phi i64 [ %7, %5 ], [ %19, %16 ], [ %15, %8 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %23

3:                                                ; preds = %23
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %4, i32 %5
  %8 = mul nsw i32 %4, 3
  %9 = icmp slt i32 %5, 0
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %10
  %12 = add nsw i32 %5, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %13
  %15 = add nsw i32 %5, -2
  %16 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %13
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %17
  %19 = icmp slt i32 %7, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %3
  %21 = add nuw i32 %7, 1
  %22 = zext i32 %21 to i64
  br label %37

23:                                               ; preds = %0, %23
  %24 = phi i64 [ 1, %0 ], [ %27, %23 ]
  %25 = phi i64 [ 1, %0 ], [ %32, %23 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = trunc i64 %27 to i32
  %30 = tail call i64 @_Z5poweriii(i32 %29, i32 998244351, i32 998244353)
  %31 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, 2000020
  br i1 %33, label %3, label %23, !llvm.loop !9

34:                                               ; preds = %153, %3
  %35 = load i64, i64* @ans, align 8, !tbaa !5
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  ret i32 0

37:                                               ; preds = %20, %153
  %38 = phi i64 [ 0, %20 ], [ %154, %153 ]
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %8, %39
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %153

43:                                               ; preds = %37
  br i1 %9, label %56, label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %11, align 8, !tbaa !5
  %46 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %38
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  %50 = sub nsw i32 %5, %39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %43, %44
  %57 = phi i64 [ %55, %44 ], [ 0, %43 ]
  %58 = sdiv i32 %40, 2
  %59 = add nsw i32 %58, %12
  %60 = icmp slt i32 %40, -1
  %61 = or i32 %59, %12
  %62 = icmp slt i32 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i64, i64* %14, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, 998244353
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %56, %64
  %77 = phi i64 [ %75, %64 ], [ 0, %56 ]
  %78 = mul nsw i64 %77, %57
  %79 = load i64, i64* @ans, align 8, !tbaa !5
  %80 = add nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %82 = mul nsw i64 %57, %10
  %83 = srem i64 %82, 998244353
  %84 = sub nsw i32 %4, %39
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %15, %85
  %87 = icmp slt i32 %86, %12
  %88 = or i32 %86, %12
  %89 = icmp slt i32 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %76
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = load i64, i64* %14, align 8, !tbaa !5
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 998244353
  %98 = sub nsw i32 %86, %12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %76, %91
  %105 = phi i64 [ %103, %91 ], [ 0, %76 ]
  %106 = mul nsw i64 %105, %83
  %107 = srem i64 %106, 998244353
  %108 = add nsw i64 %81, 998244353
  %109 = sub nsw i64 %108, %107
  %110 = srem i64 %109, 998244353
  %111 = add nsw i64 %38, -1
  %112 = trunc i64 %111 to i32
  %113 = or i32 %12, %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %104
  %116 = load i64, i64* %16, align 8, !tbaa !5
  %117 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %111
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, 998244353
  %121 = sub nsw i64 %13, %111
  %122 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %104, %115
  %127 = phi i64 [ %125, %115 ], [ 0, %104 ]
  %128 = mul nsw i64 %127, %10
  %129 = srem i64 %128, 998244353
  %130 = icmp slt i32 %84, -1
  %131 = or i32 %86, %15
  %132 = icmp slt i32 %131, 0
  %133 = or i1 %130, %132
  br i1 %133, label %146, label %134

134:                                              ; preds = %126
  %135 = sext i32 %86 to i64
  %136 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = load i64, i64* %18, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 998244353
  %141 = sext i32 %85 to i64
  %142 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = mul nsw i64 %140, %143
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %126, %134
  %147 = phi i64 [ %145, %134 ], [ 0, %126 ]
  %148 = mul nsw i64 %147, %129
  %149 = srem i64 %148, 998244353
  store i64 %149, i64* @tmp, align 8, !tbaa !5
  %150 = add nsw i64 %110, 998244353
  %151 = sub nsw i64 %150, %149
  %152 = srem i64 %151, 998244353
  store i64 %152, i64* @ans, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %37, %146
  %154 = add nuw nsw i64 %38, 1
  %155 = icmp eq i64 %154, %22
  br i1 %155, label %34, label %37, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
