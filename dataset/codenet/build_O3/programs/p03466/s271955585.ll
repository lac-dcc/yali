; ModuleID = 'Project_CodeNet_C++1400/p03466/s271955585.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
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
@Q = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@l = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3cali(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = load i64, i64* @K, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %5, %3
  %7 = icmp slt i64 %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = srem i64 %2, %5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i8 66, i8 65
  br label %31

12:                                               ; preds = %1
  %13 = trunc i64 %6 to i32
  %14 = sub i32 %0, %13
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @e, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = trunc i64 %16 to i32
  %20 = sub i32 %14, %19
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @f, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = trunc i64 %22 to i32
  %26 = sub i32 %20, %25
  %27 = sext i32 %26 to i64
  %28 = srem i64 %27, %5
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i8 65, i8 66
  br label %31

31:                                               ; preds = %18, %12, %24, %8
  %32 = phi i8 [ %11, %8 ], [ %30, %24 ], [ 65, %12 ], [ 66, %18 ]
  ret i8 %32
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @l, i64* nonnull @r)
  %4 = load i64, i64* @A, align 8, !tbaa !5
  %5 = add nsw i64 %4, -1
  %6 = load i64, i64* @B, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  %8 = sdiv i64 %5, %7
  %9 = add nsw i64 %6, -1
  %10 = add nsw i64 %4, 1
  %11 = sdiv i64 %9, %10
  %12 = icmp slt i64 %8, %11
  %13 = select i1 %12, i64 %11, i64 %8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* @K, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %4
  %16 = icmp slt i64 %15, %6
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i64 0, i64* @e, align 8, !tbaa !5
  store i64 0, i64* @s, align 8, !tbaa !5
  store i64 %4, i64* @X, align 8, !tbaa !5
  store i64 %6, i64* @Y, align 8, !tbaa !5
  br label %71

18:                                               ; preds = %0
  %19 = sdiv i64 %5, %14
  %20 = icmp slt i64 %6, %19
  %21 = select i1 %20, i64 %6, i64 %19
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %38, %23 ], [ %21, %18 ]
  %25 = phi i64 [ %39, %23 ], [ 0, %18 ]
  %26 = add nsw i64 %24, %25
  %27 = shl i64 %26, 31
  %28 = add i64 %27, 2147483648
  %29 = and i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = mul nsw i64 %30, %14
  %32 = sub nsw i64 %4, %31
  %33 = mul nsw i64 %32, %14
  %34 = sub nsw i64 %6, %30
  %35 = icmp slt i64 %33, %34
  %36 = add i64 %29, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = select i1 %35, i64 %37, i64 %24
  %39 = select i1 %35, i64 %25, i64 %30
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %23, label %41, !llvm.loop !9

41:                                               ; preds = %23, %18
  %42 = phi i64 [ 0, %18 ], [ %39, %23 ]
  store i64 %42, i64* @s, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %14
  %44 = sub nsw i64 %4, %43
  %45 = sub nsw i64 %6, %42
  store i64 %45, i64* @Y, align 8, !tbaa !5
  store i64 1, i64* @L, align 8, !tbaa !5
  store i64 %44, i64* @R, align 8, !tbaa !5
  %46 = add i64 %44, 1
  %47 = icmp sgt i64 %44, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %41, %63
  %49 = phi i64 [ %64, %63 ], [ %44, %41 ]
  %50 = phi i64 [ %65, %63 ], [ 1, %41 ]
  %51 = add nsw i64 %49, %50
  %52 = shl i64 %51, 31
  %53 = add i64 %52, 2147483648
  %54 = and i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = sub i64 %46, %55
  %57 = mul nsw i64 %56, %14
  %58 = icmp slt i64 %57, %45
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i64 %55, i64* @L, align 8, !tbaa !5
  br label %63

60:                                               ; preds = %48
  %61 = add i64 %54, -4294967296
  %62 = ashr exact i64 %61, 32
  store i64 %62, i64* @R, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i64 [ %62, %60 ], [ %49, %59 ]
  %65 = phi i64 [ %50, %60 ], [ %55, %59 ]
  %66 = icmp slt i64 %65, %64
  br i1 %66, label %48, label %67, !llvm.loop !11

67:                                               ; preds = %63, %41
  %68 = phi i64 [ 1, %41 ], [ %65, %63 ]
  store i64 %68, i64* @e, align 8, !tbaa !5
  %69 = sub nsw i64 %44, %68
  store i64 %69, i64* @X, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %14
  br label %71

71:                                               ; preds = %67, %17
  %72 = phi i64 [ %70, %67 ], [ %15, %17 ]
  %73 = phi i64 [ %42, %67 ], [ 0, %17 ]
  %74 = phi i64 [ %69, %67 ], [ %4, %17 ]
  %75 = phi i64 [ %45, %67 ], [ %6, %17 ]
  %76 = sub nsw i64 %75, %72
  store i64 %76, i64* @f, align 8, !tbaa !5
  store i64 %74, i64* @t, align 8, !tbaa !5
  %77 = load i64, i64* @l, align 8, !tbaa !5
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = load i64, i64* @r, align 8, !tbaa !5
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = shl i64 %77, 32
  %84 = ashr exact i64 %83, 32
  br label %87

85:                                               ; preds = %118, %71
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void

87:                                               ; preds = %124, %82
  %88 = phi i64 [ %14, %82 ], [ %126, %124 ]
  %89 = phi i64 [ %73, %82 ], [ %125, %124 ]
  %90 = phi i64 [ %84, %82 ], [ %121, %124 ]
  %91 = add nsw i64 %88, 1
  %92 = mul nsw i64 %91, %89
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = srem i64 %90, %91
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i8 66, i8 65
  br label %118

98:                                               ; preds = %87
  %99 = trunc i64 %92 to i32
  %100 = trunc i64 %90 to i32
  %101 = sub i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @e, align 8, !tbaa !5
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = trunc i64 %103 to i32
  %107 = sub i32 %101, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @f, align 8, !tbaa !5
  %110 = icmp slt i64 %109, %108
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = trunc i64 %109 to i32
  %113 = sub i32 %107, %112
  %114 = sext i32 %113 to i64
  %115 = srem i64 %114, %91
  %116 = icmp eq i64 %115, 1
  %117 = select i1 %116, i8 65, i8 66
  br label %118

118:                                              ; preds = %94, %98, %105, %111
  %119 = phi i8 [ %97, %94 ], [ %117, %111 ], [ 65, %98 ], [ 66, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %119, i8* %1, align 1, !tbaa !12
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = add i64 %90, 1
  %122 = load i64, i64* @r, align 8, !tbaa !5
  %123 = icmp slt i64 %122, %121
  br i1 %123, label %85, label %124, !llvm.loop !13

124:                                              ; preds = %118
  %125 = load i64, i64* @s, align 8, !tbaa !5
  %126 = load i64, i64* @K, align 8, !tbaa !5
  br label %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @Q)
  %2 = load i64, i64* @Q, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @Q, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  tail call void @_Z4workv()
  %6 = load i64, i64* @Q, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* @Q, align 8, !tbaa !5
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %5, !llvm.loop !14

9:                                                ; preds = %5, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
