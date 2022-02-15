; ModuleID = 'Project_CodeNet_C++1400/p03702/s250723682.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s250723682.cpp"
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
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250723682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %118, label %33

27:                                               ; preds = %118
  %28 = load i64, i64* %2, align 8, !tbaa !13
  %29 = load i64, i64* %3, align 8, !tbaa !13
  %30 = sub nsw i64 %28, %29
  %31 = icmp sgt i64 %123, 0
  %32 = add i64 %30, -1
  br i1 %31, label %35, label %33

33:                                               ; preds = %0, %27
  %34 = phi i64 [ %25, %0 ], [ %123, %27 ]
  br label %125

35:                                               ; preds = %27
  %36 = add i64 %123, -1
  %37 = and i64 %123, 1
  %38 = icmp eq i64 %36, 0
  %39 = and i64 %123, -2
  %40 = icmp eq i64 %37, 0
  %41 = and i64 %123, 1
  %42 = icmp eq i64 %36, 0
  %43 = and i64 %123, -2
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %35, %62
  %46 = phi i64 [ %69, %62 ], [ %123, %35 ]
  %47 = phi i64 [ %68, %62 ], [ 1000000000, %35 ]
  %48 = phi i64 [ %67, %62 ], [ 0, %35 ]
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  %51 = mul nsw i64 %50, %29
  br i1 %38, label %108, label %89

52:                                               ; preds = %71, %117
  %53 = phi i64 [ undef, %117 ], [ %85, %71 ]
  %54 = phi i64 [ 0, %117 ], [ %86, %71 ]
  %55 = phi i64 [ 0, %117 ], [ %85, %71 ]
  br i1 %44, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = add i64 %32, %58
  %60 = sdiv i64 %59, %30
  %61 = add nsw i64 %60, %55
  br label %62

62:                                               ; preds = %52, %56
  %63 = phi i64 [ %53, %52 ], [ %61, %56 ]
  %64 = icmp sgt i64 %63, %50
  %65 = add nsw i64 %50, -1
  %66 = add nsw i64 %50, 1
  %67 = select i1 %64, i64 %66, i64 %48
  %68 = select i1 %64, i64 %47, i64 %65
  %69 = select i1 %64, i64 %46, i64 %50
  %70 = icmp sgt i64 %67, %68
  br i1 %70, label %138, label %45, !llvm.loop !15

71:                                               ; preds = %117, %71
  %72 = phi i64 [ %86, %71 ], [ 0, %117 ]
  %73 = phi i64 [ %85, %71 ], [ 0, %117 ]
  %74 = phi i64 [ %87, %71 ], [ %43, %117 ]
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %72
  %76 = load i64, i64* %75, align 16, !tbaa !13
  %77 = add i64 %32, %76
  %78 = sdiv i64 %77, %30
  %79 = add nsw i64 %78, %73
  %80 = or i64 %72, 1
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = add i64 %32, %82
  %84 = sdiv i64 %83, %30
  %85 = add nsw i64 %84, %79
  %86 = add nuw nsw i64 %72, 2
  %87 = add i64 %74, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %52, label %71, !llvm.loop !17

89:                                               ; preds = %45, %89
  %90 = phi i64 [ %105, %89 ], [ 0, %45 ]
  %91 = phi i64 [ %106, %89 ], [ %39, %45 ]
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %90
  %93 = load i64, i64* %92, align 16, !tbaa !13
  %94 = sub nsw i64 %93, %51
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i64 %94, i64 0
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %90
  store i64 %96, i64* %97, align 16, !tbaa !13
  %98 = or i64 %90, 1
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = sub nsw i64 %100, %51
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i64 %101, i64 0
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %98
  store i64 %103, i64* %104, align 8, !tbaa !13
  %105 = add nuw nsw i64 %90, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %89, !llvm.loop !18

108:                                              ; preds = %89, %45
  %109 = phi i64 [ 0, %45 ], [ %105, %89 ]
  br i1 %40, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = sub nsw i64 %112, %51
  %114 = icmp sgt i64 %113, 0
  %115 = select i1 %114, i64 %113, i64 0
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %109
  store i64 %115, i64* %116, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %108, %110
  br i1 %42, label %52, label %71

118:                                              ; preds = %0, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %0 ]
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i64, i64* %1, align 8, !tbaa !13
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %118, label %27, !llvm.loop !19

125:                                              ; preds = %33, %125
  %126 = phi i64 [ %136, %125 ], [ %34, %33 ]
  %127 = phi i64 [ %135, %125 ], [ 1000000000, %33 ]
  %128 = phi i64 [ %134, %125 ], [ 0, %33 ]
  %129 = add nsw i64 %127, %128
  %130 = sdiv i64 %129, 2
  %131 = icmp slt i64 %129, -1
  %132 = add nsw i64 %130, -1
  %133 = add nsw i64 %130, 1
  %134 = select i1 %131, i64 %133, i64 %128
  %135 = select i1 %131, i64 %127, i64 %132
  %136 = select i1 %131, i64 %126, i64 %130
  %137 = icmp sgt i64 %134, %135
  br i1 %137, label %138, label %125, !llvm.loop !15

138:                                              ; preds = %125, %62
  %139 = phi i64 [ %69, %62 ], [ %136, %125 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250723682.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
