; ModuleID = 'Project_CodeNet_C++1400/p03713/s208997712.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s208997712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208997712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %51, %0
  %10 = phi i64 [ 10000000000, %0 ], [ %60, %51 ]
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %96, label %64

13:                                               ; preds = %0, %51
  %14 = phi i64 [ %61, %51 ], [ 1, %0 ]
  %15 = phi i64 [ %60, %51 ], [ 10000000000, %0 ]
  %16 = call noalias nonnull i8* @_Znwm(i64 24) #11
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %14
  store i64 %22, i64* %17, align 8, !tbaa !5
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = sub nsw i64 %23, %14
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %21, 1
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %13
  %31 = icmp slt i64 %24, %21
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = sdiv i64 %21, 2
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 %24, %34
  store i64 %35, i64* %19, align 8, !tbaa !5
  %36 = mul nsw i64 %24, %33
  %37 = getelementptr inbounds i8, i8* %16, i64 16
  %38 = bitcast i8* %37 to i64*
  store i64 %36, i64* %38, align 8, !tbaa !5
  br label %51

39:                                               ; preds = %30
  %40 = sdiv i64 %24, 2
  %41 = add nsw i64 %40, 1
  %42 = mul nsw i64 %41, %21
  store i64 %42, i64* %19, align 8, !tbaa !5
  %43 = mul nsw i64 %40, %21
  %44 = getelementptr inbounds i8, i8* %16, i64 16
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8, !tbaa !5
  br label %51

46:                                               ; preds = %13
  %47 = mul nsw i64 %24, %21
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i8, i8* %16, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %48, i64* %50, align 8, !tbaa !5
  store i64 %48, i64* %19, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %32, %39, %46
  %52 = phi i64 [ %36, %32 ], [ %43, %39 ], [ %48, %46 ]
  %53 = phi i64 [ %35, %32 ], [ %42, %39 ], [ %48, %46 ]
  %54 = icmp slt i64 %22, %53
  %55 = select i1 %54, i64 %53, i64 %22
  %56 = icmp slt i64 %52, %22
  %57 = select i1 %56, i64 %52, i64 %22
  %58 = sub nsw i64 %55, %57
  %59 = icmp slt i64 %15, %58
  %60 = select i1 %59, i64 %15, i64 %58
  call void @_ZdlPv(i8* nonnull %16) #10
  %61 = add nuw nsw i64 %14, 1
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %13, label %9, !llvm.loop !9

64:                                               ; preds = %134, %9
  %65 = phi i64 [ %10, %9 ], [ %143, %134 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !11
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !13
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !19
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void

96:                                               ; preds = %9, %134
  %97 = phi i64 [ %144, %134 ], [ 1, %9 ]
  %98 = phi i64 [ %143, %134 ], [ %10, %9 ]
  %99 = call noalias nonnull i8* @_Znwm(i64 24) #11
  %100 = bitcast i8* %99 to i64*
  %101 = getelementptr inbounds i8, i8* %99, i64 8
  %102 = bitcast i8* %101 to i64*
  %103 = getelementptr inbounds i8, i8* %99, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = load i64, i64* %2, align 8, !tbaa !5
  %105 = mul nsw i64 %104, %97
  store i64 %105, i64* %100, align 8, !tbaa !5
  %106 = load i64, i64* %1, align 8, !tbaa !5
  %107 = sub nsw i64 %106, %97
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %104, 1
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %96
  %114 = icmp slt i64 %107, %104
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = sdiv i64 %104, 2
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 %107, %117
  store i64 %118, i64* %102, align 8, !tbaa !5
  %119 = mul nsw i64 %107, %116
  %120 = getelementptr inbounds i8, i8* %99, i64 16
  %121 = bitcast i8* %120 to i64*
  store i64 %119, i64* %121, align 8, !tbaa !5
  br label %134

122:                                              ; preds = %113
  %123 = sdiv i64 %107, 2
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 %124, %104
  store i64 %125, i64* %102, align 8, !tbaa !5
  %126 = mul nsw i64 %123, %104
  %127 = getelementptr inbounds i8, i8* %99, i64 16
  %128 = bitcast i8* %127 to i64*
  store i64 %126, i64* %128, align 8, !tbaa !5
  br label %134

129:                                              ; preds = %96
  %130 = mul nsw i64 %107, %104
  %131 = sdiv i64 %130, 2
  %132 = getelementptr inbounds i8, i8* %99, i64 16
  %133 = bitcast i8* %132 to i64*
  store i64 %131, i64* %133, align 8, !tbaa !5
  store i64 %131, i64* %102, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %115, %122, %129
  %135 = phi i64 [ %119, %115 ], [ %126, %122 ], [ %131, %129 ]
  %136 = phi i64 [ %118, %115 ], [ %125, %122 ], [ %131, %129 ]
  %137 = icmp slt i64 %105, %136
  %138 = select i1 %137, i64 %136, i64 %105
  %139 = icmp slt i64 %135, %105
  %140 = select i1 %139, i64 %135, i64 %105
  %141 = sub nsw i64 %138, %140
  %142 = icmp slt i64 %98, %141
  %143 = select i1 %142, i64 %98, i64 %141
  call void @_ZdlPv(i8* nonnull %99) #10
  %144 = add nuw nsw i64 %97, 1
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = icmp sgt i64 %145, %144
  br i1 %146, label %96, label %64, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208997712.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
