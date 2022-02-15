; ModuleID = 'Project_CodeNet_C++1400/p03172/s929519040.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929519040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929519040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %18, %0 ], [ %35, %30 ]
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %2, align 8, !tbaa !13
  %24 = add nsw i64 %23, 1
  %25 = mul nuw i64 %24, %22
  %26 = alloca i64, i64 %25, align 16
  %27 = bitcast i64* %26 to i8*
  %28 = shl nuw i64 %25, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 %28, i1 false)
  store i64 1, i64* %26, align 16, !tbaa !13
  %29 = icmp slt i64 %21, 1
  br i1 %29, label %39, label %76

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds i64, i64* %17, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* %1, align 8, !tbaa !13
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %30, label %20, !llvm.loop !15

37:                                               ; preds = %133
  %38 = load i64, i64* %2, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i64 [ %23, %20 ], [ %38, %37 ]
  %41 = phi i64 [ %21, %20 ], [ %134, %37 ]
  %42 = mul nsw i64 %41, %24
  %43 = add nsw i64 %40, %42
  %44 = getelementptr inbounds i64, i64* %26, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !17
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

59:                                               ; preds = %39
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !20
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

76:                                               ; preds = %20, %136
  %77 = phi i64 [ %138, %136 ], [ %23, %20 ]
  %78 = phi i64 [ %137, %136 ], [ 1, %20 ]
  %79 = add nsw i64 %77, 1
  %80 = call i8* @llvm.stacksave()
  %81 = alloca i64, i64 %79, align 16
  %82 = load i64, i64* %2, align 8, !tbaa !13
  %83 = add nsw i64 %78, -1
  %84 = mul nsw i64 %83, %24
  %85 = icmp slt i64 %82, 0
  br i1 %85, label %133, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds i64, i64* %26, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %81, align 16, !tbaa !13
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %86
  %92 = and i64 %82, 1
  %93 = icmp eq i64 %82, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = and i64 %82, -2
  br label %113

96:                                               ; preds = %113, %91
  %97 = phi i64 [ %89, %91 ], [ %128, %113 ]
  %98 = phi i64 [ 1, %91 ], [ %130, %113 ]
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nsw i64 %98, %84
  %102 = getelementptr inbounds i64, i64* %26, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = add nsw i64 %103, %97
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds i64, i64* %81, i64 %98
  store i64 %105, i64* %106, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %96, %100
  br i1 %85, label %133, label %108

108:                                              ; preds = %86, %107
  %109 = mul nsw i64 %78, %24
  %110 = getelementptr inbounds i64, i64* %17, i64 %83
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = xor i64 %111, -1
  br label %139

113:                                              ; preds = %113, %94
  %114 = phi i64 [ %89, %94 ], [ %128, %113 ]
  %115 = phi i64 [ 1, %94 ], [ %130, %113 ]
  %116 = phi i64 [ %95, %94 ], [ %131, %113 ]
  %117 = add nsw i64 %115, %84
  %118 = getelementptr inbounds i64, i64* %26, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = add nsw i64 %119, %114
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds i64, i64* %81, i64 %115
  store i64 %121, i64* %122, align 8, !tbaa !13
  %123 = add nuw i64 %115, 1
  %124 = add nsw i64 %123, %84
  %125 = getelementptr inbounds i64, i64* %26, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = add nsw i64 %126, %121
  %128 = srem i64 %127, 1000000007
  %129 = getelementptr inbounds i64, i64* %81, i64 %123
  store i64 %128, i64* %129, align 8, !tbaa !13
  %130 = add nuw i64 %115, 2
  %131 = add i64 %116, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %96, label %113, !llvm.loop !21

133:                                              ; preds = %147, %76, %107
  call void @llvm.stackrestore(i8* %80)
  %134 = load i64, i64* %1, align 8, !tbaa !13
  %135 = icmp slt i64 %78, %134
  br i1 %135, label %136, label %37, !llvm.loop !23

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %78, 1
  %138 = load i64, i64* %2, align 8, !tbaa !13
  br label %76

139:                                              ; preds = %156, %108
  %140 = phi i64 [ %89, %108 ], [ %158, %156 ]
  %141 = phi i64 [ 0, %108 ], [ %154, %156 ]
  %142 = icmp sgt i64 %141, %111
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = add i64 %141, %112
  %145 = getelementptr inbounds i64, i64* %81, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %139, %143
  %148 = phi i64 [ %146, %143 ], [ 0, %139 ]
  %149 = add i64 %140, 1000000007
  %150 = sub i64 %149, %148
  %151 = srem i64 %150, 1000000007
  %152 = add nsw i64 %141, %109
  %153 = getelementptr inbounds i64, i64* %26, i64 %152
  store i64 %151, i64* %153, align 8, !tbaa !13
  %154 = add nuw i64 %141, 1
  %155 = icmp eq i64 %141, %82
  br i1 %155, label %133, label %156, !llvm.loop !24

156:                                              ; preds = %147
  %157 = getelementptr inbounds i64, i64* %81, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !13
  br label %139
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929519040.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
