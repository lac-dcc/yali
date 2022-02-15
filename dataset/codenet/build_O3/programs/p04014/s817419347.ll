; ModuleID = 'Project_CodeNet_C++1400/p04014/s817419347.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s817419347.cpp"
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
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817419347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %4 ]
  %9 = sdiv i64 %8, %0
  %10 = srem i64 %8, %0
  %11 = add nsw i64 %10, %7
  %12 = icmp slt i64 %9, %0
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %4, %2
  %14 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %11, %6 ]
  %15 = phi i64 [ 0, %2 ], [ %1, %4 ], [ %9, %6 ]
  %16 = add nsw i64 %15, %14
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @m)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @s)
  %11 = load i64, i64* @m, align 8, !tbaa !13
  %12 = load i64, i64* @s, align 8, !tbaa !13
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = icmp slt i64 %11, 4
  br i1 %15, label %19, label %21

16:                                               ; preds = %0
  %17 = add nsw i64 %11, 1
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17)
  br label %126

19:                                               ; preds = %40, %14
  %20 = icmp slt i64 %12, 4
  br i1 %20, label %44, label %49

21:                                               ; preds = %14, %40
  %22 = phi i64 [ %41, %40 ], [ 2, %14 ]
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %21 ]
  %26 = phi i64 [ %27, %24 ], [ %11, %21 ]
  %27 = sdiv i64 %26, %22
  %28 = srem i64 %26, %22
  %29 = add nsw i64 %28, %25
  %30 = icmp slt i64 %27, %22
  br i1 %30, label %31, label %24

31:                                               ; preds = %24, %21
  %32 = phi i64 [ 0, %21 ], [ %29, %24 ]
  %33 = phi i64 [ %11, %21 ], [ %27, %24 ]
  %34 = add nsw i64 %33, %32
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, i64* @ans, align 8, !tbaa !13
  %38 = icmp slt i64 %22, %37
  %39 = select i1 %38, i64 %22, i64 %37
  store i64 %39, i64* @ans, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nuw nsw i64 %22, 1
  %42 = mul nsw i64 %41, %41
  %43 = icmp sgt i64 %42, %11
  br i1 %43, label %19, label %21, !llvm.loop !15

44:                                               ; preds = %68, %19
  %45 = icmp sgt i64 %11, %12
  br i1 %45, label %46, label %119

46:                                               ; preds = %44
  %47 = sub nsw i64 %11, %12
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %119, label %72

49:                                               ; preds = %19, %68
  %50 = phi i64 [ %69, %68 ], [ 2, %19 ]
  %51 = icmp slt i64 %11, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %49 ]
  %54 = phi i64 [ %55, %52 ], [ %11, %49 ]
  %55 = sdiv i64 %54, %50
  %56 = srem i64 %54, %50
  %57 = add nsw i64 %56, %53
  %58 = icmp slt i64 %55, %50
  br i1 %58, label %59, label %52

59:                                               ; preds = %52, %49
  %60 = phi i64 [ 0, %49 ], [ %57, %52 ]
  %61 = phi i64 [ %11, %49 ], [ %55, %52 ]
  %62 = add nsw i64 %61, %60
  %63 = icmp eq i64 %62, %12
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, i64* @ans, align 8, !tbaa !13
  %66 = icmp slt i64 %50, %65
  %67 = select i1 %66, i64 %50, i64 %65
  store i64 %67, i64* @ans, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %59, %64
  %69 = add nuw nsw i64 %50, 1
  %70 = mul nsw i64 %69, %69
  %71 = icmp sgt i64 %70, %12
  br i1 %71, label %44, label %49, !llvm.loop !17

72:                                               ; preds = %46, %115
  %73 = phi i64 [ %116, %115 ], [ 1, %46 ]
  %74 = sdiv i64 %47, %73
  %75 = add nsw i64 %74, 1
  %76 = icmp eq i64 %73, 1
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %11, %73
  br i1 %78, label %86, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %77 ]
  %81 = phi i64 [ %82, %79 ], [ %11, %77 ]
  %82 = sdiv i64 %81, %73
  %83 = srem i64 %81, %73
  %84 = add nsw i64 %83, %80
  %85 = icmp slt i64 %82, %73
  br i1 %85, label %86, label %79

86:                                               ; preds = %79, %72, %77
  %87 = phi i64 [ 0, %72 ], [ 0, %77 ], [ %84, %79 ]
  %88 = phi i64 [ 0, %72 ], [ %11, %77 ], [ %82, %79 ]
  %89 = add nsw i64 %88, %87
  %90 = icmp eq i64 %89, %12
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, i64* @ans, align 8, !tbaa !13
  %93 = icmp slt i64 %73, %92
  %94 = select i1 %93, i64 %73, i64 %92
  store i64 %94, i64* @ans, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %91, %86
  %96 = icmp eq i64 %74, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = icmp sgt i64 %11, %74
  br i1 %98, label %99, label %106

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %97 ]
  %101 = phi i64 [ %102, %99 ], [ %11, %97 ]
  %102 = sdiv i64 %101, %75
  %103 = srem i64 %101, %75
  %104 = add nsw i64 %103, %100
  %105 = icmp sgt i64 %102, %74
  br i1 %105, label %99, label %106

106:                                              ; preds = %99, %95, %97
  %107 = phi i64 [ 0, %95 ], [ 0, %97 ], [ %104, %99 ]
  %108 = phi i64 [ 0, %95 ], [ %11, %97 ], [ %102, %99 ]
  %109 = add nsw i64 %108, %107
  %110 = icmp eq i64 %109, %12
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, i64* @ans, align 8, !tbaa !13
  %113 = icmp slt i64 %75, %112
  %114 = select i1 %113, i64 %75, i64 %112
  store i64 %114, i64* @ans, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %111, %106
  %116 = add nuw nsw i64 %73, 1
  %117 = mul nsw i64 %116, %116
  %118 = icmp sgt i64 %117, %47
  br i1 %118, label %119, label %72, !llvm.loop !18

119:                                              ; preds = %115, %46, %44
  %120 = load i64, i64* @ans, align 8, !tbaa !13
  %121 = icmp eq i64 %120, 1000000000000
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  tail call void @exit(i32 0) #8
  unreachable

124:                                              ; preds = %119
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %126

126:                                              ; preds = %124, %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #5 align 2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817419347.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
