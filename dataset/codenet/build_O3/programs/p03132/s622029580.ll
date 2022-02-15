; ModuleID = 'Project_CodeNet_C++1400/p03132/s622029580.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s622029580.cpp"
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
@a = dso_local global [200200 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200200 x [5 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622029580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %15, label %23

5:                                                ; preds = %15
  %6 = icmp slt i32 %20, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %20, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* getelementptr inbounds ([200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  br label %58

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %5, !llvm.loop !9

23:                                               ; preds = %58, %0, %5
  %24 = phi i32 [ %20, %5 ], [ %3, %0 ], [ %20, %58 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1061109567
  %29 = select i1 %28, i32 %27, i32 1061109567
  %30 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %25, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %25, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %33
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %25, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %25, i64 4
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %41
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !11
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !13
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %94, label %95

58:                                               ; preds = %7, %58
  %59 = phi i32 [ %14, %7 ], [ %90, %58 ]
  %60 = phi i32 [ %13, %7 ], [ %86, %58 ]
  %61 = phi i32 [ %12, %7 ], [ %82, %58 ]
  %62 = phi i32 [ %11, %7 ], [ %77, %58 ]
  %63 = phi i32 [ %10, %7 ], [ %70, %58 ]
  %64 = phi i64 [ 1, %7 ], [ %92, %58 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %63, 1061109567
  %69 = select i1 %68, i32 %63, i32 1061109567
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %64, i64 0
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp slt i32 %62, %69
  %73 = select i1 %72, i32 %62, i32 %69
  %74 = icmp eq i32 %67, 0
  %75 = and i32 %67, 1
  %76 = select i1 %74, i32 2, i32 %75
  %77 = add nsw i32 %73, %76
  %78 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %64, i64 1
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp slt i32 %61, %73
  %80 = select i1 %79, i32 %61, i32 %73
  %81 = xor i32 %75, 1
  %82 = add nsw i32 %80, %81
  %83 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %64, i64 2
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = icmp slt i32 %60, %80
  %85 = select i1 %84, i32 %60, i32 %80
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %64, i64 3
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = icmp slt i32 %59, %85
  %89 = select i1 %88, i32 %59, i32 %85
  %90 = add nsw i32 %89, %67
  %91 = getelementptr inbounds [200200 x [5 x i32]], [200200 x [5 x i32]]* @dp, i64 0, i64 %64, i64 4
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %64, 1
  %93 = icmp eq i64 %92, %9
  br i1 %93, label %23, label %58, !llvm.loop !17

94:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

95:                                               ; preds = %23
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !18
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !20
  br label %108

102:                                              ; preds = %95
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %103 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = tail call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622029580.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
