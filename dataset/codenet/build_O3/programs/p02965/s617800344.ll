; ModuleID = 'Project_CodeNet_C++1400/p02965/s617800344.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000005 x i64]* @p to <2 x i64>*), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !11
  %3 = mul i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = add i32 %3, %4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %63

8:                                                ; preds = %0
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 1, %8 ], [ %15, %11 ]
  %13 = phi i64 [ 2, %8 ], [ %28, %11 ]
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = trunc i64 %13 to i32
  %18 = udiv i32 998244353, %17
  %19 = sub nuw nsw i32 998244353, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 998244353, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %13
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !13

30:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br i1 %6, label %63, label %31

31:                                               ; preds = %30
  %32 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %33 = and i64 %10, 1
  %34 = icmp eq i32 %9, 3
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %10, -2
  %37 = and i64 %36, -2
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ %32, %35 ], [ %50, %38 ]
  %40 = phi i64 [ 2, %35 ], [ %51, %38 ]
  %41 = phi i64 [ %37, %35 ], [ %52, %38 ]
  %42 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 16, !tbaa !5
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %42, align 16, !tbaa !5
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %47, align 8, !tbaa !5
  %51 = add nuw nsw i64 %40, 2
  %52 = add i64 %41, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !14

54:                                               ; preds = %38, %31
  %55 = phi i64 [ %32, %31 ], [ %50, %38 ]
  %56 = phi i64 [ 2, %31 ], [ %51, %38 ]
  %57 = icmp eq i64 %33, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %55, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %59, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %58, %54, %7, %30
  %64 = add nsw i32 %5, -1
  %65 = sext i32 %64 to i64
  %66 = add i32 %4, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %2, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, 998244353
  %76 = sub nsw i64 %65, %67
  %77 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 998244353
  br label %81

81:                                               ; preds = %63, %69
  %82 = phi i64 [ %80, %69 ], [ 0, %63 ]
  %83 = add i32 %2, -2
  %84 = add i32 %83, %4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, %66
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %67
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, 998244353
  %94 = sub nsw i64 %85, %67
  %95 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %81, %87
  %100 = phi i64 [ %98, %87 ], [ 0, %81 ]
  %101 = sext i32 %4 to i64
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 998244353
  %104 = sub nsw i64 %82, %103
  store i64 %104, i64* @ans, align 8, !tbaa !5
  %105 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %101
  %106 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %67
  %107 = add nsw i32 %2, 1
  store i32 %107, i32* @i, align 4, !tbaa !11
  %108 = icmp sgt i32 %3, %2
  %109 = icmp slt i32 %2, %4
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %161

111:                                              ; preds = %99, %154
  %112 = phi i64 [ %155, %154 ], [ %104, %99 ]
  %113 = phi i32 [ %156, %154 ], [ %107, %99 ]
  %114 = phi i32 [ %113, %154 ], [ %2, %99 ]
  %115 = sub nsw i32 %3, %113
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %111
  %119 = sext i32 %113 to i64
  %120 = icmp sgt i32 %4, %114
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i64, i64* %105, align 8, !tbaa !5
  %123 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = mul nsw i64 %124, %122
  %126 = srem i64 %125, 998244353
  %127 = sub nsw i64 %101, %119
  %128 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %118, %121
  %133 = phi i64 [ %131, %121 ], [ 0, %118 ]
  %134 = sdiv i32 %115, 2
  %135 = add i32 %66, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %115, -1
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64, i64* %106, align 8, !tbaa !5
  %142 = mul nsw i64 %141, %140
  %143 = srem i64 %142, 998244353
  %144 = sub nsw i64 %136, %67
  %145 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %143, %146
  %148 = srem i64 %147, 998244353
  br label %149

149:                                              ; preds = %132, %138
  %150 = phi i64 [ %148, %138 ], [ 0, %132 ]
  %151 = mul nsw i64 %150, %133
  %152 = sub nsw i64 %112, %151
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* @ans, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %111, %149
  %155 = phi i64 [ %112, %111 ], [ %153, %149 ]
  %156 = add nsw i32 %113, 1
  %157 = icmp sgt i32 %3, %113
  %158 = icmp slt i32 %113, %4
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %111, label %160, !llvm.loop !15

160:                                              ; preds = %154
  store i32 %156, i32* @i, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %160, %99
  %162 = phi i64 [ %155, %160 ], [ %104, %99 ]
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %164, 998244353
  %166 = urem i32 %165, 998244353
  %167 = zext i32 %166 to i64
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
