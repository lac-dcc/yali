; ModuleID = 'Project_CodeNet_C++1400/p03713/s592457218.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s592457218.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592457218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4diffSt4pairIxxES0_S0_(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = mul nsw i64 %1, %0
  %8 = icmp sgt i64 %7, 0
  %9 = select i1 %8, i64 %7, i64 0
  %10 = mul nsw i64 %3, %2
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = mul nsw i64 %5, %4
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %13, i64 %12
  %16 = icmp slt i64 %7, 1152921504606846976
  %17 = select i1 %16, i64 %7, i64 1152921504606846976
  %18 = icmp slt i64 %10, %17
  %19 = select i1 %18, i64 %10, i64 %17
  %20 = icmp slt i64 %13, %19
  %21 = select i1 %20, i64 %13, i64 %19
  %22 = sub nsw i64 %15, %21
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %1, 2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %1, %5
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %10, label %12

8:                                                ; preds = %12
  %9 = trunc i64 %54 to i32
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %8 ]
  ret i32 %11

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %55, %12 ], [ 0, %2 ]
  %14 = phi i64 [ %54, %12 ], [ 1152921504606846976, %2 ]
  %15 = add nsw i64 %13, %0
  %16 = sdiv i64 %15, 2
  %17 = sub i64 %16, %13
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %13, %1
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 %23, i64 0
  %26 = mul nsw i64 %19, %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = mul nsw i64 %22, %1
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = icmp slt i64 %23, 1152921504606846976
  %33 = select i1 %32, i64 %23, i64 1152921504606846976
  %34 = icmp slt i64 %26, %33
  %35 = select i1 %34, i64 %26, i64 %33
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i64 %29, i64 %35
  %38 = sub nsw i64 %31, %37
  %39 = icmp slt i64 %38, %14
  %40 = select i1 %39, i64 %38, i64 %14
  %41 = sub nsw i64 %0, %13
  %42 = mul nsw i64 %41, %5
  %43 = icmp slt i64 %25, %42
  %44 = select i1 %43, i64 %42, i64 %25
  %45 = mul nsw i64 %41, %6
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp slt i64 %42, %33
  %49 = select i1 %48, i64 %42, i64 %33
  %50 = icmp slt i64 %45, %49
  %51 = select i1 %50, i64 %45, i64 %49
  %52 = sub nsw i64 %47, %51
  %53 = icmp slt i64 %52, %40
  %54 = select i1 %53, i64 %52, i64 %40
  %55 = add nuw nsw i64 %13, 1
  %56 = icmp eq i64 %13, %0
  br i1 %56, label %8, label %12, !llvm.loop !5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = load i64, i64* %2, align 8, !tbaa !15
  %17 = sdiv i64 %16, 2
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = sub nsw i64 %16, %19
  %21 = icmp slt i64 %15, 0
  br i1 %21, label %69, label %24

22:                                               ; preds = %24
  %23 = trunc i64 %66 to i32
  br label %69

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %67, %24 ], [ 0, %0 ]
  %26 = phi i64 [ %66, %24 ], [ 1152921504606846976, %0 ]
  %27 = add nsw i64 %25, %15
  %28 = sdiv i64 %27, 2
  %29 = sub i64 %28, %25
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = sub nsw i64 %15, %33
  %35 = mul nsw i64 %25, %16
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  %38 = mul nsw i64 %31, %16
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %38, i64 %37
  %41 = mul nsw i64 %34, %16
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp slt i64 %35, 1152921504606846976
  %45 = select i1 %44, i64 %35, i64 1152921504606846976
  %46 = icmp slt i64 %38, %45
  %47 = select i1 %46, i64 %38, i64 %45
  %48 = icmp slt i64 %41, %47
  %49 = select i1 %48, i64 %41, i64 %47
  %50 = sub nsw i64 %43, %49
  %51 = icmp slt i64 %50, %26
  %52 = select i1 %51, i64 %50, i64 %26
  %53 = sub nsw i64 %15, %25
  %54 = mul nsw i64 %53, %19
  %55 = icmp slt i64 %37, %54
  %56 = select i1 %55, i64 %54, i64 %37
  %57 = mul nsw i64 %53, %20
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %57, i64 %56
  %60 = icmp slt i64 %54, %45
  %61 = select i1 %60, i64 %54, i64 %45
  %62 = icmp slt i64 %57, %61
  %63 = select i1 %62, i64 %57, i64 %61
  %64 = sub nsw i64 %59, %63
  %65 = icmp slt i64 %64, %52
  %66 = select i1 %65, i64 %64, i64 %52
  %67 = add nuw nsw i64 %25, 1
  %68 = icmp eq i64 %15, %25
  br i1 %68, label %22, label %24, !llvm.loop !5

69:                                               ; preds = %0, %22
  %70 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %71 = sdiv i64 %15, 2
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = sub nsw i64 %15, %73
  %75 = icmp slt i64 %16, 0
  br i1 %75, label %123, label %78

76:                                               ; preds = %78
  %77 = trunc i64 %120 to i32
  br label %123

78:                                               ; preds = %69, %78
  %79 = phi i64 [ %121, %78 ], [ 0, %69 ]
  %80 = phi i64 [ %120, %78 ], [ 1152921504606846976, %69 ]
  %81 = add nsw i64 %79, %16
  %82 = sdiv i64 %81, 2
  %83 = sub i64 %82, %79
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = shl i64 %82, 32
  %87 = ashr exact i64 %86, 32
  %88 = sub nsw i64 %16, %87
  %89 = mul nsw i64 %79, %15
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i64 %89, i64 0
  %92 = mul nsw i64 %85, %15
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %92, i64 %91
  %95 = mul nsw i64 %88, %15
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %95, i64 %94
  %98 = icmp slt i64 %89, 1152921504606846976
  %99 = select i1 %98, i64 %89, i64 1152921504606846976
  %100 = icmp slt i64 %92, %99
  %101 = select i1 %100, i64 %92, i64 %99
  %102 = icmp slt i64 %95, %101
  %103 = select i1 %102, i64 %95, i64 %101
  %104 = sub nsw i64 %97, %103
  %105 = icmp slt i64 %104, %80
  %106 = select i1 %105, i64 %104, i64 %80
  %107 = sub nsw i64 %16, %79
  %108 = mul nsw i64 %107, %73
  %109 = icmp slt i64 %91, %108
  %110 = select i1 %109, i64 %108, i64 %91
  %111 = mul nsw i64 %107, %74
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %111, i64 %110
  %114 = icmp slt i64 %108, %99
  %115 = select i1 %114, i64 %108, i64 %99
  %116 = icmp slt i64 %111, %115
  %117 = select i1 %116, i64 %111, i64 %115
  %118 = sub nsw i64 %113, %117
  %119 = icmp slt i64 %118, %106
  %120 = select i1 %119, i64 %118, i64 %106
  %121 = add nuw nsw i64 %79, 1
  %122 = icmp eq i64 %16, %79
  br i1 %122, label %76, label %78, !llvm.loop !5

123:                                              ; preds = %69, %76
  %124 = phi i32 [ 0, %69 ], [ %77, %76 ]
  %125 = icmp slt i32 %124, %70
  %126 = select i1 %125, i32 %124, i32 %70
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592457218.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
