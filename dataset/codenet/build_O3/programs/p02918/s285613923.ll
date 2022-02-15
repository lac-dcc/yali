; ModuleID = 'Project_CodeNet_C++1400/p02918/s285613923.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s285613923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285613923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %57

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = zext i32 %15 to i64
  %21 = load i8, i8* %17, align 1, !tbaa !13
  %22 = add nsw i64 %20, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %15, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, -2
  br label %59

27:                                               ; preds = %123, %19
  %28 = phi i32 [ undef, %19 ], [ %124, %123 ]
  %29 = phi i32 [ undef, %19 ], [ %125, %123 ]
  %30 = phi i32 [ undef, %19 ], [ %126, %123 ]
  %31 = phi i8 [ %21, %19 ], [ %83, %123 ]
  %32 = phi i64 [ 1, %19 ], [ %127, %123 ]
  %33 = phi i32 [ 0, %19 ], [ %126, %123 ]
  %34 = phi i32 [ 0, %19 ], [ %125, %123 ]
  %35 = phi i32 [ 0, %19 ], [ %124, %123 ]
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, i8* %17, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp eq i8 %31, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = icmp eq i8 %39, 82
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, 1
  br label %49

45:                                               ; preds = %41
  %46 = add nsw i32 %34, 1
  br label %49

47:                                               ; preds = %37
  %48 = add nsw i32 %33, 1
  br label %49

49:                                               ; preds = %27, %43, %45, %47, %14
  %50 = phi i32 [ 0, %14 ], [ %28, %27 ], [ %35, %47 ], [ %35, %45 ], [ %44, %43 ]
  %51 = phi i32 [ 0, %14 ], [ %29, %27 ], [ %34, %47 ], [ %46, %45 ], [ %34, %43 ]
  %52 = phi i32 [ 0, %14 ], [ %30, %27 ], [ %48, %47 ], [ %33, %45 ], [ %33, %43 ]
  %53 = icmp slt i32 %50, %51
  %54 = select i1 %53, i32 %50, i32 %51
  %55 = load i32, i32* %2, align 4, !tbaa !14
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %97, label %85

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %108

59:                                               ; preds = %123, %25
  %60 = phi i8 [ %21, %25 ], [ %83, %123 ]
  %61 = phi i64 [ 1, %25 ], [ %127, %123 ]
  %62 = phi i32 [ 0, %25 ], [ %126, %123 ]
  %63 = phi i32 [ 0, %25 ], [ %125, %123 ]
  %64 = phi i32 [ 0, %25 ], [ %124, %123 ]
  %65 = phi i64 [ %26, %25 ], [ %128, %123 ]
  %66 = getelementptr inbounds i8, i8* %17, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %60, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %62, 1
  br label %77

71:                                               ; preds = %59
  %72 = icmp eq i8 %67, 82
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = add nsw i32 %63, 1
  br label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %64, 1
  br label %77

77:                                               ; preds = %69, %75, %73
  %78 = phi i32 [ %64, %69 ], [ %64, %73 ], [ %76, %75 ]
  %79 = phi i32 [ %63, %69 ], [ %74, %73 ], [ %63, %75 ]
  %80 = phi i32 [ %70, %69 ], [ %62, %73 ], [ %62, %75 ]
  %81 = add nuw nsw i64 %61, 1
  %82 = getelementptr inbounds i8, i8* %17, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %67, %83
  br i1 %84, label %121, label %115

85:                                               ; preds = %49
  %86 = shl nsw i32 %54, 1
  %87 = add nsw i32 %86, %52
  %88 = sub nsw i32 %55, %54
  store i32 %88, i32* %2, align 4, !tbaa !14
  %89 = icmp slt i32 %51, %50
  %90 = select i1 %89, i32 %50, i32 %51
  %91 = sub nsw i32 %90, %54
  %92 = icmp slt i32 %55, %90
  %93 = select i1 %92, i32 %88, i32 %91
  %94 = add nsw i32 %87, %93
  br label %100

95:                                               ; preds = %100
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %108

97:                                               ; preds = %49
  %98 = shl nsw i32 %55, 1
  %99 = add nsw i32 %98, %52
  br label %100

100:                                              ; preds = %97, %85
  %101 = phi i32 [ %94, %85 ], [ %99, %97 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
          to label %103 unwind label %95

103:                                              ; preds = %100
  %104 = load i8*, i8** %16, align 8, !tbaa !16
  %105 = icmp eq i8* %104, %12
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #7
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

108:                                              ; preds = %95, %57
  %109 = phi { i8*, i32 } [ %96, %95 ], [ %58, %57 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %12
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @_ZdlPv(i8* %111) #7
  br label %114

114:                                              ; preds = %108, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  resume { i8*, i32 } %109

115:                                              ; preds = %77
  %116 = icmp eq i8 %83, 82
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %78, 1
  br label %123

119:                                              ; preds = %115
  %120 = add nsw i32 %79, 1
  br label %123

121:                                              ; preds = %77
  %122 = add nsw i32 %80, 1
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = phi i32 [ %78, %121 ], [ %78, %119 ], [ %118, %117 ]
  %125 = phi i32 [ %79, %121 ], [ %120, %119 ], [ %79, %117 ]
  %126 = phi i32 [ %122, %121 ], [ %80, %119 ], [ %80, %117 ]
  %127 = add nuw nsw i64 %61, 2
  %128 = add i64 %65, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %27, label %59, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285613923.cpp() #6 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
