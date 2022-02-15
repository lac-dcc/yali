; ModuleID = 'Project_CodeNet_C++1400/p00036/s817737787.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s817737787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817737787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [15 x [15 x i8]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %105, %0
  %11 = phi i32 [ undef, %0 ], [ %15, %105 ]
  %12 = phi i32 [ undef, %0 ], [ %16, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 225, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(225) %8, i8 0, i64 225, i1 false)
  br label %13

13:                                               ; preds = %45, %10
  %14 = phi i64 [ %46, %45 ], [ 0, %10 ]
  %15 = phi i32 [ %41, %45 ], [ %11, %10 ]
  %16 = phi i32 [ %42, %45 ], [ %12, %10 ]
  %17 = phi i8 [ %43, %45 ], [ 1, %10 ]
  %18 = icmp eq i64 %14, 8
  br i1 %18, label %64, label %19

19:                                               ; preds = %13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = bitcast %"class.std::basic_istream"* %20 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %20 to i8*
  %28 = add nsw i64 %26, 32
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !16
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %21
  %35 = load i8*, i8** %9, align 8, !tbaa !23
  %36 = trunc i64 %14 to i32
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %108

39:                                               ; preds = %34, %59
  %40 = phi i64 [ 0, %34 ], [ %63, %59 ]
  %41 = phi i32 [ %15, %34 ], [ %60, %59 ]
  %42 = phi i32 [ %16, %34 ], [ %61, %59 ]
  %43 = phi i8 [ %17, %34 ], [ %62, %59 ]
  %44 = icmp eq i64 %40, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !24

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, i8* %35, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = and i8 %43, 1
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i32 %41, i32 %36
  %55 = trunc i64 %40 to i32
  %56 = select i1 %53, i32 %42, i32 %55
  %57 = select i1 %53, i8 %43, i8 0
  %58 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %14, i64 %40
  store i8 1, i8* %58, align 1, !tbaa !26
  br label %59

59:                                               ; preds = %47, %51
  %60 = phi i32 [ %54, %51 ], [ %41, %47 ]
  %61 = phi i32 [ %56, %51 ], [ %42, %47 ]
  %62 = phi i8 [ %57, %51 ], [ %43, %47 ]
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !28

64:                                               ; preds = %13
  %65 = add nsw i32 %15, 3
  %66 = sext i32 %65 to i64
  %67 = sext i32 %16 to i64
  %68 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %66, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !26, !range !29
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %64
  %72 = sext i32 %15 to i64
  %73 = add nsw i32 %16, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %72, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !26, !range !29
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = add nsw i32 %15, 1
  %80 = sext i32 %79 to i64
  %81 = add nsw i32 %16, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %80, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !26, !range !29
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %80, i64 %67
  %88 = load i8, i8* %87, align 1, !tbaa !26, !range !29
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %72, i64 %82
  %92 = load i8, i8* %91, align 1, !tbaa !26, !range !29
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %93, i8 70, i8 65
  br label %100

95:                                               ; preds = %78
  %96 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %2, i64 0, i64 %72, i64 %82
  %97 = load i8, i8* %96, align 1, !tbaa !26, !range !29
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i8 68, i8 71
  br label %100

100:                                              ; preds = %95, %90, %86, %71, %64
  %101 = phi i8 [ 66, %64 ], [ 67, %71 ], [ 69, %86 ], [ %94, %90 ], [ %99, %95 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101) #10
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #10
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %8) #9
  br label %10

106:                                              ; preds = %103, %100
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %109

110:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 225, i8* nonnull %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817737787.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = distinct !{!28, !25}
!29 = !{i8 0, i8 2}
