; ModuleID = 'Project_CodeNet_C++1400/p03713/s601682719.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s601682719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601682719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = icmp sgt i64 %0, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %2
  %6 = phi i64 [ 1000000000000000000, %2 ], [ %43, %7 ]
  ret i64 %6

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %44, %7 ], [ 1, %2 ]
  %9 = phi i64 [ %43, %7 ], [ 1000000000000000000, %2 ]
  %10 = mul nsw i64 %8, %1
  %11 = sub nsw i64 %0, %8
  %12 = sdiv i64 %11, 2
  %13 = mul nsw i64 %12, %1
  %14 = add i64 %10, %13
  %15 = sub i64 %3, %14
  %16 = icmp slt i64 %10, %13
  %17 = select i1 %16, i64 %13, i64 %10
  %18 = icmp slt i64 %17, %15
  %19 = select i1 %18, i64 %15, i64 %17
  %20 = icmp slt i64 %13, %10
  %21 = select i1 %20, i64 %13, i64 %10
  %22 = icmp slt i64 %15, %21
  %23 = select i1 %22, i64 %15, i64 %21
  %24 = sub nsw i64 %19, %23
  %25 = icmp slt i64 %24, %9
  %26 = select i1 %25, i64 %24, i64 %9
  %27 = sub nsw i64 %3, %10
  %28 = sdiv i64 %27, %11
  %29 = sdiv i64 %28, 2
  %30 = mul nsw i64 %29, %11
  %31 = add i64 %10, %30
  %32 = sub i64 %3, %31
  %33 = icmp slt i64 %10, %30
  %34 = select i1 %33, i64 %30, i64 %10
  %35 = icmp slt i64 %34, %32
  %36 = select i1 %35, i64 %32, i64 %34
  %37 = icmp slt i64 %30, %10
  %38 = select i1 %37, i64 %30, i64 %10
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i64 %32, i64 %38
  %41 = sub nsw i64 %36, %40
  %42 = icmp slt i64 %41, %26
  %43 = select i1 %42, i64 %41, i64 %26
  %44 = add nuw nsw i64 %8, 1
  %45 = icmp eq i64 %44, %0
  br i1 %45, label %5, label %7, !llvm.loop !5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %7
  %10 = icmp sgt i64 %7, 1
  br i1 %10, label %11, label %50

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %48, %11 ], [ 1, %0 ]
  %13 = phi i64 [ %47, %11 ], [ 1000000000000000000, %0 ]
  %14 = mul nsw i64 %12, %8
  %15 = sub nsw i64 %7, %12
  %16 = sdiv i64 %15, 2
  %17 = mul nsw i64 %16, %8
  %18 = add i64 %14, %17
  %19 = sub i64 %9, %18
  %20 = icmp slt i64 %14, %17
  %21 = select i1 %20, i64 %17, i64 %14
  %22 = icmp slt i64 %21, %19
  %23 = select i1 %22, i64 %19, i64 %21
  %24 = icmp slt i64 %17, %14
  %25 = select i1 %24, i64 %17, i64 %14
  %26 = icmp slt i64 %19, %25
  %27 = select i1 %26, i64 %19, i64 %25
  %28 = sub nsw i64 %23, %27
  %29 = icmp slt i64 %28, %13
  %30 = select i1 %29, i64 %28, i64 %13
  %31 = sub nsw i64 %9, %14
  %32 = sdiv i64 %31, %15
  %33 = sdiv i64 %32, 2
  %34 = mul nsw i64 %33, %15
  %35 = add i64 %14, %34
  %36 = sub i64 %9, %35
  %37 = icmp slt i64 %14, %34
  %38 = select i1 %37, i64 %34, i64 %14
  %39 = icmp slt i64 %38, %36
  %40 = select i1 %39, i64 %36, i64 %38
  %41 = icmp slt i64 %34, %14
  %42 = select i1 %41, i64 %34, i64 %14
  %43 = icmp slt i64 %36, %42
  %44 = select i1 %43, i64 %36, i64 %42
  %45 = sub nsw i64 %40, %44
  %46 = icmp slt i64 %45, %30
  %47 = select i1 %46, i64 %45, i64 %30
  %48 = add nuw nsw i64 %12, 1
  %49 = icmp eq i64 %48, %7
  br i1 %49, label %50, label %11, !llvm.loop !5

50:                                               ; preds = %11, %0
  %51 = phi i64 [ 1000000000000000000, %0 ], [ %47, %11 ]
  %52 = icmp sgt i64 %8, 1
  br i1 %52, label %53, label %92

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %90, %53 ], [ 1, %50 ]
  %55 = phi i64 [ %89, %53 ], [ 1000000000000000000, %50 ]
  %56 = mul nsw i64 %54, %7
  %57 = sub nsw i64 %8, %54
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %58, %7
  %60 = add i64 %56, %59
  %61 = sub i64 %9, %60
  %62 = icmp slt i64 %56, %59
  %63 = select i1 %62, i64 %59, i64 %56
  %64 = icmp slt i64 %63, %61
  %65 = select i1 %64, i64 %61, i64 %63
  %66 = icmp slt i64 %59, %56
  %67 = select i1 %66, i64 %59, i64 %56
  %68 = icmp slt i64 %61, %67
  %69 = select i1 %68, i64 %61, i64 %67
  %70 = sub nsw i64 %65, %69
  %71 = icmp slt i64 %70, %55
  %72 = select i1 %71, i64 %70, i64 %55
  %73 = sub nsw i64 %9, %56
  %74 = sdiv i64 %73, %57
  %75 = sdiv i64 %74, 2
  %76 = mul nsw i64 %75, %57
  %77 = add i64 %56, %76
  %78 = sub i64 %9, %77
  %79 = icmp slt i64 %56, %76
  %80 = select i1 %79, i64 %76, i64 %56
  %81 = icmp slt i64 %80, %78
  %82 = select i1 %81, i64 %78, i64 %80
  %83 = icmp slt i64 %76, %56
  %84 = select i1 %83, i64 %76, i64 %56
  %85 = icmp slt i64 %78, %84
  %86 = select i1 %85, i64 %78, i64 %84
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %87, %72
  %89 = select i1 %88, i64 %87, i64 %72
  %90 = add nuw nsw i64 %54, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %92, label %53, !llvm.loop !5

92:                                               ; preds = %53, %50
  %93 = phi i64 [ 1000000000000000000, %50 ], [ %89, %53 ]
  %94 = icmp slt i64 %93, %51
  %95 = select i1 %94, i64 %93, i64 %51
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !11
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !13
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %92
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !17
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !19
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601682719.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
