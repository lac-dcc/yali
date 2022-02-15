; ModuleID = 'Project_CodeNet_C++1400/p03172/s016215533.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %11, %0 ], [ %30, %25 ]
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = mul nuw i64 %17, %15
  %19 = alloca i64, i64 %18, align 16
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %13
  %22 = bitcast i64* %19 to i8*
  %23 = shl i64 %16, 3
  %24 = add i64 %23, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %24, i1 false)
  br label %32

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds i64, i64* %10, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %25, label %13, !llvm.loop !9

32:                                               ; preds = %21, %13
  store i64 1, i64* %19, align 16, !tbaa !5
  %33 = icmp slt i64 %14, 1
  br i1 %33, label %36, label %75

34:                                               ; preds = %132
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %16, %32 ], [ %35, %34 ]
  %38 = phi i64 [ %14, %32 ], [ %133, %34 ]
  %39 = mul nsw i64 %38, %17
  %40 = add nsw i64 %37, %39
  %41 = getelementptr inbounds i64, i64* %19, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64, i64* @mod, align 8, !tbaa !5
  %44 = srem i64 %42, %43
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !11
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !13
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %36
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !19
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

75:                                               ; preds = %32, %135
  %76 = phi i64 [ %137, %135 ], [ %16, %32 ]
  %77 = phi i64 [ %136, %135 ], [ 1, %32 ]
  %78 = add nsw i64 %76, 1
  %79 = call i8* @llvm.stacksave()
  %80 = alloca i64, i64 %78, align 16
  %81 = add nsw i64 %77, -1
  %82 = mul nsw i64 %81, %17
  %83 = getelementptr inbounds i64, i64* %19, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = load i64, i64* @mod, align 8, !tbaa !5
  %86 = srem i64 %84, %85
  store i64 %86, i64* %80, align 16, !tbaa !5
  %87 = load i64, i64* %2, align 8, !tbaa !5
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %105, label %89

89:                                               ; preds = %75
  %90 = and i64 %87, 1
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = and i64 %87, -2
  br label %112

94:                                               ; preds = %112, %89
  %95 = phi i64 [ %86, %89 ], [ %127, %112 ]
  %96 = phi i64 [ 1, %89 ], [ %129, %112 ]
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i64, i64* %83, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = srem i64 %100, %85
  %102 = add nsw i64 %101, %95
  %103 = srem i64 %102, %85
  %104 = getelementptr inbounds i64, i64* %80, i64 %96
  store i64 %103, i64* %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %98, %94, %75
  %106 = mul nsw i64 %77, %17
  %107 = icmp slt i64 %87, 0
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i64, i64* %10, i64 %77
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = xor i64 %110, -1
  br label %138

112:                                              ; preds = %112, %92
  %113 = phi i64 [ %86, %92 ], [ %127, %112 ]
  %114 = phi i64 [ 1, %92 ], [ %129, %112 ]
  %115 = phi i64 [ %93, %92 ], [ %130, %112 ]
  %116 = getelementptr inbounds i64, i64* %83, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = srem i64 %117, %85
  %119 = add nsw i64 %118, %113
  %120 = srem i64 %119, %85
  %121 = getelementptr inbounds i64, i64* %80, i64 %114
  store i64 %120, i64* %121, align 8, !tbaa !5
  %122 = add nuw i64 %114, 1
  %123 = getelementptr inbounds i64, i64* %83, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = srem i64 %124, %85
  %126 = add nsw i64 %125, %120
  %127 = srem i64 %126, %85
  %128 = getelementptr inbounds i64, i64* %80, i64 %122
  store i64 %127, i64* %128, align 8, !tbaa !5
  %129 = add nuw i64 %114, 2
  %130 = add i64 %115, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %94, label %112, !llvm.loop !20

132:                                              ; preds = %149, %105
  call void @llvm.stackrestore(i8* %79)
  %133 = load i64, i64* %1, align 8, !tbaa !5
  %134 = icmp slt i64 %77, %133
  br i1 %134, label %135, label %34, !llvm.loop !21

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %77, 1
  %137 = load i64, i64* %2, align 8, !tbaa !5
  br label %75

138:                                              ; preds = %108, %149
  %139 = phi i64 [ 0, %108 ], [ %154, %149 ]
  %140 = add i64 %139, %111
  %141 = icmp sgt i64 %140, -1
  %142 = getelementptr inbounds i64, i64* %80, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !5
  br i1 %141, label %144, label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds i64, i64* %80, i64 %140
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add i64 %143, %85
  %148 = sub i64 %147, %146
  br label %149

149:                                              ; preds = %138, %144
  %150 = phi i64 [ %148, %144 ], [ %143, %138 ]
  %151 = srem i64 %150, %85
  %152 = add nsw i64 %139, %106
  %153 = getelementptr inbounds i64, i64* %19, i64 %152
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = add nuw i64 %139, 1
  %155 = icmp eq i64 %139, %87
  br i1 %155, label %132, label %138, !llvm.loop !22
}

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
define internal void @_GLOBAL__sub_I_s016215533.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
