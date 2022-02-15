; ModuleID = 'Project_CodeNet_C++1400/p03618/s057528561.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s057528561.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057528561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %28

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i64, i64* %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %10, align 1, !tbaa !13
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -97
  %21 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %10, i64 1
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i8* [ %10, %14 ], [ %24, %17 ]
  %27 = icmp eq i64 %11, 1
  br i1 %27, label %47, label %30

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %112

30:                                               ; preds = %25, %30
  %31 = phi i8* [ %45, %30 ], [ %26, %25 ]
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %31, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %31, i64 2
  %46 = icmp eq i8* %45, %12
  br i1 %46, label %47, label %30

47:                                               ; preds = %25, %30, %8
  br label %53

48:                                               ; preds = %76, %81, %53
  %49 = phi i64 [ %55, %53 ], [ %77, %76 ], [ %102, %81 ]
  %50 = icmp eq i64 %57, 26
  br i1 %50, label %51, label %53, !llvm.loop !17

51:                                               ; preds = %48
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
          to label %105 unwind label %110

53:                                               ; preds = %47, %48
  %54 = phi i64 [ %57, %48 ], [ 0, %47 ]
  %55 = phi i64 [ %49, %48 ], [ 1, %47 ]
  %56 = sub nsw i64 24, %54
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp ult i64 %54, 25
  br i1 %58, label %59, label %48

59:                                               ; preds = %53
  %60 = sub nsw i64 1, %54
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %73, %65 ], [ %57, %59 ]
  %67 = phi i64 [ %72, %65 ], [ %55, %59 ]
  %68 = phi i64 [ %74, %65 ], [ %63, %59 ]
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = mul nsw i64 %70, %62
  %72 = add nsw i64 %71, %67
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !19

76:                                               ; preds = %65, %59
  %77 = phi i64 [ undef, %59 ], [ %72, %65 ]
  %78 = phi i64 [ %57, %59 ], [ %73, %65 ]
  %79 = phi i64 [ %55, %59 ], [ %72, %65 ]
  %80 = icmp ult i64 %56, 3
  br i1 %80, label %48, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %103, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %102, %81 ], [ %79, %76 ]
  %84 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = mul nsw i64 %85, %62
  %87 = add nsw i64 %86, %83
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = mul nsw i64 %90, %62
  %92 = add nsw i64 %91, %87
  %93 = add nuw nsw i64 %82, 2
  %94 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = mul nsw i64 %95, %62
  %97 = add nsw i64 %96, %92
  %98 = add nuw nsw i64 %82, 3
  %99 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = mul nsw i64 %100, %62
  %102 = add nsw i64 %101, %97
  %103 = add nuw nsw i64 %82, 4
  %104 = icmp eq i64 %103, 26
  br i1 %104, label %48, label %81, !llvm.loop !21

105:                                              ; preds = %51
  %106 = load i8*, i8** %9, align 8, !tbaa !14
  %107 = icmp eq i8* %106, %6
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(i8* %106) #7
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

110:                                              ; preds = %51
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %28
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %29, %28 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  %116 = icmp eq i8* %115, %6
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @_ZdlPv(i8* %115) #7
  br label %118

118:                                              ; preds = %112, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057528561.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
