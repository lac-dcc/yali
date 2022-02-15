; ModuleID = 'Project_CodeNet_C++1400/p03574/s401836756.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s401836756.cpp"
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
@__const.main.dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@__const.main.dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401836756.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = bitcast [60 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %8) #8
  %9 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 60
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %17, %11 ]
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %17, %10
  br i1 %18, label %19, label %11

19:                                               ; preds = %11, %27
  %20 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %20
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #9
          to label %27 unwind label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %111

31:                                               ; preds = %19, %44
  %32 = phi i32 [ %46, %44 ], [ %21, %19 ]
  %33 = phi i64 [ %45, %44 ], [ 0, %19 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %91

36:                                               ; preds = %31
  %37 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %33, i32 0, i32 0
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %36, %89
  %40 = phi i64 [ 0, %36 ], [ %90, %89 ]
  %41 = load i32, i32* %2, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %33, 1
  %46 = load i32, i32* %1, align 4, !tbaa !14
  br label %31, !llvm.loop !18

47:                                               ; preds = %39
  %48 = load i8*, i8** %37, align 16, !tbaa !19
  %49 = getelementptr inbounds i8, i8* %48, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = load i32, i32* %1, align 4
  %54 = trunc i64 %40 to i32
  br label %55

55:                                               ; preds = %52, %86
  %56 = phi i64 [ 0, %52 ], [ %88, %86 ]
  %57 = phi i32 [ 0, %52 ], [ %87, %86 ]
  %58 = icmp eq i64 %56, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = trunc i32 %57 to i8
  %61 = add i8 %60, 48
  store i8 %61, i8* %49, align 1, !tbaa !13
  br label %89

62:                                               ; preds = %55
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.dx, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = add nsw i32 %64, %38
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* @__const.main.dy, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = add nsw i32 %67, %54
  %69 = icmp sgt i32 %65, -1
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = icmp slt i32 %65, %53
  %72 = icmp sgt i32 %68, -1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp slt i32 %68, %41
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = zext i32 %65 to i64
  %78 = zext i32 %68 to i64
  %79 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %77, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16, !tbaa !19
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 35
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %57, %84
  br label %86

86:                                               ; preds = %76, %70, %62
  %87 = phi i32 [ %57, %70 ], [ %57, %62 ], [ %85, %76 ]
  %88 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

89:                                               ; preds = %47, %59
  %90 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

91:                                               ; preds = %31, %101
  %92 = phi i32 [ %103, %101 ], [ %32, %31 ]
  %93 = phi i64 [ %102, %101 ], [ 0, %31 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %93
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %97) #9
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #9
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %93, 1
  %103 = load i32, i32* %1, align 4, !tbaa !14
  br label %91, !llvm.loop !22

104:                                              ; preds = %99, %96
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %111

106:                                              ; preds = %91, %106
  %107 = phi %"class.std::__cxx11::basic_string"* [ %108, %106 ], [ %10, %91 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108) #10
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %108, %9
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

111:                                              ; preds = %104, %29
  %112 = phi { i8*, i32 } [ %30, %29 ], [ %105, %104 ]
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi %"class.std::__cxx11::basic_string"* [ %10, %111 ], [ %115, %113 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115) #10
  %116 = icmp eq %"class.std::__cxx11::basic_string"* %115, %9
  br i1 %116, label %117, label %113

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401836756.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
