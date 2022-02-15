; ModuleID = 'Project_CodeNet_C++1400/p03713/s680643079.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_setxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6_resetxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, %0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_upperc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_lowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6_digitc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = sdiv i64 %8, 2
  %10 = srem i64 %8, 2
  %11 = add nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = sdiv i64 %12, 2
  %16 = srem i64 %12, 2
  %17 = add nsw i64 %15, %16
  br label %45

18:                                               ; preds = %22
  %19 = sdiv i64 %12, 2
  %20 = srem i64 %12, 2
  %21 = add nsw i64 %19, %20
  br i1 %13, label %45, label %49

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %43, %22 ], [ 1, %0 ]
  %24 = phi i64 [ %42, %22 ], [ 1000000000000000000, %0 ]
  %25 = mul nsw i64 %12, %23
  %26 = sub nsw i64 %8, %23
  %27 = sdiv i64 %26, 2
  %28 = srem i64 %26, 2
  %29 = add nsw i64 %27, %28
  %30 = mul nsw i64 %12, %29
  %31 = mul nsw i64 %12, %27
  %32 = icmp slt i64 %31, %30
  %33 = select i1 %32, i64 %31, i64 %30
  %34 = icmp slt i64 %33, %25
  %35 = select i1 %34, i64 %33, i64 %25
  %36 = icmp slt i64 %30, %31
  %37 = select i1 %36, i64 %31, i64 %30
  %38 = icmp slt i64 %25, %37
  %39 = select i1 %38, i64 %37, i64 %25
  %40 = sub nsw i64 %39, %35
  %41 = icmp slt i64 %40, %24
  %42 = select i1 %41, i64 %40, i64 %24
  %43 = add nuw nsw i64 %23, 1
  %44 = icmp sgt i64 %11, %23
  br i1 %44, label %22, label %18, !llvm.loop !9

45:                                               ; preds = %49, %14, %18
  %46 = phi i64 [ %21, %18 ], [ %17, %14 ], [ %21, %49 ]
  %47 = phi i64 [ %42, %18 ], [ 1000000000000000000, %14 ], [ %66, %49 ]
  store i64 %12, i64* %2, align 8, !tbaa !5
  store i64 %8, i64* %3, align 8, !tbaa !5
  %48 = icmp slt i64 %46, 1
  br i1 %48, label %93, label %70

49:                                               ; preds = %18, %49
  %50 = phi i64 [ %67, %49 ], [ 1, %18 ]
  %51 = phi i64 [ %66, %49 ], [ %42, %18 ]
  %52 = mul nsw i64 %12, %50
  %53 = sub nsw i64 %8, %50
  %54 = mul nsw i64 %21, %53
  %55 = mul nsw i64 %19, %53
  %56 = icmp slt i64 %55, %54
  %57 = select i1 %56, i64 %55, i64 %54
  %58 = icmp slt i64 %57, %52
  %59 = select i1 %58, i64 %57, i64 %52
  %60 = icmp slt i64 %54, %55
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = icmp slt i64 %52, %61
  %63 = select i1 %62, i64 %61, i64 %52
  %64 = sub nsw i64 %63, %59
  %65 = icmp slt i64 %64, %51
  %66 = select i1 %65, i64 %64, i64 %51
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp sgt i64 %11, %50
  br i1 %68, label %49, label %45, !llvm.loop !11

69:                                               ; preds = %70
  br i1 %48, label %93, label %97

70:                                               ; preds = %45, %70
  %71 = phi i64 [ %91, %70 ], [ 1, %45 ]
  %72 = phi i64 [ %90, %70 ], [ %47, %45 ]
  %73 = mul nsw i64 %71, %8
  %74 = sub nsw i64 %12, %71
  %75 = sdiv i64 %74, 2
  %76 = srem i64 %74, 2
  %77 = add nsw i64 %75, %76
  %78 = mul nsw i64 %77, %8
  %79 = mul nsw i64 %75, %8
  %80 = icmp slt i64 %79, %78
  %81 = select i1 %80, i64 %79, i64 %78
  %82 = icmp slt i64 %81, %73
  %83 = select i1 %82, i64 %81, i64 %73
  %84 = icmp slt i64 %78, %79
  %85 = select i1 %84, i64 %79, i64 %78
  %86 = icmp slt i64 %73, %85
  %87 = select i1 %86, i64 %85, i64 %73
  %88 = sub nsw i64 %87, %83
  %89 = icmp slt i64 %88, %72
  %90 = select i1 %89, i64 %88, i64 %72
  %91 = add nuw nsw i64 %71, 1
  %92 = icmp sgt i64 %46, %71
  br i1 %92, label %70, label %69, !llvm.loop !12

93:                                               ; preds = %97, %45, %69
  %94 = phi i64 [ %90, %69 ], [ %47, %45 ], [ %114, %97 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

97:                                               ; preds = %69, %97
  %98 = phi i64 [ %115, %97 ], [ 1, %69 ]
  %99 = phi i64 [ %114, %97 ], [ %90, %69 ]
  %100 = mul nsw i64 %98, %8
  %101 = sub nsw i64 %12, %98
  %102 = mul nsw i64 %101, %11
  %103 = mul nsw i64 %101, %9
  %104 = icmp slt i64 %103, %102
  %105 = select i1 %104, i64 %103, i64 %102
  %106 = icmp slt i64 %105, %100
  %107 = select i1 %106, i64 %105, i64 %100
  %108 = icmp slt i64 %102, %103
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = icmp slt i64 %100, %109
  %111 = select i1 %110, i64 %109, i64 %100
  %112 = sub nsw i64 %111, %107
  %113 = icmp slt i64 %112, %99
  %114 = select i1 %113, i64 %112, i64 %99
  %115 = add nuw nsw i64 %98, 1
  %116 = icmp sgt i64 %46, %98
  br i1 %116, label %97, label %93, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
