; ModuleID = 'Project_CodeNet_C++1400/p03132/s990081598.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990081598.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200123 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2 x [200123 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [200123 x i64] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [200123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990081598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !13
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %45, %0
  %13 = phi i64 [ %10, %0 ], [ %51, %45 ]
  %14 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = sub nsw i64 %15, %17
  %19 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %13
  store i64 %18, i64* %19, align 8, !tbaa !13
  %20 = trunc i64 %13 to i32
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %12
  %24 = zext i32 %21 to i64
  br label %60

25:                                               ; preds = %0, %45
  %26 = phi i64 [ %50, %45 ], [ 1, %0 ]
  %27 = getelementptr inbounds [200123 x i64], [200123 x i64]* @a, i64 0, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %26
  store i64 %31, i64* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %26
  store i64 %34, i64* %35, align 8, !tbaa !13
  %36 = load i64, i64* %27, align 8, !tbaa !13
  %37 = and i64 %36, 1
  %38 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 %37, i64 %26
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !13
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %25
  %43 = load i64, i64* %35, align 8, !tbaa !13
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %35, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %42, %25
  %46 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %29
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = add nsw i64 %47, %36
  %49 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %26
  store i64 %48, i64* %49, align 8, !tbaa !13
  %50 = add nuw i64 %26, 1
  %51 = load i64, i64* @n, align 8, !tbaa !13
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %12, label %25, !llvm.loop !15

53:                                               ; preds = %60, %12
  %54 = icmp slt i64 %13, 1
  br i1 %54, label %130, label %55

55:                                               ; preds = %53
  %56 = and i64 %13, 1
  %57 = icmp eq i64 %13, 1
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = and i64 %13, -2
  br label %97

60:                                               ; preds = %23, %60
  %61 = phi i64 [ %24, %23 ], [ %78, %60 ]
  %62 = phi i32 [ %21, %23 ], [ %76, %60 ]
  %63 = phi i64 [ %13, %23 ], [ %61, %60 ]
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = sub nsw i64 %68, %70
  %72 = load i64, i64* %66, align 8, !tbaa !13
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  %75 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %61
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = add nsw i32 %62, -1
  %77 = icmp sgt i32 %62, 1
  %78 = add nsw i64 %61, -1
  br i1 %77, label %60, label %53, !llvm.loop !17

79:                                               ; preds = %97, %55
  %80 = phi i64 [ undef, %55 ], [ %123, %97 ]
  %81 = phi i64 [ 1, %55 ], [ %127, %97 ]
  %82 = phi i64 [ %17, %55 ], [ %123, %97 ]
  %83 = phi i64 [ 0, %55 ], [ %126, %97 ]
  %84 = icmp eq i64 %56, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = add i64 %83, %17
  %91 = sub i64 %90, %87
  %92 = add i64 %91, %89
  %93 = icmp slt i64 %92, %82
  %94 = select i1 %93, i64 %92, i64 %82
  br label %95

95:                                               ; preds = %79, %85
  %96 = phi i64 [ %80, %79 ], [ %94, %85 ]
  br i1 %54, label %130, label %133

97:                                               ; preds = %97, %58
  %98 = phi i64 [ 1, %58 ], [ %127, %97 ]
  %99 = phi i64 [ %17, %58 ], [ %123, %97 ]
  %100 = phi i64 [ 0, %58 ], [ %126, %97 ]
  %101 = phi i64 [ %59, %58 ], [ %128, %97 ]
  %102 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %98
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %98
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = add i64 %100, %17
  %107 = sub i64 %106, %103
  %108 = add i64 %107, %105
  %109 = icmp slt i64 %108, %99
  %110 = select i1 %109, i64 %108, i64 %99
  %111 = sub nsw i64 %103, %105
  %112 = icmp slt i64 %111, %100
  %113 = select i1 %112, i64 %111, i64 %100
  %114 = add nuw nsw i64 %98, 1
  %115 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add i64 %113, %17
  %120 = sub i64 %119, %116
  %121 = add i64 %120, %118
  %122 = icmp slt i64 %121, %110
  %123 = select i1 %122, i64 %121, i64 %110
  %124 = sub nsw i64 %116, %118
  %125 = icmp slt i64 %124, %113
  %126 = select i1 %125, i64 %124, i64 %113
  %127 = add nuw nsw i64 %98, 2
  %128 = add i64 %101, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %79, label %97, !llvm.loop !18

130:                                              ; preds = %133, %53, %95
  %131 = phi i64 [ %96, %95 ], [ %17, %53 ], [ %149, %133 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  ret i32 0

133:                                              ; preds = %95, %133
  %134 = phi i64 [ %159, %133 ], [ 1, %95 ]
  %135 = phi i64 [ %149, %133 ], [ %96, %95 ]
  %136 = phi i64 [ %154, %133 ], [ 0, %95 ]
  %137 = phi i64 [ %158, %133 ], [ 0, %95 ]
  %138 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 0, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = getelementptr inbounds [2 x [200123 x i64]], [2 x [200123 x i64]]* @p, i64 0, i64 1, i64 %134
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = getelementptr inbounds [200123 x i64], [200123 x i64]* @suf, i64 0, i64 %134
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = add i64 %137, %17
  %145 = add i64 %144, %139
  %146 = sub i64 %145, %141
  %147 = add i64 %146, %143
  %148 = icmp slt i64 %147, %135
  %149 = select i1 %148, i64 %147, i64 %135
  %150 = getelementptr inbounds [200123 x i64], [200123 x i64]* @s, i64 0, i64 %134
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = sub nsw i64 %151, %141
  %153 = icmp slt i64 %152, %136
  %154 = select i1 %153, i64 %152, i64 %136
  %155 = sub nsw i64 %141, %139
  %156 = add nsw i64 %154, %155
  %157 = icmp slt i64 %156, %137
  %158 = select i1 %157, i64 %156, i64 %137
  %159 = add nuw nsw i64 %134, 1
  %160 = icmp eq i64 %134, %13
  br i1 %160, label %130, label %133, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990081598.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !20
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !20
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !22

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !23
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !21, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !21, i64 4992}
