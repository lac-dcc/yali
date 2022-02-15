; ModuleID = 'Project_CodeNet_C++1400/p03574/s298707374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s298707374.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@ch = dso_local global i8 0, align 1
@bj = dso_local local_unnamed_addr global [5001 x [5001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298707374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @y)
  %4 = load i32, i32* @x, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @y, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %19
  %10 = phi i32 [ %20, %19 ], [ %4, %6 ]
  %11 = phi i32 [ %21, %19 ], [ %7, %6 ]
  %12 = phi i64 [ %22, %19 ], [ 1, %6 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %19, label %25

14:                                               ; preds = %19
  %15 = icmp slt i32 %20, 1
  br i1 %15, label %43, label %16

16:                                               ; preds = %6, %14
  br label %36

17:                                               ; preds = %25
  %18 = load i32, i32* @x, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %21 = phi i32 [ %33, %17 ], [ %11, %9 ]
  %22 = add nuw nsw i64 %12, 1
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %12, %23
  br i1 %24, label %9, label %14, !llvm.loop !9

25:                                               ; preds = %9, %25
  %26 = phi i64 [ %32, %25 ], [ 1, %9 ]
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch)
  %28 = load i8, i8* @ch, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 35
  %30 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %12, i64 %26
  %31 = zext i1 %29 to i8
  store i8 %31, i8* %30, align 1, !tbaa !13
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* @y, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %25, label %17, !llvm.loop !15

36:                                               ; preds = %16, %68
  %37 = phi i64 [ %39, %68 ], [ 1, %16 ]
  %38 = add nsw i64 %37, -1
  %39 = add nuw nsw i64 %37, 1
  %40 = and i64 %39, 4294967295
  %41 = load i32, i32* @y, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %44, label %75

43:                                               ; preds = %68, %0, %14
  ret i32 0

44:                                               ; preds = %113, %36
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !18
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !12
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = load i32, i32* @x, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %37, %73
  br i1 %74, label %36, label %43, !llvm.loop !23

75:                                               ; preds = %36, %113
  %76 = phi i64 [ %114, %113 ], [ 1, %36 ]
  %77 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %37, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13, !range !24
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %38, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !13, !range !24
  %83 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %40, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !13, !range !24
  %85 = add nuw nsw i8 %84, %82
  %86 = add nsw i64 %76, -1
  %87 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %37, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13, !range !24
  %89 = add nuw nsw i8 %85, %88
  %90 = add nuw nsw i64 %76, 1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %37, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13, !range !24
  %94 = add nuw nsw i8 %89, %93
  %95 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %38, i64 %86
  %96 = load i8, i8* %95, align 1, !tbaa !13, !range !24
  %97 = add nuw nsw i8 %94, %96
  %98 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %40, i64 %86
  %99 = load i8, i8* %98, align 1, !tbaa !13, !range !24
  %100 = add nuw nsw i8 %97, %99
  %101 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %38, i64 %91
  %102 = load i8, i8* %101, align 1, !tbaa !13, !range !24
  %103 = add nuw nsw i8 %100, %102
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %40, i64 %91
  %106 = load i8, i8* %105, align 1, !tbaa !13, !range !24
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  br label %113

110:                                              ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !12
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = add nuw nsw i64 %76, 1
  br label %113

113:                                              ; preds = %80, %110
  %114 = phi i64 [ %90, %80 ], [ %112, %110 ]
  %115 = load i32, i32* @y, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %76, %116
  br i1 %117, label %75, label %44, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298707374.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !14, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !14, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !10}
