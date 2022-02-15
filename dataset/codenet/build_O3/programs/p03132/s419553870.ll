; ModuleID = 'Project_CodeNet_C++1400/p03132/s419553870.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s419553870.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global [200000 x i64] zeroinitializer, align 16
@Lev = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@Lod = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@Rev = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i64 0, align 8
@MIN = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419553870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16, !tbaa !5
  br label %16

5:                                                ; preds = %9
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp sgt i64 %14, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = load i64, i64* @S, align 8, !tbaa !5
  br label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i64, i64* @N, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %9, label %5, !llvm.loop !9

16:                                               ; preds = %55, %4, %5
  %17 = phi i64 [ %2, %4 ], [ %14, %5 ], [ %14, %55 ]
  store i64 0, i64* @S, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %71, label %61

21:                                               ; preds = %7, %55
  %22 = phi i64 [ 0, %7 ], [ %56, %55 ]
  %23 = phi i64 [ %8, %7 ], [ %26, %55 ]
  %24 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %23, %25
  %27 = icmp eq i64 %25, 0
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !5
  br i1 %27, label %44, label %30

30:                                               ; preds = %21
  %31 = srem i64 %25, 2
  %32 = add nsw i64 %29, %31
  %33 = icmp slt i64 %32, %26
  %34 = select i1 %33, i64 %32, i64 %26
  %35 = add nuw nsw i64 %22, 1
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %35
  store i64 %34, i64* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %22
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %25, 1
  %40 = srem i64 %39, 2
  %41 = add nsw i64 %38, %40
  %42 = icmp slt i64 %41, %34
  %43 = select i1 %42, i64 %41, i64 %34
  br label %55

44:                                               ; preds = %21
  %45 = add nsw i64 %29, 2
  %46 = icmp slt i64 %45, %26
  %47 = select i1 %46, i64 %45, i64 %26
  %48 = add nuw nsw i64 %22, 1
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %48
  store i64 %47, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %22
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %52, %47
  %54 = select i1 %53, i64 %52, i64 %47
  br label %55

55:                                               ; preds = %30, %44
  %56 = phi i64 [ %35, %30 ], [ %48, %44 ]
  %57 = phi i64 [ %43, %30 ], [ %54, %44 ]
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %56
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = icmp eq i64 %56, %14
  br i1 %59, label %16, label %21, !llvm.loop !11

60:                                               ; preds = %71
  store i64 %78, i64* @S, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %16
  store i64 9223372036854775807, i64* @MIN, align 8, !tbaa !5
  %62 = icmp slt i64 %17, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %61
  %64 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Rev, i64 0, i64 0), align 16, !tbaa !5
  %65 = icmp eq i64 %17, 0
  br i1 %65, label %104, label %66, !llvm.loop !12

66:                                               ; preds = %63
  %67 = and i64 %17, 1
  %68 = icmp eq i64 %17, 1
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = and i64 %17, -2
  br label %138

71:                                               ; preds = %16, %71
  %72 = phi i64 [ %78, %71 ], [ 0, %16 ]
  %73 = phi i32 [ %89, %71 ], [ %19, %16 ]
  %74 = phi i32 [ %73, %71 ], [ %18, %16 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %72, %77
  %79 = icmp eq i64 %77, 0
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = srem i64 %77, 2
  %84 = select i1 %79, i64 2, i64 %83
  %85 = add nsw i64 %82, %84
  %86 = icmp slt i64 %85, %78
  %87 = select i1 %86, i64 %85, i64 %78
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %75
  store i64 %87, i64* %88, align 8
  %89 = add i32 %73, -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %71, label %60, !llvm.loop !13

91:                                               ; preds = %138, %66
  %92 = phi i64 [ undef, %66 ], [ %156, %138 ]
  %93 = phi i64 [ 1, %66 ], [ %157, %138 ]
  %94 = phi i64 [ %64, %66 ], [ %156, %138 ]
  %95 = icmp eq i64 %67, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %98
  %102 = icmp slt i64 %101, %94
  %103 = select i1 %102, i64 %101, i64 %94
  br label %104

104:                                              ; preds = %96, %91, %63
  %105 = phi i64 [ %64, %63 ], [ %92, %91 ], [ %103, %96 ]
  store i64 %105, i64* @MIN, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %61
  %107 = phi i64 [ %105, %104 ], [ 9223372036854775807, %61 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !14
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !16
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !20
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !22
  br label %134

128:                                              ; preds = %121
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !14
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = tail call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  ret i32 0

138:                                              ; preds = %138, %69
  %139 = phi i64 [ 1, %69 ], [ %157, %138 ]
  %140 = phi i64 [ %64, %69 ], [ %156, %138 ]
  %141 = phi i64 [ %70, %69 ], [ %158, %138 ]
  %142 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %139
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %143
  %147 = icmp slt i64 %146, %140
  %148 = select i1 %147, i64 %146, i64 %140
  %149 = add nuw nsw i64 %139, 1
  %150 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %149
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %151
  %155 = icmp slt i64 %154, %148
  %156 = select i1 %155, i64 %154, i64 %148
  %157 = add nuw nsw i64 %139, 2
  %158 = add i64 %141, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %91, label %138, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419553870.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
