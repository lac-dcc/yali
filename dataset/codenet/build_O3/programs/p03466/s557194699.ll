; ModuleID = 'Project_CodeNet_C++1400/p03466/s557194699.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s557194699.cpp"
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
@Q = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557194699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4getAiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %29, %6 ], [ 0, %3 ]
  %8 = phi i32 [ %28, %6 ], [ 0, %3 ]
  %9 = phi i32 [ %27, %6 ], [ %0, %3 ]
  %10 = add nsw i32 %7, %9
  %11 = sdiv i32 %10, 2
  %12 = sdiv i32 %11, %2
  %13 = sub nsw i32 %1, %12
  %14 = srem i32 %11, %2
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = srem i32 %17, %2
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = sub nsw i32 %0, %11
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %4
  %24 = icmp slt i64 %23, %20
  %25 = add nsw i32 %11, 1
  %26 = add nsw i32 %11, -1
  %27 = select i1 %24, i32 %26, i32 %9
  %28 = select i1 %24, i32 %8, i32 %11
  %29 = select i1 %24, i32 %7, i32 %25
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %6, !llvm.loop !5

31:                                               ; preds = %6, %3
  %32 = phi i32 [ 0, %3 ], [ %28, %6 ]
  ret i32 %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %7 = load i32, i32* @Q, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %0, %69
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @B)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @C)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @D)
  %14 = load i32, i32* @A, align 4
  %15 = load i32, i32* @B, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = icmp slt i32 %15, %14
  %19 = select i1 %18, i32 %15, i32 %14
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  %22 = srem i32 %17, %20
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* @K, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %14, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %9, %28
  %29 = phi i32 [ %51, %28 ], [ 0, %9 ]
  %30 = phi i32 [ %50, %28 ], [ 0, %9 ]
  %31 = phi i32 [ %49, %28 ], [ %14, %9 ]
  %32 = add nsw i32 %31, %29
  %33 = sdiv i32 %32, 2
  %34 = sdiv i32 %33, %25
  %35 = sub nsw i32 %15, %34
  %36 = srem i32 %33, %25
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = srem i32 %39, %25
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = sub nsw i32 %14, %33
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %26
  %46 = icmp slt i64 %45, %42
  %47 = add nsw i32 %33, 1
  %48 = add nsw i32 %33, -1
  %49 = select i1 %46, i32 %48, i32 %31
  %50 = select i1 %46, i32 %30, i32 %33
  %51 = select i1 %46, i32 %29, i32 %47
  %52 = icmp sgt i32 %51, %49
  br i1 %52, label %53, label %28, !llvm.loop !5

53:                                               ; preds = %28, %9
  %54 = phi i32 [ 0, %9 ], [ %50, %28 ]
  %55 = sdiv i32 %54, %25
  %56 = srem i32 %54, %25
  %57 = icmp eq i32 %56, 0
  %58 = sext i1 %57 to i32
  %59 = add i32 %55, %58
  %60 = add nsw i32 %59, %54
  %61 = sub nsw i32 %14, %54
  store i32 %61, i32* @A, align 4, !tbaa !7
  %62 = sub nsw i32 %15, %59
  store i32 %62, i32* @B, align 4, !tbaa !7
  %63 = mul nsw i32 %61, %25
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* @C, align 4, !tbaa !7
  %66 = add i32 %64, %60
  %67 = load i32, i32* @D, align 4, !tbaa !7
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %100, %53
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = load i32, i32* @Q, align 4, !tbaa !7
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @Q, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %104, label %9, !llvm.loop !11

74:                                               ; preds = %53, %100
  %75 = phi i32 [ %101, %100 ], [ %65, %53 ]
  %76 = icmp sgt i32 %75, %60
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* @K, align 4, !tbaa !7
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %75, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 66, i8* %5, align 1, !tbaa !12
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %100

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !12
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %100

86:                                               ; preds = %74
  %87 = icmp sgt i32 %75, %66
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !12
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %100

90:                                               ; preds = %86
  %91 = sub i32 %75, %66
  %92 = load i32, i32* @K, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %91, %93
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !12
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %100

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !12
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %100

100:                                              ; preds = %84, %82, %96, %98, %88
  %101 = add nsw i32 %75, 1
  %102 = load i32, i32* @D, align 4, !tbaa !7
  %103 = icmp slt i32 %75, %102
  br i1 %103, label %74, label %69, !llvm.loop !13

104:                                              ; preds = %69, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s557194699.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
