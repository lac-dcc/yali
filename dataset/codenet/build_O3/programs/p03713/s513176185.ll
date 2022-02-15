; ModuleID = 'Project_CodeNet_C++1400/p03713/s513176185.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s513176185.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513176185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3chkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  %8 = icmp slt i64 %1, %0
  %9 = select i1 %8, i64 %1, i64 %0
  %10 = icmp sgt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = sub nsw i64 %7, %11
  %13 = load i64, i64* @ans, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %12, i64 %13
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #4 {
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = sdiv i64 %1, 2
  %3 = load i64, i64* @b, align 8
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, 1
  %6 = icmp slt i64 %1, -3
  br i1 %6, label %51, label %7

7:                                                ; preds = %0
  %8 = icmp slt i64 %3, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %2, 2
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %12 = load i64, i64* @ans, align 8
  br label %52

13:                                               ; preds = %7
  %14 = icmp slt i64 %3, -3
  br i1 %14, label %51, label %15

15:                                               ; preds = %13
  %16 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %17 = add nsw i64 %2, 2
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  br label %19

19:                                               ; preds = %15, %48
  %20 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %21 = mul nsw i64 %3, %20
  %22 = sub nsw i64 %1, %20
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ %46, %45 ], [ 0, %19 ]
  %26 = mul nsw i64 %25, %22
  %27 = sub nsw i64 %3, %25
  %28 = mul nsw i64 %27, %22
  %29 = icmp ne i64 %26, 0
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = icmp slt i64 %21, %26
  %34 = select i1 %33, i64 %26, i64 %21
  %35 = icmp slt i64 %34, %28
  %36 = select i1 %35, i64 %28, i64 %34
  %37 = icmp slt i64 %26, %21
  %38 = select i1 %37, i64 %26, i64 %21
  %39 = icmp sgt i64 %38, %28
  %40 = select i1 %39, i64 %28, i64 %38
  %41 = sub nsw i64 %36, %40
  %42 = load i64, i64* @ans, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  store i64 %44, i64* @ans, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %32, %24
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %25, %16
  br i1 %47, label %48, label %24, !llvm.loop !9

48:                                               ; preds = %45, %19
  %49 = add nuw nsw i64 %20, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %19, !llvm.loop !11

51:                                               ; preds = %120, %48, %13, %0
  ret void

52:                                               ; preds = %9, %120
  %53 = phi i64 [ %12, %9 ], [ %121, %120 ]
  %54 = phi i64 [ 0, %9 ], [ %122, %120 ]
  %55 = mul nsw i64 %3, %54
  %56 = sub nsw i64 %1, %54
  %57 = icmp ne i64 %55, 0
  br label %62

58:                                               ; preds = %111
  %59 = icmp sgt i64 %116, %117
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %120, label %124

62:                                               ; preds = %52, %111
  %63 = phi i64 [ %5, %52 ], [ %117, %111 ]
  %64 = phi i64 [ 0, %52 ], [ %116, %111 ]
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %63
  %67 = sdiv i64 %66, 3
  %68 = shl i64 %63, 1
  %69 = add i64 %68, %64
  %70 = sdiv i64 %69, 3
  %71 = mul nsw i64 %67, %56
  %72 = sub nsw i64 %3, %67
  %73 = mul nsw i64 %72, %56
  %74 = icmp ne i64 %71, 0
  %75 = select i1 %57, i1 %74, i1 false
  %76 = icmp ne i64 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %90

78:                                               ; preds = %62
  %79 = icmp slt i64 %55, %71
  %80 = select i1 %79, i64 %71, i64 %55
  %81 = icmp slt i64 %80, %73
  %82 = select i1 %81, i64 %73, i64 %80
  %83 = icmp slt i64 %71, %55
  %84 = select i1 %83, i64 %71, i64 %55
  %85 = icmp sgt i64 %84, %73
  %86 = select i1 %85, i64 %73, i64 %84
  %87 = sub nsw i64 %82, %86
  %88 = icmp slt i64 %87, %53
  %89 = select i1 %88, i64 %87, i64 %53
  br label %90

