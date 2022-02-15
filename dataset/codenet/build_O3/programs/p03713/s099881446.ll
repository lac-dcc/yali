; ModuleID = 'Project_CodeNet_C++1400/p03713/s099881446.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s099881446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099881446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %1, 2
  %4 = sub nsw i64 %1, %3
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1000000000000000000, %2 ], [ %25, %8 ]
  ret i64 %7

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %25, %8 ], [ 1000000000000000000, %2 ]
  %10 = phi i64 [ %26, %8 ], [ 1, %2 ]
  %11 = sub nsw i64 %0, %10
  %12 = mul nsw i64 %11, %1
  %13 = mul nsw i64 %10, %3
  %14 = mul nsw i64 %10, %4
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = icmp slt i64 %12, %16
  %18 = select i1 %17, i64 %16, i64 %12
  %19 = icmp slt i64 %14, %13
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = icmp slt i64 %20, %12
  %22 = select i1 %21, i64 %20, i64 %12
  %23 = sub nsw i64 %18, %22
  %24 = icmp slt i64 %23, %9
  %25 = select i1 %24, i64 %23, i64 %9
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %6, label %8, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6solve2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, 3
  %4 = mul nsw i64 %3, %1
  %5 = mul nsw i64 %1, %0
  %6 = shl i64 %4, 1
  %7 = sub i64 %4, %5
  %8 = add i64 %7, %6
  %9 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #9
  ret i64 %9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6solve3xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 2
  %4 = sdiv i64 %3, 3
  %5 = mul nsw i64 %4, %1
  %6 = mul nsw i64 %1, %0
  %7 = shl i64 %5, 1
  %8 = sub i64 %5, %6
  %9 = add i64 %8, %7
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #9
  ret i64 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = load i64, i64* %2, align 8, !tbaa !15
  %17 = sdiv i64 %16, 2
  %18 = sub nsw i64 %16, %17
  %19 = icmp sgt i64 %15, 1
  br i1 %19, label %20, label %40

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %37, %20 ], [ 1000000000000000000, %0 ]
  %22 = phi i64 [ %38, %20 ], [ 1, %0 ]
  %23 = sub nsw i64 %15, %22
  %24 = mul nsw i64 %23, %16
  %25 = mul nsw i64 %22, %17
  %26 = mul nsw i64 %22, %18
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = icmp slt i64 %24, %28
  %30 = select i1 %29, i64 %28, i64 %24
  %31 = icmp slt i64 %26, %25
  %32 = select i1 %31, i64 %26, i64 %25
  %33 = icmp slt i64 %32, %24
  %34 = select i1 %33, i64 %32, i64 %24
  %35 = sub nsw i64 %30, %34
  %36 = icmp slt i64 %35, %21
  %37 = select i1 %36, i64 %35, i64 %21
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %20, !llvm.loop !5

40:                                               ; preds = %20, %0
  %41 = phi i64 [ 1000000000000000000, %0 ], [ %37, %20 ]
  %42 = sdiv i64 %15, 2
  %43 = sub nsw i64 %15, %42
  %44 = icmp sgt i64 %16, 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %62, %45 ], [ 1000000000000000000, %40 ]
  %47 = phi i64 [ %63, %45 ], [ 1, %40 ]
  %48 = sub nsw i64 %16, %47
  %49 = mul nsw i64 %48, %15
  %50 = mul nsw i64 %47, %42
  %51 = mul nsw i64 %47, %43
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %51, i64 %50
  %54 = icmp slt i64 %49, %53
  %55 = select i1 %54, i64 %53, i64 %49
  %56 = icmp slt i64 %51, %50
  %57 = select i1 %56, i64 %51, i64 %50
  %58 = icmp slt i64 %57, %49
  %59 = select i1 %58, i64 %57, i64 %49
  %60 = sub nsw i64 %55, %59
  %61 = icmp slt i64 %60, %46
  %62 = select i1 %61, i64 %60, i64 %46
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %45, !llvm.loop !5

65:                                               ; preds = %45, %40
  %66 = phi i64 [ 1000000000000000000, %40 ], [ %62, %45 ]
  %67 = icmp slt i64 %66, %41
  %68 = select i1 %67, i64 %66, i64 %41
  %69 = sdiv i64 %15, 3
  %70 = mul nsw i64 %69, %16
  %71 = mul i64 %15, %16
  %72 = shl i64 %70, 1
  %73 = sub i64 %70, %71
  %74 = add i64 %73, %72
  %75 = call i64 @llvm.abs.i64(i64 %74, i1 true) #9
  %76 = sdiv i64 %16, 3
  %77 = mul nsw i64 %76, %15
  %78 = shl i64 %77, 1
  %79 = sub i64 %77, %71
  %80 = add i64 %79, %78
  %81 = call i64 @llvm.abs.i64(i64 %80, i1 true) #9
  %82 = icmp ult i64 %81, %75
  %83 = select i1 %82, i64 %81, i64 %75
  %84 = add nsw i64 %15, 2
  %85 = sdiv i64 %84, 3
  %86 = mul nsw i64 %85, %16
  %87 = shl i64 %86, 1
  %88 = sub i64 %86, %71
  %89 = add i64 %88, %87
  %90 = call i64 @llvm.abs.i64(i64 %89, i1 true) #9
  %91 = add nsw i64 %16, 2
  %92 = sdiv i64 %91, 3
  %93 = mul nsw i64 %92, %15
  %94 = shl i64 %93, 1
  %95 = sub i64 %93, %71
  %96 = add i64 %95, %94
  %97 = call i64 @llvm.abs.i64(i64 %96, i1 true) #9
  %98 = icmp ult i64 %97, %90
  %99 = select i1 %98, i64 %97, i64 %90
  %100 = icmp slt i64 %83, %68
  %101 = select i1 %100, i64 %83, i64 %68
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i64 %99, i64 %101
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !7
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !17
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %65
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

117:                                              ; preds = %65
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !20
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !7
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099881446.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = !{!11, !12, i64 240}
!18 = !{!19, !13, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!20 = !{!13, !13, i64 0}
