; ModuleID = 'Project_CodeNet_C++1400/p02715/s577434355.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s577434355.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@store = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577434355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @k)
  %18 = load i64, i64* @k, align 8, !tbaa !15
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* @mod, align 8
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %0
  %23 = icmp sgt i64 %19, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %22, %54
  %25 = phi i64 [ %57, %54 ], [ %18, %22 ]
  %26 = sdiv i64 %18, %25
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ %40, %37 ], [ %26, %24 ]
  %29 = phi i64 [ %38, %37 ], [ 1, %24 ]
  %30 = phi i64 [ %39, %37 ], [ %19, %24 ]
  %31 = srem i64 %28, %20
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = mul nsw i64 %31, %29
  %36 = srem i64 %35, %20
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i64 [ %36, %34 ], [ %29, %27 ]
  %39 = lshr i64 %30, 1
  %40 = mul nsw i64 %31, %31
  %41 = icmp ult i64 %30, 2
  br i1 %41, label %59, label %27, !llvm.loop !5

42:                                               ; preds = %59, %42
  %43 = phi i64 [ %52, %42 ], [ %60, %59 ]
  %44 = phi i64 [ %51, %42 ], [ 2, %59 ]
  %45 = phi i64 [ %50, %42 ], [ %38, %59 ]
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = add i64 %45, %20
  %49 = sub i64 %48, %47
  %50 = srem i64 %49, %20
  %51 = add nuw nsw i64 %44, 1
  %52 = mul nsw i64 %51, %25
  %53 = icmp sgt i64 %52, %18
  br i1 %53, label %54, label %42, !llvm.loop !17

54:                                               ; preds = %42, %59
  %55 = phi i64 [ %38, %59 ], [ %50, %42 ]
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %25
  store i64 %55, i64* %56, align 8, !tbaa !15
  %57 = add nsw i64 %25, -1
  %58 = icmp sgt i64 %25, 1
  br i1 %58, label %24, label %62, !llvm.loop !18

59:                                               ; preds = %37
  %60 = shl nsw i64 %25, 1
  %61 = icmp sgt i64 %60, %18
  br i1 %61, label %54, label %42

62:                                               ; preds = %73, %54
  %63 = icmp slt i64 %18, 1
  br i1 %63, label %102, label %64

64:                                               ; preds = %62
  %65 = and i64 %18, 1
  %66 = icmp eq i64 %18, 1
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = and i64 %18, -2
  br label %134

69:                                               ; preds = %22, %73
  %70 = phi i64 [ %76, %73 ], [ %18, %22 ]
  %71 = shl nuw nsw i64 %70, 1
  %72 = icmp sgt i64 %71, %18
  br i1 %72, label %73, label %78

73:                                               ; preds = %78, %69
  %74 = phi i64 [ 1, %69 ], [ %86, %78 ]
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %70
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = add nsw i64 %70, -1
  %77 = icmp sgt i64 %70, 1
  br i1 %77, label %69, label %62, !llvm.loop !18

78:                                               ; preds = %69, %78
  %79 = phi i64 [ %88, %78 ], [ %71, %69 ]
  %80 = phi i64 [ %87, %78 ], [ 2, %69 ]
  %81 = phi i64 [ %86, %78 ], [ 1, %69 ]
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = add i64 %81, %20
  %85 = sub i64 %84, %83
  %86 = srem i64 %85, %20
  %87 = add nuw nsw i64 %80, 1
  %88 = mul nsw i64 %87, %70
  %89 = icmp sgt i64 %88, %18
  br i1 %89, label %73, label %78, !llvm.loop !17

90:                                               ; preds = %134, %64
  %91 = phi i64 [ undef, %64 ], [ %150, %134 ]
  %92 = phi i64 [ 1, %64 ], [ %151, %134 ]
  %93 = phi i64 [ 0, %64 ], [ %150, %134 ]
  %94 = icmp eq i64 %65, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = mul nsw i64 %97, %92
  %99 = srem i64 %98, %20
  %100 = add nsw i64 %99, %93
  %101 = srem i64 %100, %20
  br label %102

102:                                              ; preds = %95, %90, %0, %62
  %103 = phi i64 [ 0, %62 ], [ 0, %0 ], [ %91, %90 ], [ %101, %95 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !7
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !19
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !22
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !7
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  ret i32 0

134:                                              ; preds = %134, %67
  %135 = phi i64 [ 1, %67 ], [ %151, %134 ]
  %136 = phi i64 [ 0, %67 ], [ %150, %134 ]
  %137 = phi i64 [ %68, %67 ], [ %152, %134 ]
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = mul nsw i64 %139, %135
  %141 = srem i64 %140, %20
  %142 = add nsw i64 %141, %136
  %143 = srem i64 %142, %20
  %144 = add nuw i64 %135, 1
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = mul nsw i64 %146, %144
  %148 = srem i64 %147, %20
  %149 = add nsw i64 %148, %143
  %150 = srem i64 %149, %20
  %151 = add nuw i64 %135, 2
  %152 = add i64 %137, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %90, label %134, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577434355.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!11, !12, i64 240}
!20 = !{!21, !13, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !6}
