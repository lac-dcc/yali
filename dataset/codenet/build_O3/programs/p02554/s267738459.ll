; ModuleID = 'Project_CodeNet_C++1400/p02554/s267738459.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s267738459.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267738459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %4, -4
  br label %30

12:                                               ; preds = %30, %6
  %13 = phi i64 [ undef, %6 ], [ %40, %30 ]
  %14 = phi i64 [ 1, %6 ], [ %40, %30 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %12 ]
  %18 = phi i64 [ %21, %16 ], [ %8, %12 ]
  %19 = mul nsw i64 %17, 10
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %12
  %24 = phi i64 [ %13, %12 ], [ %20, %16 ]
  br i1 %5, label %43, label %25

25:                                               ; preds = %23
  %26 = and i64 %4, 3
  %27 = icmp ult i64 %7, 3
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = and i64 %4, -4
  br label %72

30:                                               ; preds = %30, %10
  %31 = phi i64 [ 1, %10 ], [ %40, %30 ]
  %32 = phi i64 [ %11, %10 ], [ %41, %30 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, 1000000007
  %35 = mul nsw i64 %34, 10
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, 10
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, 10
  %40 = srem i64 %39, 1000000007
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %12, label %30, !llvm.loop !11

43:                                               ; preds = %23, %0
  %44 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %45 = icmp slt i64 %44, 1
  %46 = select i1 %45, i64 1000000006, i64 -1
  %47 = add nsw i64 %44, %46
  %48 = add nsw i64 %47, -1
  br label %96

49:                                               ; preds = %72, %25
  %50 = phi i64 [ undef, %25 ], [ %82, %72 ]
  %51 = phi i64 [ 1, %25 ], [ %82, %72 ]
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %57, %53 ], [ %51, %49 ]
  %55 = phi i64 [ %58, %53 ], [ %26, %49 ]
  %56 = mul nsw i64 %54, 9
  %57 = srem i64 %56, 1000000007
  %58 = add i64 %55, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %53, %49
  %61 = phi i64 [ %50, %49 ], [ %57, %53 ]
  %62 = sub nsw i64 %24, %61
  %63 = icmp slt i64 %62, 0
  %64 = add nsw i64 %62, 1000000007
  %65 = select i1 %63, i64 %64, i64 %62
  %66 = sub nsw i64 %65, %61
  br i1 %5, label %96, label %67

67:                                               ; preds = %60
  %68 = and i64 %4, 3
  %69 = icmp ult i64 %7, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = and i64 %4, -4
  br label %106

72:                                               ; preds = %72, %28
  %73 = phi i64 [ 1, %28 ], [ %82, %72 ]
  %74 = phi i64 [ %29, %28 ], [ %83, %72 ]
  %75 = mul nsw i64 %73, 9
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %76, 9
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, 9
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %80, 9
  %82 = srem i64 %81, 1000000007
  %83 = add i64 %74, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %49, label %72, !llvm.loop !14

85:                                               ; preds = %106, %67
  %86 = phi i64 [ undef, %67 ], [ %116, %106 ]
  %87 = phi i64 [ 1, %67 ], [ %116, %106 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %93, %89 ], [ %87, %85 ]
  %91 = phi i64 [ %94, %89 ], [ %68, %85 ]
  %92 = shl nsw i64 %90, 3
  %93 = srem i64 %92, 1000000007
  %94 = add i64 %91, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !15

96:                                               ; preds = %85, %89, %43, %60
  %97 = phi i64 [ %66, %60 ], [ %48, %43 ], [ %66, %89 ], [ %66, %85 ]
  %98 = phi i64 [ 1, %60 ], [ 1, %43 ], [ %86, %85 ], [ %93, %89 ]
  %99 = icmp slt i64 %97, 0
  %100 = add nsw i64 %97, 1000000007
  %101 = select i1 %99, i64 %100, i64 %97
  %102 = add nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret void

106:                                              ; preds = %106, %70
  %107 = phi i64 [ 1, %70 ], [ %116, %106 ]
  %108 = phi i64 [ %71, %70 ], [ %117, %106 ]
  %109 = shl nsw i64 %107, 3
  %110 = srem i64 %109, 1000000007
  %111 = shl nsw i64 %110, 3
  %112 = srem i64 %111, 1000000007
  %113 = shl nsw i64 %112, 3
  %114 = srem i64 %113, 1000000007
  %115 = shl nsw i64 %114, 3
  %116 = srem i64 %115, 1000000007
  %117 = add i64 %108, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %85, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267738459.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
