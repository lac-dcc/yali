; ModuleID = 'Project_CodeNet_C++1400/p03713/s200411136.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s200411136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200411136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sdiv i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = sub nsw i32 %1, %4
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  br label %13

11:                                               ; preds = %13, %2
  %12 = phi i64 [ 1152921504606846976, %2 ], [ %49, %13 ]
  ret i64 %12

13:                                               ; preds = %9, %13
  %14 = phi i64 [ 0, %9 ], [ %50, %13 ]
  %15 = phi i64 [ 1152921504606846976, %9 ], [ %49, %13 ]
  %16 = trunc i64 %14 to i32
  %17 = sub nsw i32 %0, %16
  %18 = sdiv i32 %17, 2
  %19 = mul nsw i64 %14, %3
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %3
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %3
  %25 = icmp slt i64 %24, %21
  %26 = select i1 %25, i64 %24, i64 %21
  %27 = icmp slt i64 %26, %19
  %28 = select i1 %27, i64 %26, i64 %19
  %29 = icmp slt i64 %21, %24
  %30 = select i1 %29, i64 %24, i64 %21
  %31 = icmp slt i64 %19, %30
  %32 = select i1 %31, i64 %30, i64 %19
  %33 = sub nsw i64 %32, %28
  %34 = icmp slt i64 %15, %33
  %35 = select i1 %34, i64 %15, i64 %33
  %36 = sext i32 %17 to i64
  %37 = mul nsw i64 %36, %5
  %38 = mul nsw i64 %36, %7
  %39 = icmp slt i64 %38, %37
  %40 = select i1 %39, i64 %38, i64 %37
  %41 = icmp slt i64 %40, %19
  %42 = select i1 %41, i64 %40, i64 %19
  %43 = icmp slt i64 %37, %38
  %44 = select i1 %43, i64 %38, i64 %37
  %45 = icmp slt i64 %19, %44
  %46 = select i1 %45, i64 %44, i64 %19
  %47 = sub nsw i64 %46, %42
  %48 = icmp slt i64 %35, %47
  %49 = select i1 %48, i64 %35, i64 %47
  %50 = add nuw nsw i64 %14, 1
  %51 = icmp eq i64 %50, %10
  br i1 %51, label %11, label %13, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = sdiv i32 %8, 2
  %11 = sext i32 %10 to i64
  %12 = sub nsw i32 %8, %10
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %0
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %54, %17 ]
  %19 = phi i64 [ 1152921504606846976, %15 ], [ %53, %17 ]
  %20 = trunc i64 %18 to i32
  %21 = sub nsw i32 %7, %20
  %22 = sdiv i32 %21, 2
  %23 = mul nsw i64 %18, %9
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %24, %9
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %9
  %29 = icmp slt i64 %28, %25
  %30 = select i1 %29, i64 %28, i64 %25
  %31 = icmp slt i64 %30, %23
  %32 = select i1 %31, i64 %30, i64 %23
  %33 = icmp slt i64 %25, %28
  %34 = select i1 %33, i64 %28, i64 %25
  %35 = icmp slt i64 %23, %34
  %36 = select i1 %35, i64 %34, i64 %23
  %37 = sub nsw i64 %36, %32
  %38 = icmp slt i64 %19, %37
  %39 = select i1 %38, i64 %19, i64 %37
  %40 = sext i32 %21 to i64
  %41 = mul nsw i64 %40, %11
  %42 = mul nsw i64 %40, %13
  %43 = icmp slt i64 %42, %41
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = icmp slt i64 %44, %23
  %46 = select i1 %45, i64 %44, i64 %23
  %47 = icmp slt i64 %41, %42
  %48 = select i1 %47, i64 %42, i64 %41
  %49 = icmp slt i64 %23, %48
  %50 = select i1 %49, i64 %48, i64 %23
  %51 = sub nsw i64 %50, %46
  %52 = icmp slt i64 %39, %51
  %53 = select i1 %52, i64 %39, i64 %51
  %54 = add nuw nsw i64 %18, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %17, !llvm.loop !5

56:                                               ; preds = %17, %0
  %57 = phi i64 [ 1152921504606846976, %0 ], [ %53, %17 ]
  %58 = sext i32 %7 to i64
  %59 = sdiv i32 %7, 2
  %60 = sext i32 %59 to i64
  %61 = sub nsw i32 %7, %59
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i32 %8, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %56
  %65 = zext i32 %8 to i64
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %103, %66 ]
  %68 = phi i64 [ 1152921504606846976, %64 ], [ %102, %66 ]
  %69 = trunc i64 %67 to i32
  %70 = sub nsw i32 %8, %69
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i64 %67, %58
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %73, %58
  %75 = sub nsw i32 %70, %71
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %58
  %78 = icmp slt i64 %77, %74
  %79 = select i1 %78, i64 %77, i64 %74
  %80 = icmp slt i64 %79, %72
  %81 = select i1 %80, i64 %79, i64 %72
  %82 = icmp slt i64 %74, %77
  %83 = select i1 %82, i64 %77, i64 %74
  %84 = icmp slt i64 %72, %83
  %85 = select i1 %84, i64 %83, i64 %72
  %86 = sub nsw i64 %85, %81
  %87 = icmp slt i64 %68, %86
  %88 = select i1 %87, i64 %68, i64 %86
  %89 = sext i32 %70 to i64
  %90 = mul nsw i64 %89, %60
  %91 = mul nsw i64 %89, %62
  %92 = icmp slt i64 %91, %90
  %93 = select i1 %92, i64 %91, i64 %90
  %94 = icmp slt i64 %93, %72
  %95 = select i1 %94, i64 %93, i64 %72
  %96 = icmp slt i64 %90, %91
  %97 = select i1 %96, i64 %91, i64 %90
  %98 = icmp slt i64 %72, %97
  %99 = select i1 %98, i64 %97, i64 %72
  %100 = sub nsw i64 %99, %95
  %101 = icmp slt i64 %88, %100
  %102 = select i1 %101, i64 %88, i64 %100
  %103 = add nuw nsw i64 %67, 1
  %104 = icmp eq i64 %103, %65
  br i1 %104, label %105, label %66, !llvm.loop !5

105:                                              ; preds = %66, %56
  %106 = phi i64 [ 1152921504606846976, %56 ], [ %102, %66 ]
  %107 = icmp slt i64 %106, %57
  %108 = select i1 %107, i64 %106, i64 %57
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !11
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !13
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

122:                                              ; preds = %105
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !17
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !19
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200411136.cpp() #7 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
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
