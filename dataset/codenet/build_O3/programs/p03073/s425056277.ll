; ModuleID = 'Project_CodeNet_C++1400/p03073/s425056277.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s425056277.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425056277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %48

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %16
  %22 = add i64 %17, -1
  %23 = and i64 %17, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i64 %17, -2
  br label %50

27:                                               ; preds = %50, %21
  %28 = phi i64 [ undef, %21 ], [ %64, %50 ]
  %29 = phi i64 [ 0, %21 ], [ %65, %50 ]
  %30 = phi i64 [ 0, %21 ], [ %64, %50 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %19, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = and i64 %29, 1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i8 48, i8 49
  %38 = icmp ne i8 %34, %37
  %39 = zext i1 %38 to i64
  %40 = add nuw nsw i64 %30, %39
  br label %41

41:                                               ; preds = %27, %32
  %42 = phi i64 [ %28, %27 ], [ %40, %32 ]
  br i1 %20, label %82, label %43

43:                                               ; preds = %41
  %44 = and i64 %17, 1
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = and i64 %17, -2
  br label %88

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %113

50:                                               ; preds = %50, %25
  %51 = phi i64 [ 0, %25 ], [ %65, %50 ]
  %52 = phi i64 [ 0, %25 ], [ %64, %50 ]
  %53 = phi i64 [ %26, %25 ], [ %66, %50 ]
  %54 = getelementptr inbounds i8, i8* %19, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp ne i8 %55, 48
  %57 = zext i1 %56 to i64
  %58 = add nuw nsw i64 %52, %57
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds i8, i8* %19, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !18
  %62 = icmp ne i8 %61, 49
  %63 = zext i1 %62 to i64
  %64 = add nuw nsw i64 %58, %63
  %65 = add nuw nsw i64 %51, 2
  %66 = add i64 %53, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %27, label %50, !llvm.loop !19

68:                                               ; preds = %88, %43
  %69 = phi i64 [ undef, %43 ], [ %102, %88 ]
  %70 = phi i64 [ 0, %43 ], [ %103, %88 ]
  %71 = phi i64 [ 0, %43 ], [ %102, %88 ]
  %72 = icmp eq i64 %44, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %19, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = and i64 %70, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i8 49, i8 48
  %79 = icmp ne i8 %75, %78
  %80 = zext i1 %79 to i64
  %81 = add nuw nsw i64 %71, %80
  br label %82

82:                                               ; preds = %73, %68, %16, %41
  %83 = phi i64 [ %42, %41 ], [ 0, %16 ], [ %42, %68 ], [ %42, %73 ]
  %84 = phi i64 [ 0, %41 ], [ 0, %16 ], [ %69, %68 ], [ %81, %73 ]
  %85 = icmp ult i64 %84, %83
  %86 = select i1 %85, i64 %84, i64 %83
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
          to label %106 unwind label %111

88:                                               ; preds = %88, %46
  %89 = phi i64 [ 0, %46 ], [ %103, %88 ]
  %90 = phi i64 [ 0, %46 ], [ %102, %88 ]
  %91 = phi i64 [ %47, %46 ], [ %104, %88 ]
  %92 = getelementptr inbounds i8, i8* %19, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = icmp ne i8 %93, 49
  %95 = zext i1 %94 to i64
  %96 = add nuw nsw i64 %90, %95
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds i8, i8* %19, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !18
  %100 = icmp ne i8 %99, 48
  %101 = zext i1 %100 to i64
  %102 = add nuw nsw i64 %96, %101
  %103 = add nuw nsw i64 %89, 2
  %104 = add i64 %91, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %68, label %88, !llvm.loop !21

106:                                              ; preds = %82
  %107 = load i8*, i8** %18, align 8, !tbaa !22
  %108 = icmp eq i8* %107, %14
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #7
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret i32 0

111:                                              ; preds = %82
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %48
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %49, %48 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !22
  %117 = icmp eq i8* %116, %14
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %116) #7
  br label %119

119:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  resume { i8*, i32 } %114
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s425056277.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!16, !10, i64 0}
