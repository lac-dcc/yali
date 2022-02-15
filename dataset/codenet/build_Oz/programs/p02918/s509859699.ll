; ModuleID = 'Project_CodeNet_C++1400/p02918/s509859699.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s509859699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509859699.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
          to label %12 unwind label %21

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #8
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #8
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load i64, i64* %9, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #8
          to label %106 unwind label %21

21:                                               ; preds = %19, %14, %12, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %107

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 82
  br i1 %28, label %29, label %43

29:                                               ; preds = %23, %35
  %30 = phi i64 [ %40, %35 ], [ 0, %23 ]
  %31 = load i32, i32* %1, align 4, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %30, %32
  %34 = load i8*, i8** %25, align 8
  br i1 %33, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %34, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 76
  %39 = select i1 %38, i8 82, i8 76
  store i8 %39, i8* %36, align 1, !tbaa !13
  %40 = add nuw i64 %30, 1
  br label %29, !llvm.loop !17

41:                                               ; preds = %104
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %107

43:                                               ; preds = %29, %23
  %44 = phi i8* [ %26, %23 ], [ %34, %29 ]
  %45 = shl i64 %17, 32
  %46 = ashr exact i64 %45, 32
  %47 = load i32, i32* %2, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %85, %43
  %49 = phi i32 [ %47, %43 ], [ %86, %85 ]
  %50 = phi i32 [ 1, %43 ], [ %89, %85 ]
  %51 = phi i32 [ 0, %43 ], [ %88, %85 ]
  %52 = icmp ne i32 %49, 0
  %53 = icmp slt i32 %50, %24
  %54 = select i1 %52, i1 %53, i1 false
  %55 = sext i32 %50 to i64
  br i1 %54, label %56, label %90

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, i8* %44, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 82
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = add i32 %51, %24
  %62 = sub i32 %61, %50
  br label %63

63:                                               ; preds = %60, %71
  %64 = phi i64 [ %55, %60 ], [ %73, %71 ]
  %65 = phi i32 [ %51, %60 ], [ %72, %71 ]
  %66 = icmp eq i64 %64, %46
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %44, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 82
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nsw i32 %65, 1
  %73 = add nsw i64 %64, 1
  br label %63, !llvm.loop !19

74:                                               ; preds = %67
  %75 = trunc i64 %64 to i32
  %76 = icmp eq i32 %75, %24
  br i1 %76, label %77, label %80

77:                                               ; preds = %63, %74
  %78 = phi i32 [ %65, %74 ], [ %62, %63 ]
  %79 = add nsw i32 %49, -1
  store i32 %79, i32* %2, align 4, !tbaa !15
  br label %85

80:                                               ; preds = %74
  %81 = add nsw i32 %49, -1
  store i32 %81, i32* %2, align 4, !tbaa !15
  %82 = add nsw i32 %65, 1
  br label %85

83:                                               ; preds = %56
  %84 = add nsw i32 %51, 1
  br label %85

85:                                               ; preds = %77, %80, %83
  %86 = phi i32 [ %49, %83 ], [ %81, %80 ], [ %79, %77 ]
  %87 = phi i32 [ %50, %83 ], [ %75, %80 ], [ %24, %77 ]
  %88 = phi i32 [ %84, %83 ], [ %82, %80 ], [ %78, %77 ]
  %89 = add nsw i32 %87, 1
  br label %48, !llvm.loop !20

90:                                               ; preds = %48, %94
  %91 = phi i64 [ %103, %94 ], [ %55, %48 ]
  %92 = phi i32 [ %102, %94 ], [ %51, %48 ]
  %93 = icmp slt i64 %91, %46
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %44, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = add nsw i64 %91, -1
  %98 = getelementptr inbounds i8, i8* %44, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %96, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %92, %101
  %103 = add nsw i64 %91, 1
  br label %90, !llvm.loop !21

104:                                              ; preds = %90
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #8
          to label %106 unwind label %41

106:                                              ; preds = %104, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

107:                                              ; preds = %41, %21
  %108 = phi { i8*, i32 } [ %22, %21 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  resume { i8*, i32 } %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509859699.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
