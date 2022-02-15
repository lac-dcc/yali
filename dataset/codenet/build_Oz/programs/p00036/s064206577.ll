; ModuleID = 'Project_CodeNet_C++1400/p00036/s064206577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s064206577.cpp"
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
@__const.main.b = private unnamed_addr constant [7 x [3 x [2 x i8]]] [[3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03"], [3 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\01\00", [2 x i8] c"\02\FF"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\02"], [3 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\02\01"], [3 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\00"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064206577.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %98, %0
  %10 = phi i32 [ undef, %0 ], [ %63, %98 ]
  %11 = phi i32 [ undef, %0 ], [ %64, %98 ]
  br label %12

12:                                               ; preds = %20, %9
  %13 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %17 unwind label %22

17:                                               ; preds = %15, %26
  %18 = phi i64 [ %31, %26 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

22:                                               ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %104

24:                                               ; preds = %17
  %25 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %18) #10
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = load i8, i8* %25, align 1, !tbaa !13
  %28 = icmp ne i8 %27, 48
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %13, i64 %18
  %30 = zext i1 %28 to i8
  store i8 %30, i8* %29, align 1, !tbaa !16
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

32:                                               ; preds = %24
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %104

34:                                               ; preds = %12
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 32
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !21
  %43 = and i32 %42, 5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %34, %57
  %46 = phi i64 [ %58, %57 ], [ 0, %34 ]
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %62, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %46, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !16, !range !28
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !29

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !30

59:                                               ; preds = %51
  %60 = trunc i64 %46 to i32
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %45, %59
  %63 = phi i32 [ %61, %59 ], [ %10, %45 ]
  %64 = phi i32 [ %60, %59 ], [ %11, %45 ]
  br label %65

65:                                               ; preds = %101, %62
  %66 = phi i64 [ %102, %101 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, 7
  br i1 %67, label %98, label %68, !llvm.loop !31

68:                                               ; preds = %65, %85
  %69 = phi i64 [ %91, %85 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %66, i64 %69, i64 0
  %73 = load i8, i8* %72, align 2, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %64, %74
  %76 = getelementptr inbounds [7 x [3 x [2 x i8]]], [7 x [3 x [2 x i8]]]* @__const.main.b, i64 0, i64 %66, i64 %69, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %63, %78
  %80 = icmp ugt i32 %75, 7
  %81 = icmp slt i32 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp sgt i32 %79, 7
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %71
  %86 = zext i32 %75 to i64
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %86, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !16, !range !28
  %90 = icmp eq i8 %89, 0
  %91 = add nuw nsw i64 %69, 1
  br i1 %90, label %101, label %68, !llvm.loop !32

92:                                               ; preds = %68
  %93 = trunc i64 %66 to i8
  %94 = add i8 %93, 65
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94) #10
          to label %96 unwind label %99

96:                                               ; preds = %92
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
          to label %98 unwind label %99

98:                                               ; preds = %65, %96
  br label %9, !llvm.loop !31

99:                                               ; preds = %96, %92
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %104

101:                                              ; preds = %71, %85
  %102 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !33

103:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

104:                                              ; preds = %22, %32, %99
  %105 = phi { i8*, i32 } [ %100, %99 ], [ %33, %32 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064206577.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
