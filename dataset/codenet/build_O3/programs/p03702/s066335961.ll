; ModuleID = 'Project_CodeNet_C++1400/p03702/s066335961.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s066335961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066335961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = load i64, i64* %3, align 8, !tbaa !13
  %27 = load i64, i64* %4, align 8, !tbaa !13
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %4, align 8, !tbaa !13
  %29 = load i32, i32* %2, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i64, i64 %30, align 16
  %33 = load i32, i32* %2, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %103, label %39

35:                                               ; preds = %103
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp sgt i32 %108, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %0, %35
  br label %111

40:                                               ; preds = %35
  %41 = zext i32 %108 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %108, 1
  %44 = and i64 %41, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %40, %94
  %47 = phi i64 [ %101, %94 ], [ 1000000007, %40 ]
  %48 = phi i64 [ %100, %94 ], [ 1000000001, %40 ]
  %49 = phi i64 [ %99, %94 ], [ 0, %40 ]
  %50 = sub nsw i64 %48, %49
  %51 = sdiv i64 %50, 2
  %52 = add nsw i64 %51, %49
  %53 = mul nsw i64 %36, %52
  br i1 %43, label %80, label %54

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %77, %54 ], [ 0, %46 ]
  %56 = phi i64 [ %76, %54 ], [ 0, %46 ]
  %57 = phi i64 [ %78, %54 ], [ %44, %46 ]
  %58 = getelementptr inbounds i64, i64* %32, i64 %55
  %59 = load i64, i64* %58, align 16, !tbaa !13
  %60 = add i64 %59, -1
  %61 = add i64 %60, %37
  %62 = sub i64 %61, %53
  %63 = sdiv i64 %62, %37
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i64 %63, i64 0
  %66 = add nuw nsw i64 %65, %56
  %67 = or i64 %55, 1
  %68 = getelementptr inbounds i64, i64* %32, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = add i64 %69, -1
  %71 = add i64 %70, %37
  %72 = sub i64 %71, %53
  %73 = sdiv i64 %72, %37
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = add nuw nsw i64 %75, %66
  %77 = add nuw nsw i64 %55, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !17

80:                                               ; preds = %54, %46
  %81 = phi i64 [ undef, %46 ], [ %76, %54 ]
  %82 = phi i64 [ 0, %46 ], [ %77, %54 ]
  %83 = phi i64 [ 0, %46 ], [ %76, %54 ]
  br i1 %45, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i64, i64* %32, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = add i64 %86, -1
  %88 = add i64 %87, %37
  %89 = sub i64 %88, %53
  %90 = sdiv i64 %89, %37
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i64 %90, i64 0
  %93 = add nuw nsw i64 %92, %83
  br label %94

94:                                               ; preds = %80, %84
  %95 = phi i64 [ %81, %80 ], [ %93, %84 ]
  %96 = icmp sgt i64 %95, %52
  %97 = add nsw i64 %52, 1
  %98 = add nsw i64 %52, -1
  %99 = select i1 %96, i64 %97, i64 %49
  %100 = select i1 %96, i64 %48, i64 %98
  %101 = select i1 %96, i64 %47, i64 %52
  %102 = icmp slt i64 %100, %99
  br i1 %102, label %125, label %46, !llvm.loop !19

103:                                              ; preds = %0, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %0 ]
  %105 = getelementptr inbounds i64, i64* %32, i64 %104
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %35, !llvm.loop !20

111:                                              ; preds = %39, %111
  %112 = phi i64 [ %123, %111 ], [ 1000000007, %39 ]
  %113 = phi i64 [ %122, %111 ], [ 1000000001, %39 ]
  %114 = phi i64 [ %121, %111 ], [ 0, %39 ]
  %115 = sub nsw i64 %113, %114
  %116 = sdiv i64 %115, 2
  %117 = add nsw i64 %116, %114
  %118 = icmp slt i64 %117, 0
  %119 = add nsw i64 %117, 1
  %120 = add nsw i64 %117, -1
  %121 = select i1 %118, i64 %119, i64 %114
  %122 = select i1 %118, i64 %113, i64 %120
  %123 = select i1 %118, i64 %112, i64 %117
  %124 = icmp slt i64 %122, %121
  br i1 %124, label %125, label %111, !llvm.loop !19

125:                                              ; preds = %111, %94
  %126 = phi i64 [ %101, %94 ], [ %123, %111 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066335961.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!11, !11, i64 0}
