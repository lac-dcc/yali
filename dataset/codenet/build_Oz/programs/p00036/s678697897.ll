; ModuleID = 'Project_CodeNet_C++1400/p00036/s678697897.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s678697897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678697897.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %5

5:                                                ; preds = %123, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi %"class.std::__cxx11::basic_string"* [ %3, %5 ], [ %12, %6 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %20
  %15 = phi i64 [ %31, %20 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #9
          to label %20 unwind label %32

20:                                               ; preds = %17
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %15, 1
  br i1 %30, label %14, label %117, !llvm.loop !23

32:                                               ; preds = %17
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %124

34:                                               ; preds = %14, %47
  %35 = phi i32 [ %48, %47 ], [ 0, %14 ]
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = lshr i32 %35, 3
  %39 = zext i32 %38 to i64
  %40 = and i32 %35, 7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %39, i32 0, i32 0
  %43 = load i8*, i8** %42, align 16, !tbaa !25
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !26

49:                                               ; preds = %37
  %50 = add nuw nsw i32 %38, 1
  %51 = icmp ult i32 %35, 56
  br i1 %51, label %52, label %111

52:                                               ; preds = %34, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %34 ]
  %54 = phi i32 [ %38, %49 ], [ 0, %34 ]
  %55 = phi i32 [ %40, %49 ], [ 0, %34 ]
  %56 = zext i32 %53 to i64
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %56, i32 0, i32 0
  %59 = load i8*, i8** %58, align 16, !tbaa !25
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %100

63:                                               ; preds = %52
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %55, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %59, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 49
  %71 = icmp eq i32 %55, 7
  br i1 %70, label %72, label %85

72:                                               ; preds = %65
  br i1 %71, label %84, label %73

73:                                               ; preds = %72
  %74 = add nuw nsw i32 %55, 1
  %75 = zext i32 %54 to i64
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %75, i32 0, i32 0
  %78 = load i8*, i8** %77, align 16, !tbaa !25
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %112, label %84

82:                                               ; preds = %115, %112
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %124

84:                                               ; preds = %73, %72
  br label %112

85:                                               ; preds = %65
  br i1 %71, label %112, label %86

86:                                               ; preds = %63, %85
  %87 = add nuw nsw i32 %55, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %59, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = zext i32 %54 to i64
  %94 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 16, !tbaa !25
  %96 = getelementptr inbounds i8, i8* %95, i64 %88
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 49
  %99 = select i1 %98, i8 65, i8 70
  br label %112

100:                                              ; preds = %52
  %101 = icmp eq i32 %55, 7
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %55, 1
  %104 = zext i32 %53 to i64
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %104, i32 0, i32 0
  %107 = load i8*, i8** %106, align 16, !tbaa !25
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %112, label %111

111:                                              ; preds = %49, %100, %102
  br label %112

112:                                              ; preds = %102, %85, %86, %92, %73, %111, %84
  %113 = phi i8 [ 68, %84 ], [ 67, %111 ], [ 71, %73 ], [ %99, %92 ], [ 66, %86 ], [ 66, %85 ], [ 69, %102 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #9
          to label %115 unwind label %82

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #9
          to label %117 unwind label %82

117:                                              ; preds = %20, %115
  %118 = icmp ult i64 %15, 8
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi %"class.std::__cxx11::basic_string"* [ %4, %117 ], [ %121, %119 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121) #10
  %122 = icmp eq %"class.std::__cxx11::basic_string"* %121, %3
  br i1 %122, label %123, label %119

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  br i1 %118, label %131, label %5, !llvm.loop !27

124:                                              ; preds = %82, %32
  %125 = phi { i8*, i32 } [ %83, %82 ], [ %33, %32 ]
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi %"class.std::__cxx11::basic_string"* [ %4, %124 ], [ %128, %126 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128) #10
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %128, %3
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #8
  resume { i8*, i32 } %125

131:                                              ; preds = %123
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678697897.cpp() #7 section ".text.startup" {
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