90:                                               ; preds = %62, %78
  %91 = phi i64 [ %89, %78 ], [ 1000000000000000000, %62 ]
  %92 = mul nsw i64 %70, %56
  %93 = sub nsw i64 %3, %70
  %94 = mul nsw i64 %93, %56
  %95 = icmp ne i64 %92, 0
  %96 = select i1 %57, i1 %95, i1 false
  %97 = icmp ne i64 %94, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %111

99:                                               ; preds = %90
  %100 = icmp slt i64 %55, %92
  %101 = select i1 %100, i64 %92, i64 %55
  %102 = icmp slt i64 %101, %94
  %103 = select i1 %102, i64 %94, i64 %101
  %104 = icmp slt i64 %92, %55
  %105 = select i1 %104, i64 %92, i64 %55
  %106 = icmp sgt i64 %105, %94
  %107 = select i1 %106, i64 %94, i64 %105
  %108 = sub nsw i64 %103, %107
  %109 = icmp slt i64 %108, %53
  %110 = select i1 %109, i64 %108, i64 %53
  br label %111

111:                                              ; preds = %90, %99
  %112 = phi i64 [ %110, %99 ], [ 1000000000000000000, %90 ]
  %113 = icmp slt i64 %91, %112
  %114 = add nsw i64 %70, -1
  %115 = add nsw i64 %67, 1
  %116 = select i1 %113, i64 %64, i64 %115
  %117 = select i1 %113, i64 %114, i64 %63
  %118 = add nsw i64 %116, 3
  %119 = icmp sgt i64 %118, %117
  br i1 %119, label %58, label %62, !llvm.loop !12

120:                                              ; preds = %145, %58
  %121 = phi i64 [ %53, %58 ], [ %146, %145 ]
  %122 = add nuw nsw i64 %54, 1
  %123 = icmp eq i64 %122, %11
  br i1 %123, label %51, label %52, !llvm.loop !11

124:                                              ; preds = %58, %145
  %125 = phi i64 [ %146, %145 ], [ %53, %58 ]
  %126 = phi i64 [ %147, %145 ], [ %116, %58 ]
  %127 = mul nsw i64 %126, %56
  %128 = sub nsw i64 %3, %126
  %129 = mul nsw i64 %128, %56
  %130 = icmp ne i64 %127, 0
  %131 = icmp ne i64 %129, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = icmp slt i64 %55, %127
  %135 = select i1 %134, i64 %127, i64 %55
  %136 = icmp slt i64 %135, %129
  %137 = select i1 %136, i64 %129, i64 %135
  %138 = icmp slt i64 %127, %55
  %139 = select i1 %138, i64 %127, i64 %55
  %140 = icmp sgt i64 %139, %129
  %141 = select i1 %140, i64 %129, i64 %139
  %142 = sub nsw i64 %137, %141
  %143 = icmp slt i64 %142, %125
  %144 = select i1 %143, i64 %142, i64 %125
  store i64 %144, i64* @ans, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %124, %133
  %146 = phi i64 [ %125, %124 ], [ %144, %133 ]
  %147 = add i64 %126, 1
  %148 = icmp eq i64 %126, %117
  br i1 %148, label %120, label %124, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @b)
  %11 = load i64, i64* @a, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i64, i64* @b, align 8, !tbaa !5
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %0
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %27

20:                                               ; preds = %14
  %21 = icmp slt i64 %15, %11
  %22 = select i1 %21, i64 %15, i64 %11
  store i64 %22, i64* @ans, align 8, !tbaa !5
  tail call void @_Z1fv()
  %23 = load i64, i64* @a, align 8, !tbaa !5
  %24 = load i64, i64* @b, align 8, !tbaa !5
  store i64 %24, i64* @a, align 8, !tbaa !5
  store i64 %23, i64* @b, align 8, !tbaa !5
  tail call void @_Z1fv()
  %25 = load i64, i64* @ans, align 8, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  br label %27

27:                                               ; preds = %20, %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513176185.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
