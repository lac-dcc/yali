; ModuleID = 'Project_CodeNet_C++1400/p03293/s853459201.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s853459201.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853459201.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %39

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %6, align 8, !tbaa !10
  %20 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %18, i64 %19)
          to label %21 unwind label %39

21:                                               ; preds = %16
  %22 = load i64, i64* %11, align 8, !tbaa !10
  %23 = load i8*, i8** %17, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %113, label %27

27:                                               ; preds = %21
  %28 = add i64 %22, -1
  %29 = and i64 %22, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %22, -4
  %32 = icmp eq i64 %29, 0
  br label %36

33:                                               ; preds = %69
  %34 = icmp ugt i64 %22, %72
  %35 = icmp eq i64 %72, %22
  br i1 %35, label %113, label %36, !llvm.loop !15

36:                                               ; preds = %27, %33
  %37 = phi i64 [ %72, %33 ], [ 0, %27 ]
  %38 = phi i1 [ %34, %33 ], [ true, %27 ]
  br i1 %30, label %51, label %73

39:                                               ; preds = %16, %14, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !14
  %43 = icmp eq i8* %42, %12
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %42) #7
  br label %45

45:                                               ; preds = %39, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !14
  %48 = icmp eq i8* %47, %7
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* %47) #7
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  resume { i8*, i32 } %40

51:                                               ; preds = %73, %36
  %52 = phi i32 [ undef, %36 ], [ %107, %73 ]
  %53 = phi i64 [ 0, %36 ], [ %108, %73 ]
  %54 = phi i32 [ 0, %36 ], [ %107, %73 ]
  br i1 %32, label %69, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %66, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %65, %55 ], [ %54, %51 ]
  %58 = phi i64 [ %67, %55 ], [ %29, %51 ]
  %59 = add nuw nsw i64 %56, %37
  %60 = getelementptr inbounds i8, i8* %23, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %25, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %61, %63
  %65 = select i1 %64, i32 %57, i32 1
  %66 = add nuw nsw i64 %56, 1
  %67 = add i64 %58, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !17

69:                                               ; preds = %55, %51
  %70 = phi i32 [ %52, %51 ], [ %65, %55 ]
  %71 = icmp eq i32 %70, 0
  %72 = add nuw i64 %37, 1
  br i1 %71, label %111, label %33

73:                                               ; preds = %36, %73
  %74 = phi i64 [ %108, %73 ], [ 0, %36 ]
  %75 = phi i32 [ %107, %73 ], [ 0, %36 ]
  %76 = phi i64 [ %109, %73 ], [ %31, %36 ]
  %77 = add nuw nsw i64 %74, %37
  %78 = getelementptr inbounds i8, i8* %23, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %25, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %79, %81
  %83 = or i64 %74, 1
  %84 = add nuw nsw i64 %83, %37
  %85 = getelementptr inbounds i8, i8* %23, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %25, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %86, %88
  %90 = or i64 %74, 2
  %91 = add nuw nsw i64 %90, %37
  %92 = getelementptr inbounds i8, i8* %23, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = getelementptr inbounds i8, i8* %25, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %93, %95
  %97 = or i64 %74, 3
  %98 = add nuw nsw i64 %97, %37
  %99 = getelementptr inbounds i8, i8* %23, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %25, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %100, %102
  %104 = select i1 %103, i1 %96, i1 false
  %105 = select i1 %104, i1 %89, i1 false
  %106 = select i1 %105, i1 %82, i1 false
  %107 = select i1 %106, i32 %75, i32 1
  %108 = add nuw nsw i64 %74, 4
  %109 = add i64 %76, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %51, label %73, !llvm.loop !19

111:                                              ; preds = %69
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br i1 %38, label %115, label %113

113:                                              ; preds = %33, %21, %111
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

115:                                              ; preds = %111, %113
  %116 = load i8*, i8** %24, align 8, !tbaa !14
  %117 = icmp eq i8* %116, %12
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(i8* %116) #7
  br label %119

119:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  %120 = load i8*, i8** %17, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %7
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #7
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853459201.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
