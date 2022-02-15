; ModuleID = 'Project_CodeNet_C++1400/p02715/s901648004.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s901648004.cpp"
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
@ans = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901648004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4somaxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000007
  %5 = add nsw i64 %3, -1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4subtxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !15
  %17 = load i64, i64* %2, align 8
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %0
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %19, %52
  %22 = phi i64 [ %53, %52 ], [ %16, %19 ]
  %23 = sdiv i64 %16, %22
  br label %24

24:                                               ; preds = %21, %33
  %25 = phi i64 [ %34, %33 ], [ 1, %21 ]
  %26 = phi i64 [ %37, %33 ], [ %17, %21 ]
  %27 = phi i64 [ %36, %33 ], [ %23, %21 ]
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %25
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %25, %24 ]
  %35 = mul nsw i64 %27, %27
  %36 = urem i64 %35, 1000000007
  %37 = lshr i64 %26, 1
  %38 = icmp ult i64 %26, 2
  br i1 %38, label %55, label %24, !llvm.loop !5

39:                                               ; preds = %55, %39
  %40 = phi i64 [ %48, %39 ], [ %34, %55 ]
  %41 = phi i64 [ %50, %39 ], [ %59, %55 ]
  %42 = phi i32 [ %49, %39 ], [ %58, %55 ]
  %43 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = sub nsw i64 %40, %44
  %46 = icmp slt i64 %45, 0
  %47 = add nsw i64 %45, 1000000007
  %48 = select i1 %46, i64 %47, i64 %45
  store i64 %48, i64* %56, align 8, !tbaa !15
  %49 = add i32 %42, %57
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %16, %50
  br i1 %51, label %52, label %39, !llvm.loop !17

52:                                               ; preds = %39, %55
  %53 = add nsw i64 %22, -1
  %54 = icmp sgt i64 %22, 1
  br i1 %54, label %21, label %61, !llvm.loop !18

55:                                               ; preds = %33
  %56 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %22
  store i64 %34, i64* %56, align 8, !tbaa !15
  %57 = trunc i64 %22 to i32
  %58 = shl i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %16, %59
  br i1 %60, label %52, label %39

61:                                               ; preds = %75, %52
  %62 = icmp slt i64 %16, 1
  br i1 %62, label %105, label %63

63:                                               ; preds = %61
  %64 = and i64 %16, 1
  %65 = icmp eq i64 %16, 1
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = and i64 %16, -2
  br label %109

68:                                               ; preds = %19, %75
  %69 = phi i64 [ %76, %75 ], [ %16, %19 ]
  %70 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %69
  store i64 1, i64* %70, align 8, !tbaa !15
  %71 = trunc i64 %69 to i32
  %72 = shl i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %16, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %78, %68
  %76 = add nsw i64 %69, -1
  %77 = icmp sgt i64 %69, 1
  br i1 %77, label %68, label %61, !llvm.loop !18

78:                                               ; preds = %68, %78
  %79 = phi i64 [ %87, %78 ], [ 1, %68 ]
  %80 = phi i64 [ %89, %78 ], [ %73, %68 ]
  %81 = phi i32 [ %88, %78 ], [ %72, %68 ]
  %82 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = sub nsw i64 %79, %83
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 1000000007
  %87 = select i1 %85, i64 %86, i64 %84
  store i64 %87, i64* %70, align 8, !tbaa !15
  %88 = add i32 %81, %71
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %16, %89
  br i1 %90, label %75, label %78, !llvm.loop !17

91:                                               ; preds = %109, %63
  %92 = phi i64 [ undef, %63 ], [ %129, %109 ]
  %93 = phi i64 [ 1, %63 ], [ %130, %109 ]
  %94 = phi i64 [ 0, %63 ], [ %129, %109 ]
  %95 = icmp eq i64 %64, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = mul nsw i64 %98, %93
  %100 = srem i64 %99, 1000000007
  %101 = add nsw i64 %100, %94
  %102 = icmp sgt i64 %101, 1000000007
  %103 = add nsw i64 %101, -1000000007
  %104 = select i1 %102, i64 %103, i64 %101
  br label %105

105:                                              ; preds = %96, %91, %0, %61
  %106 = phi i64 [ 0, %61 ], [ 0, %0 ], [ %92, %91 ], [ %104, %96 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  ret i32 0

109:                                              ; preds = %109, %66
  %110 = phi i64 [ 1, %66 ], [ %130, %109 ]
  %111 = phi i64 [ 0, %66 ], [ %129, %109 ]
  %112 = phi i64 [ %67, %66 ], [ %131, %109 ]
  %113 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, %111
  %118 = icmp sgt i64 %117, 1000000007
  %119 = add nsw i64 %117, -1000000007
  %120 = select i1 %118, i64 %119, i64 %117
  %121 = add nuw i64 %110, 1
  %122 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !15
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %125, %120
  %127 = icmp sgt i64 %126, 1000000007
  %128 = add nsw i64 %126, -1000000007
  %129 = select i1 %127, i64 %128, i64 %126
  %130 = add nuw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %91, label %109, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901648004.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !6}
