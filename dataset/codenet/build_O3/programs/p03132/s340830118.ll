; ModuleID = 'Project_CodeNet_C++1400/p03132/s340830118.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i64, i64 %19, align 16
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %0
  %25 = add nsw i64 %22, 1
  %26 = alloca [5 x i64], i64 %25, align 16
  %27 = bitcast [5 x i64]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  br label %40

28:                                               ; preds = %33
  %29 = add nsw i64 %38, 1
  %30 = alloca [5 x i64], i64 %29, align 16
  %31 = bitcast [5 x i64]* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = icmp sgt i64 %38, 0
  br i1 %32, label %75, label %40

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds i64, i64* %21, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i64, i64* %1, align 8, !tbaa !13
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %33, label %28, !llvm.loop !15

40:                                               ; preds = %75, %24, %28
  %41 = phi [5 x i64]* [ %26, %24 ], [ %30, %28 ], [ %30, %75 ]
  %42 = phi i64 [ %22, %24 ], [ %38, %28 ], [ %38, %75 ]
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %42, i64 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = icmp slt i64 %44, 1000000000000000000
  %46 = select i1 %45, i64 %44, i64 1000000000000000000
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %42, i64 1
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = icmp slt i64 %48, %46
  %50 = select i1 %49, i64 %48, i64 %46
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %42, i64 2
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = icmp slt i64 %52, %50
  %54 = select i1 %53, i64 %52, i64 %50
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %42, i64 3
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp slt i64 %56, %54
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %42, i64 4
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp slt i64 %60, %58
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !5
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !17
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %123, label %124

75:                                               ; preds = %28, %75
  %76 = phi i64 [ %121, %75 ], [ 0, %28 ]
  %77 = phi i64 [ %108, %75 ], [ 0, %28 ]
  %78 = phi i64 [ %101, %75 ], [ 0, %28 ]
  %79 = phi i64 [ %94, %75 ], [ 0, %28 ]
  %80 = phi i64 [ %84, %75 ], [ 0, %28 ]
  %81 = phi i64 [ %85, %75 ], [ 0, %28 ]
  %82 = getelementptr inbounds i64, i64* %21, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = add nsw i64 %83, %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 %85, i64 4
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 %85, i64 0
  store i64 %84, i64* %87, align 8, !tbaa !13
  %88 = srem i64 %83, 2
  %89 = icmp slt i64 %80, %79
  %90 = select i1 %89, i64 %80, i64 %79
  %91 = add nsw i64 %88, %90
  %92 = icmp eq i64 %83, 0
  %93 = select i1 %92, i64 2, i64 0
  %94 = add nsw i64 %91, %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 %85, i64 1
  store i64 %94, i64* %95, align 8, !tbaa !13
  %96 = add nsw i64 %83, 1
  %97 = srem i64 %96, 2
  %98 = select i1 %89, i64 %80, i64 %79
  %99 = icmp slt i64 %98, %78
  %100 = select i1 %99, i64 %98, i64 %78
  %101 = add nsw i64 %100, %97
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 %85, i64 2
  store i64 %101, i64* %102, align 8, !tbaa !13
  %103 = icmp slt i64 %78, %77
  %104 = select i1 %103, i64 %78, i64 %77
  %105 = add nsw i64 %104, %88
  %106 = icmp slt i64 %90, %104
  %107 = select i1 %106, i64 %91, i64 %105
  %108 = add nsw i64 %107, %93
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 %85, i64 3
  store i64 %108, i64* %109, align 8, !tbaa !13
  %110 = add nsw i64 %79, %83
  %111 = icmp slt i64 %79, %80
  %112 = select i1 %111, i64 %110, i64 %84
  %113 = add nsw i64 %78, %83
  %114 = icmp slt i64 %113, %112
  %115 = select i1 %114, i64 %113, i64 %112
  %116 = add nsw i64 %77, %83
  %117 = icmp slt i64 %116, %115
  %118 = select i1 %117, i64 %116, i64 %115
  %119 = add nsw i64 %76, %83
  %120 = icmp slt i64 %119, %118
  %121 = select i1 %120, i64 %119, i64 %118
  store i64 %121, i64* %86, align 8, !tbaa !13
  %122 = icmp eq i64 %85, %38
  br i1 %122, label %40, label %75, !llvm.loop !18

123:                                              ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

124:                                              ; preds = %40
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !19
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !21
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %132 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = !{!9, !10, i64 240}
!18 = distinct !{!18, !16}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
